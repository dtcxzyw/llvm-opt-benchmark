; ModuleID = 'bench/faiss/original/IndexPreTransform_c.ll'
source_filename = "bench/faiss/original/IndexPreTransform_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }

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
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = external constant ptr
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@faiss_last_exception = external thread_local local_unnamed_addr global %"class.std::__exception_ptr::exception_ptr", align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexPreTransform_c.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexPreTransform_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @faiss_IndexPreTransform_cast(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @faiss_IndexPreTransform_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_IndexPreTransform_own_fields(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !23, !noundef !24
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_IndexPreTransform_set_own_fields(ptr noundef writeonly captures(none) initializes((72, 73)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexPreTransform_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  %11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke void @_ZN5faiss17IndexPreTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %11)
          to label %13 unwind label %16

13:                                               ; preds = %12
  store ptr %11, ptr %0, align 8, !tbaa !25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 80) #23
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %.09 = extractvalue { ptr, i32 } %.pn, 0
  %.010 = extractvalue { ptr, i32 } %.pn, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %20 = icmp eq i32 %.010, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #21
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %24

24:                                               ; preds = %23
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %23, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr null, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %27, ptr %4, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.pr = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %28
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %50

29:                                               ; preds = %18
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %31 = icmp eq i32 %.010, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #21
  %.not.i16 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i16, label %_ZTW20faiss_last_exception.exit17, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit17

_ZTW20faiss_last_exception.exit17:                ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr null, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %37, ptr %3, align 8, !tbaa !27
  store ptr %36, ptr %35, align 8, !tbaa !27
  %.not.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pr29 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i20 = icmp eq ptr %.pr29, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19, %38
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %50

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #21
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %41

41:                                               ; preds = %40
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %40, %41
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %5, align 8, !tbaa !27
  %44 = load ptr, ptr %42, align 8, !tbaa !27
  store ptr %44, ptr %2, align 8, !tbaa !27
  store ptr %43, ptr %42, align 8, !tbaa !27
  %.not.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %.pr31 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i26 = icmp eq ptr %.pr31, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %45

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %45
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

50:                                               ; preds = %13, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %13 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ]
  ret i32 %.0

51:                                               ; preds = %48, %46
  %.pn13 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn13

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss17IndexPreTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 16) #21
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #21
  tail call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #21
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #21
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt9exception, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %3, align 8, !tbaa !3
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 noundef 40) #21
  %5 = tail call ptr @__cxa_init_primary_exception(ptr noundef %4, ptr noundef nonnull @_ZTIN5faiss14FaissExceptionE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !35
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !32
  %14 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %14, ptr %8, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !36
  store i8 %17, ptr %15, align 1, !tbaa !36
  br label %22

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %22

.body:                                            ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #21
  call void @__cxa_free_exception(ptr noundef nonnull %4) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #21
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

22:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #21
  br label %27

27:                                               ; preds = %.body, %22
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !32
  %12 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %12, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !36
  store i8 %15, ptr %13, align 1, !tbaa !36
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexPreTransform_new_with(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @_ZN5faiss17IndexPreTransformC1EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef %1)
          to label %14 unwind label %17

14:                                               ; preds = %13
  store ptr %12, ptr %0, align 8, !tbaa !25
  br label %51

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_begin_catch(ptr %.011) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #21
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr null, ptr %10, align 8, !tbaa !27
  %28 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %28, ptr %5, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %.pr = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %51

30:                                               ; preds = %19
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %32 = icmp eq i32 %.012, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %.011) #21
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #21
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr null, ptr %8, align 8, !tbaa !27
  %38 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %38, ptr %4, align 8, !tbaa !27
  store ptr %37, ptr %36, align 8, !tbaa !27
  %.not.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.pr31 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %51

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #21
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr null, ptr %6, align 8, !tbaa !27
  %45 = load ptr, ptr %43, align 8, !tbaa !27
  store ptr %45, ptr %3, align 8, !tbaa !27
  store ptr %44, ptr %43, align 8, !tbaa !27
  %.not.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pr33 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

51:                                               ; preds = %14, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %14 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn15

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable
}

