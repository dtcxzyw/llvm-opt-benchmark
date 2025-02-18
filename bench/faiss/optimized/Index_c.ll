; ModuleID = 'bench/faiss/original/Index_c.ll'
source_filename = "bench/faiss/original/Index_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZN5faiss14FaissExceptionC2ERKS0_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZN5faiss16SearchParametersD0Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

$_ZTVN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@faiss_last_exception = external thread_local local_unnamed_addr global %"class.std::__exception_ptr::exception_ptr", align 8
@_ZTVN5faiss16SearchParametersE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss16SearchParametersD0Ev] }, comdat, align 8
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Index_c.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_SearchParameters_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_SearchParameters_new(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %13 unwind label %15

13:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss16SearchParametersE, i64 16), ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !6
  store ptr %12, ptr %0, align 8, !tbaa !11
  br label %50

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %24

24:                                               ; preds = %23
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %23, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %27, ptr %5, align 8, !tbaa !13
  store ptr %26, ptr %25, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %28
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @__cxa_end_catch()
  br label %50

29:                                               ; preds = %15
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %31 = icmp eq i32 %18, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %37, ptr %4, align 8, !tbaa !13
  store ptr %36, ptr %35, align 8, !tbaa !13
  %.not.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr30 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %38
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @__cxa_end_catch()
  br label %50

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #19
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %41

