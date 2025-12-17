; ModuleID = 'bench/faiss/original/VectorTransform_c.ll'
source_filename = "bench/faiss/original/VectorTransform_c.ll"
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
@_ZTVN5faiss20RandomRotationMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_VectorTransform_c.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_VectorTransform_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(17) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_VectorTransform_is_trained(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !11, !noundef !12
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @faiss_VectorTransform_d_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @faiss_VectorTransform_d_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_VectorTransform_train(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef %2)
          to label %50 unwind label %15

15:                                               ; preds = %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %24

24:                                               ; preds = %23
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %23, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  %27 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %27, ptr %6, align 8, !tbaa !15
  store ptr %26, ptr %25, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %28
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split

29:                                               ; preds = %15
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %31 = icmp eq i32 %18, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i16 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i16, label %_ZTW20faiss_last_exception.exit17, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit17

_ZTW20faiss_last_exception.exit17:                ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %9, align 8, !tbaa !15
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %37, ptr %5, align 8, !tbaa !15
  store ptr %36, ptr %35, align 8, !tbaa !15
  %.not.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr29 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i20 = icmp eq ptr %.pr29, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19, %38
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #19
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %41

41:                                               ; preds = %40
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %40, %41
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %7, align 8, !tbaa !15
  %44 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %44, ptr %4, align 8, !tbaa !15
  store ptr %43, ptr %42, align 8, !tbaa !15
  %.not.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr31 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i26 = icmp eq ptr %.pr31, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %45

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %45
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27
  %.0.ph = phi i32 [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ]
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
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
  %23 = load i64, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #19
  br label %27

27:                                               ; preds = %.body, %22
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !21
  %12 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %12, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !26
  store i8 %15, ptr %13, align 1, !tbaa !26
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @faiss_VectorTransform_apply(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = tail call noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %4
}

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @faiss_VectorTransform_apply_noalloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @faiss_VectorTransform_reverse_transform(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_LinearTransform_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(73) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_LinearTransform_have_bias(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !27, !range !11, !noundef !12
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_LinearTransform_is_orthonormal(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !34, !range !11, !noundef !12
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @faiss_LinearTransform_transform_transpose(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  tail call void @_ZNK5faiss15LinearTransform19transform_transposeElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZNK5faiss15LinearTransform19transform_transposeElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @faiss_LinearTransform_set_is_orthonormal(ptr noundef nonnull %0) local_unnamed_addr #11 {
  tail call void @_ZN5faiss15LinearTransform18set_is_orthonormalEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
  ret void
}

declare void @_ZN5faiss15LinearTransform18set_is_orthonormalEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_RandomRotationMatrix_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(73) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_RandomRotationMatrix_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73) %13, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
          to label %15 unwind label %18

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %13, align 8, !tbaa !3
  store ptr %13, ptr %0, align 8, !tbaa !35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 80) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %22 = icmp eq i32 %.012, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %.011) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  %29 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %29, ptr %6, align 8, !tbaa !15
  store ptr %28, ptr %27, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %52

31:                                               ; preds = %20
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %33 = icmp eq i32 %.012, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %.011) #19
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %9, align 8, !tbaa !15
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %39, ptr %5, align 8, !tbaa !15
  store ptr %38, ptr %37, align 8, !tbaa !15
  %.not.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr31 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %52

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #19
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %7, align 8, !tbaa !15
  %46 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %46, ptr %4, align 8, !tbaa !15
  store ptr %45, ptr %44, align 8, !tbaa !15
  %.not.i.i26 = icmp eq ptr %46, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr33 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
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

52:                                               ; preds = %15, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %15 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn15

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_PCAMatrix_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_PCAMatrix_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::exception", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  %15 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %16 unwind label %19

16:                                               ; preds = %5
  %17 = icmp ne i32 %4, 0
  invoke void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  store ptr %15, ptr %0, align 8, !tbaa !35
  br label %55

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 176) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 0
  %.015 = extractvalue { ptr, i32 } %.pn, 1
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %25 = icmp eq i32 %.015, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_begin_catch(ptr %.014) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %28 unwind label %53

28:                                               ; preds = %26
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %29

29:                                               ; preds = %28
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %28, %29
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr null, ptr %13, align 8, !tbaa !15
  %32 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %32, ptr %8, align 8, !tbaa !15
  store ptr %31, ptr %30, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.pr = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %33
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_end_catch()
  br label %55

34:                                               ; preds = %23
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %36 = icmp eq i32 %.015, %35
  %37 = tail call ptr @__cxa_begin_catch(ptr %.014) #19
  br i1 %36, label %38, label %44

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i21 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i21, label %_ZTW20faiss_last_exception.exit22, label %39

39:                                               ; preds = %38
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit22