declare void @_ZN5faiss17IndexPreTransformC1EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexPreTransform_new_with_transform(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  %13 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZN5faiss17IndexPreTransformC1EPNS_15VectorTransformEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %1, ptr noundef %2)
          to label %15 unwind label %18

15:                                               ; preds = %14
  store ptr %13, ptr %0, align 8, !tbaa !25
  br label %52

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 80) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %22 = icmp eq i32 %.014, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %.013) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #21
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !27
  %29 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %29, ptr %6, align 8, !tbaa !27
  store ptr %28, ptr %27, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %.pr = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %52

31:                                               ; preds = %20
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %33 = icmp eq i32 %.014, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %.013) #21
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #21
  %.not.i20 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i20, label %_ZTW20faiss_last_exception.exit21, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit21

_ZTW20faiss_last_exception.exit21:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr null, ptr %9, align 8, !tbaa !27
  %39 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %39, ptr %5, align 8, !tbaa !27
  store ptr %38, ptr %37, align 8, !tbaa !27
  %.not.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i22, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %.pr33 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i24 = icmp eq ptr %.pr33, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %52

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #21
  %.not.i26 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i26, label %_ZTW20faiss_last_exception.exit27, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit27

_ZTW20faiss_last_exception.exit27:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr null, ptr %7, align 8, !tbaa !27
  %46 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %46, ptr %4, align 8, !tbaa !27
  store ptr %45, ptr %44, align 8, !tbaa !27
  %.not.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i28, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.pr35 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i30 = icmp eq ptr %.pr35, null
  br i1 %.not.i30, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

52:                                               ; preds = %15, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %15 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31 ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn17 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn17

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

declare void @_ZN5faiss17IndexPreTransformC1EPNS_15VectorTransformEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexPreTransform_prepend_transform(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  invoke void @_ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1)
          to label %47 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_begin_catch(ptr %14) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %20 unwind label %45

20:                                               ; preds = %18
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #21
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %21

21:                                               ; preds = %20
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %20, %21
  %22 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr null, ptr %10, align 8, !tbaa !27
  %24 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %24, ptr %5, align 8, !tbaa !27
  store ptr %23, ptr %22, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %.pr = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %25
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

26:                                               ; preds = %12
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %28 = icmp eq i32 %15, %27
  %29 = tail call ptr @__cxa_begin_catch(ptr %14) #21
  br i1 %28, label %30, label %36

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #21
  %.not.i16 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i16, label %_ZTW20faiss_last_exception.exit17, label %31

31:                                               ; preds = %30
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit17

_ZTW20faiss_last_exception.exit17:                ; preds = %30, %31
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr null, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %34, ptr %4, align 8, !tbaa !27
  store ptr %33, ptr %32, align 8, !tbaa !27
  %.not.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.pr29 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i20 = icmp eq ptr %.pr29, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %35

35:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19, %35
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %37 unwind label %43

37:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #21
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %38

38:                                               ; preds = %37
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %37, %38
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr null, ptr %6, align 8, !tbaa !27
  %41 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %41, ptr %3, align 8, !tbaa !27
  store ptr %40, ptr %39, align 8, !tbaa !27
  %.not.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pr31 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i26 = icmp eq ptr %.pr31, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %42

42:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %42
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %47

47:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn

49:                                               ; preds = %45, %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable
}

declare void @_ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv(ptr noundef %0) #15 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @__cxa_free_exception(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %0) #15 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #15 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexPreTransform_c.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 64}
!7 = !{!"_ZTSN5faiss17IndexPreTransformE", !8, i64 0, !15, i64 40, !21, i64 64, !12, i64 72}
!8 = !{!"_ZTSN5faiss5IndexE", !9, i64 8, !11, i64 16, !12, i64 24, !12, i64 25, !13, i64 28, !14, i64 32}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTSN5faiss10MetricTypeE", !10, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTSN5faiss15VectorTransformE", !20, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"p1 _ZTSN5faiss5IndexE", !20, i64 0}
!22 = !{!7, !12, i64 72}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12FaissIndex_H", !20, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !20, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !20, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !11, i64 8, !10, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!11, !11, i64 0}
!36 = !{!10, !10, i64 0}