41:                                               ; preds = %40
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %40, %41
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %6, align 8, !tbaa !13
  %44 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %44, ptr %3, align 8, !tbaa !13
  store ptr %43, ptr %42, align 8, !tbaa !13
  %.not.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %.pr32 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %45

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %45
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ]
  ret i32 %.0

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 16) #19
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #19
  tail call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #19
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #19
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt9exception, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %3, align 8, !tbaa !3
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 noundef 40) #19
  %5 = tail call ptr @__cxa_init_primary_exception(ptr noundef %4, ptr noundef nonnull @_ZTIN5faiss14FaissExceptionE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !18
  %14 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %14, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %22

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %22

.body:                                            ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @__cxa_free_exception(ptr noundef nonnull %4) #19
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #19
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

22:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #19
  br label %27

27:                                               ; preds = %.body, %22
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %9, ptr %3, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_Index_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @faiss_Index_d(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_Index_is_trained(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !30, !range !31, !noundef !32
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @faiss_Index_ntotal(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @faiss_Index_metric_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_Index_verbose(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !31, !noundef !32
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_Index_set_verbose(ptr noundef writeonly captures(none) initializes((24, 25)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_train(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2)
          to label %51 unwind label %16

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %28, ptr %6, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.sink.split

30:                                               ; preds = %16
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %32 = icmp eq i32 %19, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i16 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i16, label %_ZTW20faiss_last_exception.exit17, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit17

_ZTW20faiss_last_exception.exit17:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %38, ptr %5, align 8, !tbaa !13
  store ptr %37, ptr %36, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr29 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i20 = icmp eq ptr %.pr29, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.sink.split

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #19
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !13
  %45 = load ptr, ptr %43, align 8, !tbaa !13
  store ptr %45, ptr %4, align 8, !tbaa !13
  store ptr %44, ptr %43, align 8, !tbaa !13
  %.not.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr31 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i26 = icmp eq ptr %.pr31, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.sink.split

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2)
          to label %51 unwind label %16

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %28, ptr %6, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.sink.split

30:                                               ; preds = %16
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %32 = icmp eq i32 %19, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i16 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i16, label %_ZTW20faiss_last_exception.exit17, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit17

_ZTW20faiss_last_exception.exit17:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %38, ptr %5, align 8, !tbaa !13
  store ptr %37, ptr %36, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr29 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i20 = icmp eq ptr %.pr29, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.sink.split

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #19
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !13
  %45 = load ptr, ptr %43, align 8, !tbaa !13
  store ptr %45, ptr %4, align 8, !tbaa !13
  store ptr %44, ptr %43, align 8, !tbaa !13
  %.not.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr31 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i26 = icmp eq ptr %.pr31, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.sink.split

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_add_with_ids(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %52 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %29, ptr %7, align 8, !tbaa !13
  store ptr %28, ptr %27, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %.sink.split

31:                                               ; preds = %17
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %33 = icmp eq i32 %20, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %39, ptr %6, align 8, !tbaa !13
  store ptr %38, ptr %37, align 8, !tbaa !13
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr30 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.sink.split

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %46, ptr %5, align 8, !tbaa !13
  store ptr %45, ptr %44, align 8, !tbaa !13
  %.not.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr32 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.sink.split

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::runtime_error", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::exception", align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.faiss::FaissException", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
          to label %54 unwind label %19

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %52

27:                                               ; preds = %25
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef nonnull %15) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %28

28:                                               ; preds = %27
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %27, %28
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %30 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !13
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %31, ptr %9, align 8, !tbaa !13
  store ptr %30, ptr %29, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %.pr = load ptr, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %32
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %.sink.split

33:                                               ; preds = %19
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %35 = icmp eq i32 %22, %34
  %36 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  br i1 %35, label %37, label %43

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %13, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i19 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i19, label %_ZTW20faiss_last_exception.exit20, label %38

38:                                               ; preds = %37
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit20

_ZTW20faiss_last_exception.exit20:                ; preds = %37, %38
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %41, ptr %8, align 8, !tbaa !13
  store ptr %40, ptr %39, align 8, !tbaa !13
  %.not.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i21, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.pr32 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not.i23 = icmp eq ptr %.pr32, null
  br i1 %.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, label %42

42:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22, %42
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %.sink.split

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str)
          to label %44 unwind label %50

44:                                               ; preds = %43
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i25 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i25, label %_ZTW20faiss_last_exception.exit26, label %45

45:                                               ; preds = %44
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit26

_ZTW20faiss_last_exception.exit26:                ; preds = %44, %45
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !13
  %48 = load ptr, ptr %46, align 8, !tbaa !13
  store ptr %48, ptr %7, align 8, !tbaa !13
  store ptr %47, ptr %46, align 8, !tbaa !13
  %.not.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i27, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr34 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i29 = icmp eq ptr %.pr34, null
  br i1 %.not.i29, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, label %49

49:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28, %49
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.sink.split

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %54

54:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

55:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn

56:                                               ; preds = %52, %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_search_with_params(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::runtime_error", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.std::exception", align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.faiss::FaissException", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %4)
          to label %55 unwind label %20

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %28 unwind label %53

28:                                               ; preds = %26
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef nonnull %16) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %29

29:                                               ; preds = %28
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %28, %29
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa !13
  %32 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %32, ptr %10, align 8, !tbaa !13
  store ptr %31, ptr %30, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %.pr = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %.not.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %33
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %.sink.split

34:                                               ; preds = %20
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %36 = icmp eq i32 %23, %35
  %37 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  br i1 %36, label %38, label %44

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %14, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #19
  %.not.i20 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i20, label %_ZTW20faiss_last_exception.exit21, label %39

39:                                               ; preds = %38
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit21

_ZTW20faiss_last_exception.exit21:                ; preds = %38, %39
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %13, align 8, !tbaa !13
  %42 = load ptr, ptr %40, align 8, !tbaa !13
  store ptr %42, ptr %9, align 8, !tbaa !13
  store ptr %41, ptr %40, align 8, !tbaa !13
  %.not.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i22, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %.pr33 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %.not.i24 = icmp eq ptr %.pr33, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %43

43:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23, %43
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.sink.split

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %45 unwind label %51

45:                                               ; preds = %44
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i26 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i26, label %_ZTW20faiss_last_exception.exit27, label %46

46:                                               ; preds = %45
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit27

_ZTW20faiss_last_exception.exit27:                ; preds = %45, %46
  %47 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %49 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %49, ptr %8, align 8, !tbaa !13
  store ptr %48, ptr %47, align 8, !tbaa !13
  %.not.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i.i28, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.pr35 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not.i30 = icmp eq ptr %.pr35, null
  br i1 %.not.i30, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, label %50

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29, %50
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.sink.split

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %55

55:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

56:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn

57:                                               ; preds = %53, %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_range_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::exception", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef null)
          to label %53 unwind label %18

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %51

26:                                               ; preds = %24
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %27

27:                                               ; preds = %26
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %26, %27
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %13, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %30, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.pr = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %31
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.sink.split

32:                                               ; preds = %18
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %34 = icmp eq i32 %21, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  br i1 %34, label %36, label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %37

37:                                               ; preds = %36
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %36, %37
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %40, ptr %7, align 8, !tbaa !13
  store ptr %39, ptr %38, align 8, !tbaa !13
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr31 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %41

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %41
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.sink.split

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %43 unwind label %49

43:                                               ; preds = %42
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %44

44:                                               ; preds = %43
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %43, %44
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %47 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %47, ptr %6, align 8, !tbaa !13
  store ptr %46, ptr %45, align 8, !tbaa !13
  %.not.i.i26 = icmp eq ptr %47, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr33 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %48

48:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %48
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.sink.split

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

54:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_assign(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::exception", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
          to label %53 unwind label %18

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %51

26:                                               ; preds = %24
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %27

27:                                               ; preds = %26
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %26, %27
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %13, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %30, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.pr = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %31
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.sink.split

32:                                               ; preds = %18
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %34 = icmp eq i32 %21, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  br i1 %34, label %36, label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %37

37:                                               ; preds = %36
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %36, %37
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %40, ptr %7, align 8, !tbaa !13
  store ptr %39, ptr %38, align 8, !tbaa !13
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr31 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %41

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %41
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.sink.split

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %43 unwind label %49

43:                                               ; preds = %42
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %44

44:                                               ; preds = %43
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %43, %44
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %47 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %47, ptr %6, align 8, !tbaa !13
  store ptr %46, ptr %45, align 8, !tbaa !13
  %.not.i.i26 = icmp eq ptr %47, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr33 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %48

48:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %48
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.sink.split

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

54:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_reset(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %49 unwind label %14

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %22 unwind label %47

22:                                               ; preds = %20
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %23

23:                                               ; preds = %22
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %22, %23
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %26, ptr %4, align 8, !tbaa !13
  store ptr %25, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %27
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.sink.split

28:                                               ; preds = %14
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %30 = icmp eq i32 %17, %29
  %31 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  br i1 %30, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #19
  %.not.i14 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i14, label %_ZTW20faiss_last_exception.exit15, label %33

33:                                               ; preds = %32
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit15

_ZTW20faiss_last_exception.exit15:                ; preds = %32, %33
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !13
  %36 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %36, ptr %3, align 8, !tbaa !13
  store ptr %35, ptr %34, align 8, !tbaa !13
  %.not.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i16, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread: ; preds = %_ZTW20faiss_last_exception.exit15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17: ; preds = %_ZTW20faiss_last_exception.exit15
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %.pr27 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.not.i18 = icmp eq ptr %.pr27, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19, label %37

37:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17, %37
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.sink.split

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %39 unwind label %45

39:                                               ; preds = %38
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #19
  %.not.i20 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i20, label %_ZTW20faiss_last_exception.exit21, label %40

40:                                               ; preds = %39
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit21

_ZTW20faiss_last_exception.exit21:                ; preds = %39, %40
  %41 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !13
  %43 = load ptr, ptr %41, align 8, !tbaa !13
  store ptr %43, ptr %2, align 8, !tbaa !13
  store ptr %42, ptr %41, align 8, !tbaa !13
  %.not.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i22, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %.pr29 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %.not.i24 = icmp eq ptr %.pr29, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %44

44:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23, %44
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %.sink.split

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %49

49:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

50:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn

51:                                               ; preds = %47, %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_remove_ids(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %19

17:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %54, label %18

18:                                               ; preds = %17
  store i64 %16, ptr %2, align 8, !tbaa !22
  br label %54

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %52

27:                                               ; preds = %25
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %28

28:                                               ; preds = %27
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %27, %28
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %31, ptr %6, align 8, !tbaa !13
  store ptr %30, ptr %29, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %32
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @__cxa_end_catch()
  br label %54

33:                                               ; preds = %19
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %35 = icmp eq i32 %22, %34
  %36 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  br i1 %35, label %37, label %43

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i19 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i19, label %_ZTW20faiss_last_exception.exit20, label %38

38:                                               ; preds = %37
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit20

_ZTW20faiss_last_exception.exit20:                ; preds = %37, %38
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %41, ptr %5, align 8, !tbaa !13
  store ptr %40, ptr %39, align 8, !tbaa !13
  %.not.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i21, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr32 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i23 = icmp eq ptr %.pr32, null
  br i1 %.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, label %42

42:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22, %42
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @__cxa_end_catch()
  br label %54

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %44 unwind label %50

44:                                               ; preds = %43
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #19
  %.not.i25 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i25, label %_ZTW20faiss_last_exception.exit26, label %45

45:                                               ; preds = %44
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit26

_ZTW20faiss_last_exception.exit26:                ; preds = %44, %45
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !13
  %48 = load ptr, ptr %46, align 8, !tbaa !13
  store ptr %48, ptr %4, align 8, !tbaa !13
  store ptr %47, ptr %46, align 8, !tbaa !13
  %.not.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i27, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr34 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i29 = icmp eq ptr %.pr34, null
  br i1 %.not.i29, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, label %49

49:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28, %49
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @__cxa_end_catch()
  br label %54

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %17, %18, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %.0

55:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn

56:                                               ; preds = %52, %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_reconstruct(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2)
          to label %51 unwind label %16

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %28, ptr %6, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.sink.split

30:                                               ; preds = %16
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %32 = icmp eq i32 %19, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i16 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i16, label %_ZTW20faiss_last_exception.exit17, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit17

_ZTW20faiss_last_exception.exit17:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %38, ptr %5, align 8, !tbaa !13
  store ptr %37, ptr %36, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr29 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i20 = icmp eq ptr %.pr29, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.sink.split

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #19
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !13
  %45 = load ptr, ptr %43, align 8, !tbaa !13
  store ptr %45, ptr %4, align 8, !tbaa !13
  store ptr %44, ptr %43, align 8, !tbaa !13
  %.not.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr31 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i26 = icmp eq ptr %.pr31, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.sink.split

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_reconstruct_n(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
          to label %52 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %29, ptr %7, align 8, !tbaa !13
  store ptr %28, ptr %27, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %.sink.split

31:                                               ; preds = %17
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %33 = icmp eq i32 %20, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %39, ptr %6, align 8, !tbaa !13
  store ptr %38, ptr %37, align 8, !tbaa !13
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr30 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.sink.split

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %46, ptr %5, align 8, !tbaa !13
  store ptr %45, ptr %44, align 8, !tbaa !13
  %.not.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr32 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.sink.split

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_compute_residual(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
          to label %52 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %29, ptr %7, align 8, !tbaa !13
  store ptr %28, ptr %27, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %.sink.split

31:                                               ; preds = %17
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %33 = icmp eq i32 %20, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %39, ptr %6, align 8, !tbaa !13
  store ptr %38, ptr %37, align 8, !tbaa !13
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr30 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.sink.split

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %46, ptr %5, align 8, !tbaa !13
  store ptr %45, ptr %44, align 8, !tbaa !13
  %.not.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr32 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.sink.split

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_compute_residual_n(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::exception", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %53 unwind label %18

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %51

26:                                               ; preds = %24
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %27

27:                                               ; preds = %26
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %26, %27
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %13, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %30, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.pr = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %31
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.sink.split

32:                                               ; preds = %18
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %34 = icmp eq i32 %21, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  br i1 %34, label %36, label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %37

37:                                               ; preds = %36
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %36, %37
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %40, ptr %7, align 8, !tbaa !13
  store ptr %39, ptr %38, align 8, !tbaa !13
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr31 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %41

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %41
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.sink.split

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %43 unwind label %49

43:                                               ; preds = %42
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %44

44:                                               ; preds = %43
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %43, %44
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %47 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %47, ptr %6, align 8, !tbaa !13
  store ptr %46, ptr %45, align 8, !tbaa !13
  %.not.i.i26 = icmp eq ptr %47, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr33 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %48

48:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %48
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.sink.split

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

54:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_sa_code_size(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %51 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !13
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %28, ptr %5, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.sink.split

30:                                               ; preds = %16
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %32 = icmp eq i32 %19, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i14 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i14, label %_ZTW20faiss_last_exception.exit15, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit15

_ZTW20faiss_last_exception.exit15:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %38, ptr %4, align 8, !tbaa !13
  store ptr %37, ptr %36, align 8, !tbaa !13
  %.not.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i16, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread: ; preds = %_ZTW20faiss_last_exception.exit15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17: ; preds = %_ZTW20faiss_last_exception.exit15
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr27 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i18 = icmp eq ptr %.pr27, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.sink.split

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #19
  %.not.i20 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i20, label %_ZTW20faiss_last_exception.exit21, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit21

_ZTW20faiss_last_exception.exit21:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %6, align 8, !tbaa !13
  %45 = load ptr, ptr %43, align 8, !tbaa !13
  store ptr %45, ptr %3, align 8, !tbaa !13
  store ptr %44, ptr %43, align 8, !tbaa !13
  %.not.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i22, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %.pr29 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.not.i24 = icmp eq ptr %.pr29, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %.sink.split

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_sa_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %52 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %29, ptr %7, align 8, !tbaa !13
  store ptr %28, ptr %27, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %.sink.split

31:                                               ; preds = %17
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %33 = icmp eq i32 %20, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %39, ptr %6, align 8, !tbaa !13
  store ptr %38, ptr %37, align 8, !tbaa !13
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr30 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.sink.split

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %46, ptr %5, align 8, !tbaa !13
  store ptr %45, ptr %44, align 8, !tbaa !13
  %.not.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr32 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.sink.split

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_Index_sa_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %52 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %29, ptr %7, align 8, !tbaa !13
  store ptr %28, ptr %27, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %.sink.split

31:                                               ; preds = %17
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %33 = icmp eq i32 %20, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %39, ptr %6, align 8, !tbaa !13
  store ptr %38, ptr %37, align 8, !tbaa !13
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr30 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.sink.split

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %46, ptr %5, align 8, !tbaa !13
  store ptr %45, ptr %44, align 8, !tbaa !13
  %.not.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr32 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.sink.split

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16SearchParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv(ptr noundef %0) #11 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @__cxa_free_exception(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %0) #11 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #11 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Index_c.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5faiss16SearchParametersE", !8, i64 8}
!8 = !{!"p1 _ZTSN5faiss10IDSelectorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23FaissSearchParameters_H", !9, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !10, i64 16}
!20 = !{!"long", !10, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!20, !20, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN5faiss5IndexE", !26, i64 8, !20, i64 16, !27, i64 24, !27, i64 25, !28, i64 28, !29, i64 32}
!26 = !{!"int", !10, i64 0}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"_ZTSN5faiss10MetricTypeE", !10, i64 0}
!29 = !{!"float", !10, i64 0}
!30 = !{!25, !27, i64 25}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!25, !20, i64 16}
!34 = !{!25, !28, i64 28}
!35 = !{!25, !27, i64 24}