_ZTW20faiss_last_exception.exit22:                ; preds = %38, %39
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  %42 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %42, ptr %7, align 8, !tbaa !15
  store ptr %41, ptr %40, align 8, !tbaa !15
  %.not.i.i23 = icmp eq ptr %42, null
  br i1 %.not.i.i23, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit24.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit24

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit24.thread: ; preds = %_ZTW20faiss_last_exception.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit24: ; preds = %_ZTW20faiss_last_exception.exit22
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr34 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i25 = icmp eq ptr %.pr34, null
  br i1 %.not.i25, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26, label %43

43:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit24.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit24, %43
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %55

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %45 unwind label %51

45:                                               ; preds = %44
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i27 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i27, label %_ZTW20faiss_last_exception.exit28, label %46

46:                                               ; preds = %45
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit28

_ZTW20faiss_last_exception.exit28:                ; preds = %45, %46
  %47 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %9, align 8, !tbaa !15
  %49 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %49, ptr %6, align 8, !tbaa !15
  store ptr %48, ptr %47, align 8, !tbaa !15
  %.not.i.i29 = icmp eq ptr %49, null
  br i1 %.not.i.i29, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit30.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit30

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit30.thread: ; preds = %_ZTW20faiss_last_exception.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit30: ; preds = %_ZTW20faiss_last_exception.exit28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr36 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i31 = icmp eq ptr %.pr36, null
  br i1 %.not.i31, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32, label %50

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit30
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit30.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit30, %50
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %18, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %18 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32 ]
  ret i32 %.0

56:                                               ; preds = %53, %51
  %.pn18 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn18

57:                                               ; preds = %53, %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable
}

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @faiss_PCAMatrix_eigen_power(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load float, ptr %2, align 4, !tbaa !37
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_PCAMatrix_random_rotation(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4, !tbaa !40, !range !11, !noundef !12
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_ITQMatrix_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_ITQMatrix_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @_ZN5faiss9ITQMatrixC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %1)
          to label %14 unwind label %17

14:                                               ; preds = %13
  store ptr %12, ptr %0, align 8, !tbaa !35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 112) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %21 = icmp eq i32 %.011, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_begin_catch(ptr %.010) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %28, ptr %5, align 8, !tbaa !15
  store ptr %27, ptr %26, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %51

30:                                               ; preds = %19
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %32 = icmp eq i32 %.011, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %.010) #19
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !15
  %38 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %38, ptr %4, align 8, !tbaa !15
  store ptr %37, ptr %36, align 8, !tbaa !15
  %.not.i.i19 = icmp eq ptr %38, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr30 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %51

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #19
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  %45 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %45, ptr %3, align 8, !tbaa !15
  store ptr %44, ptr %43, align 8, !tbaa !15
  %.not.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %.pr32 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
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

51:                                               ; preds = %14, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %14 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn14 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn14

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN5faiss9ITQMatrixC1Ei(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_ITQTransform_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_ITQTransform_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = icmp ne i32 %3, 0
  invoke void @_ZN5faiss12ITQTransformC1Eiib(ptr noundef nonnull align 8 dereferenceable(256) %14, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  store ptr %14, ptr %0, align 8, !tbaa !35
  br label %54

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 256) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %24 = icmp eq i32 %.014, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_begin_catch(ptr %.013) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %52

27:                                               ; preds = %25
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %28

28:                                               ; preds = %27
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %27, %28
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr null, ptr %12, align 8, !tbaa !15
  %31 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %31, ptr %7, align 8, !tbaa !15
  store ptr %30, ptr %29, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %32
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_end_catch()
  br label %54

33:                                               ; preds = %22
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %35 = icmp eq i32 %.014, %34
  %36 = tail call ptr @__cxa_begin_catch(ptr %.013) #19
  br i1 %35, label %37, label %43

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i20 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i20, label %_ZTW20faiss_last_exception.exit21, label %38

38:                                               ; preds = %37
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit21

_ZTW20faiss_last_exception.exit21:                ; preds = %37, %38
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  %41 = load ptr, ptr %39, align 8, !tbaa !15
  store ptr %41, ptr %6, align 8, !tbaa !15
  store ptr %40, ptr %39, align 8, !tbaa !15
  %.not.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i22, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr33 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i24 = icmp eq ptr %.pr33, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %42

42:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23, %42
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %54

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %44 unwind label %50

44:                                               ; preds = %43
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i26 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i26, label %_ZTW20faiss_last_exception.exit27, label %45

45:                                               ; preds = %44
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit27

_ZTW20faiss_last_exception.exit27:                ; preds = %44, %45
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %48, ptr %5, align 8, !tbaa !15
  store ptr %47, ptr %46, align 8, !tbaa !15
  %.not.i.i28 = icmp eq ptr %48, null
  br i1 %.not.i.i28, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr35 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i30 = icmp eq ptr %.pr35, null
  br i1 %.not.i30, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, label %49

49:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29, %49
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %54

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %17, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %17 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31 ]
  ret i32 %.0

