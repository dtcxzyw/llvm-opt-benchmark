; ModuleID = 'bench/faiss/original/IndexIVFFlat_c.ll'
source_filename = "bench/faiss/original/IndexIVFFlat_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }

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
@_ZTIN5faiss12IndexIVFFlatE = external constant ptr
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@faiss_last_exception = external thread_local local_unnamed_addr global %"class.std::__exception_ptr::exception_ptr", align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexIVFFlat_c.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexIVFFlat_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(265) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @faiss_IndexIVFFlat_cast(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss12IndexIVFFlatE, i64 0) #20
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @faiss_IndexIVFFlat_nlist(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !6
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @faiss_IndexIVFFlat_nprobe(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_IndexIVFFlat_set_nprobe(ptr noundef writeonly captures(none) initializes((128, 136)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %1, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @faiss_IndexIVFFlat_quantizer(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @faiss_IndexIVFFlat_quantizer_trains_alone(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !18
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_IndexIVFFlat_own_fields(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !tbaa !19, !range !20, !noundef !21
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_IndexIVFFlat_set_own_fields(ptr noundef writeonly captures(none) initializes((65, 66)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexIVFFlat_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  %11 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke void @_ZN5faiss12IndexIVFFlatC1Ev(ptr noundef nonnull align 8 dereferenceable(265) %11)
          to label %13 unwind label %16

13:                                               ; preds = %12
  store ptr %11, ptr %0, align 8, !tbaa !22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 272) #22
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %.09 = extractvalue { ptr, i32 } %.pn, 0
  %.010 = extractvalue { ptr, i32 } %.pn, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #20
  %20 = icmp eq i32 %.010, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_begin_catch(ptr %.09) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #20
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %24

24:                                               ; preds = %23
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %23, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %9, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %27, ptr %4, align 8, !tbaa !24
  store ptr %26, ptr %25, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %.pr = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %28
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %50

29:                                               ; preds = %18
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %31 = icmp eq i32 %.010, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %.09) #20
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #20
  %.not.i16 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i16, label %_ZTW20faiss_last_exception.exit17, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit17

_ZTW20faiss_last_exception.exit17:                ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %37, ptr %3, align 8, !tbaa !24
  store ptr %36, ptr %35, align 8, !tbaa !24
  %.not.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.pr29 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i20 = icmp eq ptr %.pr29, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19, %38
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %50

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #20
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %41

41:                                               ; preds = %40
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %40, %41
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !24
  %44 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %44, ptr %2, align 8, !tbaa !24
  store ptr %43, ptr %42, align 8, !tbaa !24
  %.not.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %.pr31 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i26 = icmp eq ptr %.pr31, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %45

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %45
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  call void @__clang_call_terminate(ptr %54) #23
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss12IndexIVFFlatC1Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 16) #20
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #20
  tail call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #20
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #20
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt9exception, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %3, align 8, !tbaa !3
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 noundef 40) #20
  %5 = tail call ptr @__cxa_init_primary_exception(ptr noundef %4, ptr noundef nonnull @_ZTIN5faiss14FaissExceptionE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %14, ptr %8, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %22

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %22

.body:                                            ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #20
  call void @__cxa_free_exception(ptr noundef nonnull %4) #20
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #20
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

22:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #20
  br label %27

27:                                               ; preds = %.body, %22
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !32
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %12, ptr %6, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !33
  store i8 %15, ptr %13, align 1, !tbaa !33
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexIVFFlat_new_with(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  %14 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
          to label %15 unwind label %17

15:                                               ; preds = %4
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %14, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 1)
          to label %16 unwind label %19

16:                                               ; preds = %15
  store ptr %14, ptr %0, align 8, !tbaa !22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 272) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #20
  %23 = icmp eq i32 %.014, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_begin_catch(ptr %.013) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %51

26:                                               ; preds = %24
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #20
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %27

27:                                               ; preds = %26
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %26, %27
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %12, align 8, !tbaa !24
  %30 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %30, ptr %7, align 8, !tbaa !24
  store ptr %29, ptr %28, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.pr = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %31
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_end_catch()
  br label %53

32:                                               ; preds = %21
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %34 = icmp eq i32 %.014, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %.013) #20
  br i1 %34, label %36, label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #20
  %.not.i20 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i20, label %_ZTW20faiss_last_exception.exit21, label %37

37:                                               ; preds = %36
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit21

_ZTW20faiss_last_exception.exit21:                ; preds = %36, %37
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !24
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %40, ptr %6, align 8, !tbaa !24
  store ptr %39, ptr %38, align 8, !tbaa !24
  %.not.i.i22 = icmp eq ptr %40, null
  br i1 %.not.i.i22, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %.pr33 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i24 = icmp eq ptr %.pr33, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %41

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23, %41
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %53

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %43 unwind label %49

43:                                               ; preds = %42
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #20
  %.not.i26 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i26, label %_ZTW20faiss_last_exception.exit27, label %44

44:                                               ; preds = %43
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit27

_ZTW20faiss_last_exception.exit27:                ; preds = %43, %44
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %47, ptr %5, align 8, !tbaa !24
  store ptr %46, ptr %45, align 8, !tbaa !24
  %.not.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i28, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29: ; preds = %_ZTW20faiss_last_exception.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.pr35 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i30 = icmp eq ptr %.pr35, null
  br i1 %.not.i30, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, label %48

48:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit29, %48
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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

53:                                               ; preds = %16, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %16 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31 ]
  ret i32 %.0

54:                                               ; preds = %51, %49
  %.pn17 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn17

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable
}

declare void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexIVFFlat_new_with_metric(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::exception", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  %15 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
          to label %16 unwind label %18

16:                                               ; preds = %5
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %15, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
          to label %17 unwind label %20

17:                                               ; preds = %16
  store ptr %15, ptr %0, align 8, !tbaa !22
  br label %54

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 272) #22
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %.015 = extractvalue { ptr, i32 } %.pn, 0
  %.016 = extractvalue { ptr, i32 } %.pn, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #20
  %24 = icmp eq i32 %.016, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_begin_catch(ptr %.015) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %52

27:                                               ; preds = %25
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #20
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %28

28:                                               ; preds = %27
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %27, %28
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !24
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %31, ptr %8, align 8, !tbaa !24
  store ptr %30, ptr %29, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %.pr = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %32
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_end_catch()
  br label %54

33:                                               ; preds = %22
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %35 = icmp eq i32 %.016, %34
  %36 = tail call ptr @__cxa_begin_catch(ptr %.015) #20
  br i1 %35, label %37, label %43

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #20
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %38

38:                                               ; preds = %37
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %37, %38
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !24
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %41, ptr %7, align 8, !tbaa !24
  store ptr %40, ptr %39, align 8, !tbaa !24
  %.not.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.pr35 = load ptr, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i26 = icmp eq ptr %.pr35, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %42

42:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %42
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %54

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %44 unwind label %50

44:                                               ; preds = %43
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #20
  %.not.i28 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i28, label %_ZTW20faiss_last_exception.exit29, label %45

45:                                               ; preds = %44
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit29

_ZTW20faiss_last_exception.exit29:                ; preds = %44, %45
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %9, align 8, !tbaa !24
  %48 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %48, ptr %6, align 8, !tbaa !24
  store ptr %47, ptr %46, align 8, !tbaa !24
  %.not.i.i30 = icmp eq ptr %48, null
  br i1 %.not.i.i30, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit31.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit31

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit31.thread: ; preds = %_ZTW20faiss_last_exception.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit31: ; preds = %_ZTW20faiss_last_exception.exit29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %.pr37 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i32 = icmp eq ptr %.pr37, null
  br i1 %.not.i32, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33, label %49

49:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit31
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit31.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit31, %49
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %54

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %17, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %17 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33 ]
  ret i32 %.0

55:                                               ; preds = %52, %50
  %.pn19 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn19

56:                                               ; preds = %52, %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexIVFFlat_add_core(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
          to label %53 unwind label %18

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #20
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %51

26:                                               ; preds = %24
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #20
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %27

27:                                               ; preds = %26
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %26, %27
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !24
  %30 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %30, ptr %8, align 8, !tbaa !24
  store ptr %29, ptr %28, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %.pr = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %31
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split

32:                                               ; preds = %18
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %34 = icmp eq i32 %21, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  br i1 %34, label %36, label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #20
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %37

37:                                               ; preds = %36
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %36, %37
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !24
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %40, ptr %7, align 8, !tbaa !24
  store ptr %39, ptr %38, align 8, !tbaa !24
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.pr31 = load ptr, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %41

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %41
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %43 unwind label %49

43:                                               ; preds = %42
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #20
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %44

44:                                               ; preds = %43
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %43, %44
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %9, align 8, !tbaa !24
  %47 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %47, ptr %6, align 8, !tbaa !24
  store ptr %46, ptr %45, align 8, !tbaa !24
  %.not.i.i26 = icmp eq ptr %47, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %.pr33 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %48

48:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %48
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @__clang_call_terminate(ptr %57) #23
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexIVFFlat_update_vectors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %52 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #20
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #20
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %12, align 8, !tbaa !24
  %29 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %29, ptr %7, align 8, !tbaa !24
  store ptr %28, ptr %27, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.pr = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

31:                                               ; preds = %17
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %33 = icmp eq i32 %20, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #20
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !24
  %39 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %39, ptr %6, align 8, !tbaa !24
  store ptr %38, ptr %37, align 8, !tbaa !24
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %.pr30 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #20
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !24
  %46 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %46, ptr %5, align 8, !tbaa !24
  store ptr %45, ptr %44, align 8, !tbaa !24
  %.not.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.pr32 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @__clang_call_terminate(ptr %56) #23
  unreachable
}

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #15 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexIVFFlat_c.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN5faiss15Level1QuantizerE", !8, i64 0, !11, i64 8, !10, i64 16, !12, i64 17, !13, i64 24, !8, i64 72}
!8 = !{!"p1 _ZTSN5faiss5IndexE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTSN5faiss20ClusteringParametersE", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !11, i64 32, !12, i64 40, !12, i64 41}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !11, i64 88}
!16 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !7, i64 8, !11, i64 88, !11, i64 96}
!17 = !{!7, !8, i64 0}
!18 = !{!7, !10, i64 16}
!19 = !{!7, !12, i64 17}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12FaissIndex_H", !9, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !11, i64 8, !10, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!11, !11, i64 0}
!33 = !{!10, !10, i64 0}