55:                                               ; preds = %52, %50
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn17

56:                                               ; preds = %52, %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable
}

declare void @_ZN5faiss12ITQTransformC1Eiib(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_ITQTransform_do_pca(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !41, !range !11, !noundef !12
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_OPQMatrix_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_OPQMatrix_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %15 unwind label %17

15:                                               ; preds = %4
  invoke void @_ZN5faiss9OPQMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %16 unwind label %19

16:                                               ; preds = %15
  store ptr %14, ptr %0, align 8, !tbaa !35
  br label %53

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 120) #21
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 0
  %.013 = extractvalue { ptr, i32 } %.pn, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %23 = icmp eq i32 %.013, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_begin_catch(ptr %.012) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %51

26:                                               ; preds = %24
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %27

27:                                               ; preds = %26
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %26, %27
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr null, ptr %12, align 8, !tbaa !15
  %30 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %30, ptr %7, align 8, !tbaa !15
  store ptr %29, ptr %28, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %31
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_end_catch()
  br label %53

32:                                               ; preds = %21
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %34 = icmp eq i32 %.013, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %.012) #19
  br i1 %34, label %36, label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i19 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i19, label %_ZTW20faiss_last_exception.exit20, label %37

37:                                               ; preds = %36
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit20

_ZTW20faiss_last_exception.exit20:                ; preds = %36, %37
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %40, ptr %6, align 8, !tbaa !15
  store ptr %39, ptr %38, align 8, !tbaa !15
  %.not.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i21, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr32 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i23 = icmp eq ptr %.pr32, null
  br i1 %.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, label %41

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22, %41
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %53

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %43 unwind label %49

43:                                               ; preds = %42
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i25 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i25, label %_ZTW20faiss_last_exception.exit26, label %44

44:                                               ; preds = %43
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit26

_ZTW20faiss_last_exception.exit26:                ; preds = %43, %44
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !15
  %47 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %47, ptr %5, align 8, !tbaa !15
  store ptr %46, ptr %45, align 8, !tbaa !15
  %.not.i.i27 = icmp eq ptr %47, null
  br i1 %.not.i.i27, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr34 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i29 = icmp eq ptr %.pr34, null
  br i1 %.not.i29, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, label %48

48:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28, %48
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

53:                                               ; preds = %16, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %16 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30 ]
  ret i32 %.0

54:                                               ; preds = %51, %49
  %.pn16 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn16

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN5faiss9OPQMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_OPQMatrix_verbose(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !49, !range !11, !noundef !12
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_OPQMatrix_set_verbose(ptr noundef writeonly captures(none) initializes((104, 105)) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @faiss_OPQMatrix_niter(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_OPQMatrix_set_niter(ptr noundef writeonly captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @faiss_OPQMatrix_niter_pq(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !53
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_OPQMatrix_set_niter_pq(ptr noundef writeonly captures(none) initializes((84, 88)) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %3, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_RemapDimensionsTransform_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_RemapDimensionsTransform_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = icmp ne i32 %3, 0
  invoke void @_ZN5faiss24RemapDimensionsTransformC1Eiib(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  store ptr %14, ptr %0, align 8, !tbaa !35
  br label %54

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %24 = icmp eq i32 %.014, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_begin_catch(ptr %.013) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %52

27:                                               ; preds = %25
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %28

28:                                               ; preds = %27
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %27, %28
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr null, ptr %12, align 8, !tbaa !15
  %31 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %31, ptr %7, align 8, !tbaa !15
  store ptr %30, ptr %29, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %32
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_end_catch()
  br label %54

33:                                               ; preds = %22
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %35 = icmp eq i32 %.014, %34
  %36 = tail call ptr @__cxa_begin_catch(ptr %.013) #19
  br i1 %35, label %37, label %43

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #19
  %.not.i20 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i20, label %_ZTW20faiss_last_exception.exit21, label %38

38:                                               ; preds = %37
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit21

_ZTW20faiss_last_exception.exit21:                ; preds = %37, %38
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  %41 = load ptr, ptr %39, align 8, !tbaa !15
  store ptr %41, ptr %6, align 8, !tbaa !15
  store ptr %40, ptr %39, align 8, !tbaa !15
  %.not.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i22, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr33 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i24 = icmp eq ptr %.pr33, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %42

42:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23, %42
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %54

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %44 unwind label %50

44:                                               ; preds = %43
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i26 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i26, label %_ZTW20faiss_last_exception.exit27, label %45

45:                                               ; preds = %44
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit27

_ZTW20faiss_last_exception.exit27:                ; preds = %44, %45
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %48, ptr %5, align 8, !tbaa !15
  store ptr %47, ptr %46, align 8, !tbaa !15
  %.not.i.i28 = icmp eq ptr %48, null
  br i1 %.not.i.i28, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr35 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i30 = icmp eq ptr %.pr35, null
  br i1 %.not.i30, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, label %49

49:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29, %49
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %54

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %17, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %17 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31 ]
  ret i32 %.0

55:                                               ; preds = %52, %50
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn17

56:                                               ; preds = %52, %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable
}

declare void @_ZN5faiss24RemapDimensionsTransformC1Eiib(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_NormalizationTransform_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_NormalizationTransform_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZN5faiss22NormalizationTransformC1Eif(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1, float noundef %2)
          to label %15 unwind label %18

15:                                               ; preds = %14
  store ptr %13, ptr %0, align 8, !tbaa !35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %22 = icmp eq i32 %.012, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %.011) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  %29 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %29, ptr %6, align 8, !tbaa !15
  store ptr %28, ptr %27, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %.pr = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %52

31:                                               ; preds = %20
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %33 = icmp eq i32 %.012, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %.011) #19
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #19
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %9, align 8, !tbaa !15
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %39, ptr %5, align 8, !tbaa !15
  store ptr %38, ptr %37, align 8, !tbaa !15
  %.not.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr31 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %52

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #19
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %7, align 8, !tbaa !15
  %46 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %46, ptr %4, align 8, !tbaa !15
  store ptr %45, ptr %44, align 8, !tbaa !15
  %.not.i.i26 = icmp eq ptr %46, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr33 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
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

52:                                               ; preds = %15, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %15 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn15

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN5faiss22NormalizationTransformC1Eif(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, float noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @faiss_NormalizationTransform_norm(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !54
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_CenteringTransform_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_CenteringTransform_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @_ZN5faiss18CenteringTransformC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %1)
          to label %14 unwind label %17

14:                                               ; preds = %13
  store ptr %12, ptr %0, align 8, !tbaa !35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #19
  %21 = icmp eq i32 %.011, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_begin_catch(ptr %.010) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %28, ptr %5, align 8, !tbaa !15
  store ptr %27, ptr %26, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %51

30:                                               ; preds = %19
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %32 = icmp eq i32 %.011, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %.010) #19
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #19
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !15
  %38 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %38, ptr %4, align 8, !tbaa !15
  store ptr %37, ptr %36, align 8, !tbaa !15
  %.not.i.i19 = icmp eq ptr %38, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr30 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %51

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #19
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  %45 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %45, ptr %3, align 8, !tbaa !15
  store ptr %44, ptr %43, align 8, !tbaa !15
  %.not.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %.pr32 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
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

51:                                               ; preds = %14, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %14 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn14 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn14

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN5faiss18CenteringTransformC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv(ptr noundef %0) #10 comdat {
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
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %0) #10 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #10 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_VectorTransform_c.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 16}
!7 = !{!"_ZTSN5faiss15VectorTransformE", !8, i64 8, !8, i64 12, !10, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"bool", !9, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!7, !8, i64 8}
!14 = !{!7, !8, i64 12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !17, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !9, i64 16}
!23 = !{!"long", !9, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !10, i64 17}
!28 = !{!"_ZTSN5faiss15LinearTransformE", !7, i64 0, !10, i64 17, !10, i64 18, !29, i64 24, !29, i64 48, !10, i64 72}
!29 = !{!"_ZTSSt6vectorIfSaIfEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 float", !17, i64 0}
!34 = !{!28, !10, i64 18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS22FaissVectorTransform_H", !17, i64 0}
!37 = !{!38, !39, i64 76}
!38 = !{!"_ZTSN5faiss9PCAMatrixE", !28, i64 0, !39, i64 76, !39, i64 80, !10, i64 84, !23, i64 88, !8, i64 96, !29, i64 104, !29, i64 128, !29, i64 152}
!39 = !{!"float", !9, i64 0}
!40 = !{!38, !10, i64 84}
!41 = !{!42, !10, i64 48}
!42 = !{!"_ZTSN5faiss12ITQTransformE", !7, i64 0, !29, i64 24, !10, i64 48, !43, i64 56, !8, i64 168, !28, i64 176}
!43 = !{!"_ZTSN5faiss9ITQMatrixE", !28, i64 0, !8, i64 76, !8, i64 80, !44, i64 88}
!44 = !{!"_ZTSSt6vectorIdSaIdEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 double", !17, i64 0}
!49 = !{!50, !10, i64 104}
!50 = !{!"_ZTSN5faiss9OPQMatrixE", !28, i64 0, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !23, i64 96, !10, i64 104, !51, i64 112}
!51 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !17, i64 0}
!52 = !{!50, !8, i64 80}
!53 = !{!50, !8, i64 84}
!54 = !{!55, !39, i64 20}
!55 = !{!"_ZTSN5faiss22NormalizationTransformE", !7, i64 0, !39, i64 20}
