; ModuleID = 'bench/faiss/original/IndexFlat_c.ll'
source_filename = "bench/faiss/original/IndexFlat_c.ll"
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

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZN5faiss11IndexFlatIPD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

$_ZTIN5faiss11IndexFlatIPE = comdat any

$_ZTSN5faiss11IndexFlatIPE = comdat any

$_ZTVN5faiss11IndexFlatIPE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss9IndexFlatE = external constant ptr
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@faiss_last_exception = external thread_local local_unnamed_addr global %"class.std::__exception_ptr::exception_ptr", align 8
@_ZTIN5faiss11IndexFlatIPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlatIPE, ptr @_ZTIN5faiss9IndexFlatE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss11IndexFlatIPE = linkonce_odr constant [22 x i8] c"N5faiss11IndexFlatIPE\00", comdat, align 1
@_ZTIN5faiss11IndexFlatL2E = external constant ptr
@_ZTIN5faiss15IndexRefineFlatE = external constant ptr
@_ZTIN5faiss11IndexFlat1DE = external constant ptr
@_ZTVN5faiss9IndexFlatE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatIPE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlatIPE, ptr @_ZN5faiss14IndexFlatCodesD2Ev, ptr @_ZN5faiss11IndexFlatIPD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv] }, comdat, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexFlat_c.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexFlat_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @faiss_IndexFlat_cast(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexFlatE, i64 0) #24
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlat_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  %11 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %13 unwind label %16

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss9IndexFlatE, i64 16), ptr %11, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #26
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %.09 = extractvalue { ptr, i32 } %.pn, 0
  %.010 = extractvalue { ptr, i32 } %.pn, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %20 = icmp eq i32 %.010, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_begin_catch(ptr %.09) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %24

24:                                               ; preds = %23
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %23, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %27, ptr %4, align 8, !tbaa !10
  store ptr %26, ptr %25, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %28
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %50

29:                                               ; preds = %18
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %31 = icmp eq i32 %.010, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %.09) #24
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #24
  %.not.i16 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i16, label %_ZTW20faiss_last_exception.exit17, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit17

_ZTW20faiss_last_exception.exit17:                ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %37, ptr %3, align 8, !tbaa !10
  store ptr %36, ptr %35, align 8, !tbaa !10
  %.not.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19: ; preds = %_ZTW20faiss_last_exception.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr29 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i20 = icmp eq ptr %.pr29, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit19, %38
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %50

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #24
  %.not.i22 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i22, label %_ZTW20faiss_last_exception.exit23, label %41

41:                                               ; preds = %40
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit23

_ZTW20faiss_last_exception.exit23:                ; preds = %40, %41
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %44, ptr %2, align 8, !tbaa !10
  store ptr %43, ptr %42, align 8, !tbaa !10
  %.not.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25: ; preds = %_ZTW20faiss_last_exception.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %.pr31 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i26 = icmp eq ptr %.pr31, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %45

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit25, %45
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ]
  ret i32 %.0

51:                                               ; preds = %48, %46
  %.pn13 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn13

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 16) #24
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #24
  tail call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #24
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #24
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt9exception, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %3, align 8, !tbaa !3
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 noundef 40) #24
  %5 = tail call ptr @__cxa_init_primary_exception(ptr noundef %4, ptr noundef nonnull @_ZTIN5faiss14FaissExceptionE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %22

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %22

.body:                                            ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #24
  call void @__cxa_free_exception(ptr noundef nonnull %4) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #24
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

22:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #24
  br label %27

27:                                               ; preds = %.body, %22
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %12, ptr %6, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlat_new_with(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  %13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %1, i32 noundef %2)
          to label %15 unwind label %18

15:                                               ; preds = %14
  store ptr %13, ptr %0, align 8, !tbaa !6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 0
  %.013 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %22 = icmp eq i32 %.013, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %.012) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr null, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %29, ptr %6, align 8, !tbaa !10
  store ptr %28, ptr %27, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %.pr = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %52

31:                                               ; preds = %20
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %33 = icmp eq i32 %.013, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %.012) #24
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #24
  %.not.i19 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i19, label %_ZTW20faiss_last_exception.exit20, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit20

_ZTW20faiss_last_exception.exit20:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  %39 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %39, ptr %5, align 8, !tbaa !10
  store ptr %38, ptr %37, align 8, !tbaa !10
  %.not.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i21, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %.pr32 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i23 = icmp eq ptr %.pr32, null
  br i1 %.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %52

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #24
  %.not.i25 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i25, label %_ZTW20faiss_last_exception.exit26, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit26

_ZTW20faiss_last_exception.exit26:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %46, ptr %4, align 8, !tbaa !10
  store ptr %45, ptr %44, align 8, !tbaa !10
  %.not.i.i27 = icmp eq ptr %46, null
  br i1 %.not.i.i27, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr34 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i29 = icmp eq ptr %.pr34, null
  br i1 %.not.i29, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
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

52:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30 ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn16 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn16

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable
}

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @faiss_IndexFlat_xb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %5, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 2
  store i64 %12, ptr %2, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlat_compute_distance_subset(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::runtime_error", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::exception", align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.faiss::FaissException", align 8
  invoke void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
          to label %51 unwind label %16

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef nonnull %15) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr null, ptr %14, align 8, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %28, ptr %9, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %.pr = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split

30:                                               ; preds = %16
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %32 = icmp eq i32 %19, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %13, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #24
  %.not.i19 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i19, label %_ZTW20faiss_last_exception.exit20, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit20

_ZTW20faiss_last_exception.exit20:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr null, ptr %12, align 8, !tbaa !10
  %38 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %38, ptr %8, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !10
  %.not.i.i21 = icmp eq ptr %38, null
  br i1 %.not.i.i21, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22: ; preds = %_ZTW20faiss_last_exception.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %.pr32 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i23 = icmp eq ptr %.pr32, null
  br i1 %.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit22, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #24
  %.not.i25 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i25, label %_ZTW20faiss_last_exception.exit26, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit26

_ZTW20faiss_last_exception.exit26:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %45, ptr %7, align 8, !tbaa !10
  store ptr %44, ptr %43, align 8, !tbaa !10
  %.not.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i27, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %.pr34 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i29 = icmp eq ptr %.pr34, null
  br i1 %.not.i29, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable
}

declare void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexFlatIP_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @faiss_IndexFlatIP_cast(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlatIPE, i64 0) #24
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlatIP_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  %11 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %13 unwind label %16

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatIPE, i64 16), ptr %11, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #26
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %20 = icmp eq i32 %.011, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_begin_catch(ptr %.010) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %24

24:                                               ; preds = %23
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %23, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %27, ptr %4, align 8, !tbaa !10
  store ptr %26, ptr %25, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %28
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %50

29:                                               ; preds = %18
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %31 = icmp eq i32 %.011, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %.010) #24
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #24
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %37, ptr %3, align 8, !tbaa !10
  store ptr %36, ptr %35, align 8, !tbaa !10
  %.not.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr30 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %38
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %50

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #24
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %41

41:                                               ; preds = %40
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %40, %41
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %44, ptr %2, align 8, !tbaa !10
  store ptr %43, ptr %42, align 8, !tbaa !10
  %.not.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %.pr32 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %45

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %45
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ]
  ret i32 %.0

51:                                               ; preds = %48, %46
  %.pn14 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn14

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlatIP_new_with(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i64 noundef %1, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatIPE, i64 16), ptr %12, align 8, !tbaa !3
  store ptr %12, ptr %0, align 8, !tbaa !6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 72) #26
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_begin_catch(ptr %.011) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %28, ptr %5, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %.pr = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %51

30:                                               ; preds = %19
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %32 = icmp eq i32 %.012, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %.011) #24
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #24
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %38, ptr %4, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !10
  %.not.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr31 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %51

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #24
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %45, ptr %3, align 8, !tbaa !10
  store ptr %44, ptr %43, align 8, !tbaa !10
  %.not.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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

51:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn15

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexFlatL2_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @faiss_IndexFlatL2_cast(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlatL2E, i64 0) #24
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlatL2_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  %11 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %12 unwind label %15

12:                                               ; preds = %1
  invoke void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %13 unwind label %17

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %11, ptr %0, align 8, !tbaa !6
  br label %51

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 96) #26
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %21 = icmp eq i32 %.011, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_begin_catch(ptr %.010) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %28, ptr %4, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %51

30:                                               ; preds = %19
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %32 = icmp eq i32 %.011, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %.010) #24
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #24
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %38, ptr %3, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !10
  %.not.i.i19 = icmp eq ptr %38, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr30 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %51

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #24
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !10
  %45 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %45, ptr %2, align 8, !tbaa !10
  store ptr %44, ptr %43, align 8, !tbaa !10
  %.not.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %.pr32 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

51:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn14 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn14

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlatL2_new_with(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %13 unwind label %16

13:                                               ; preds = %2
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %1, i32 noundef 1)
          to label %14 unwind label %18

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr %12, ptr %0, align 8, !tbaa !6
  br label %52

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 96) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %22 = icmp eq i32 %.012, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %.011) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !10
  %29 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %29, ptr %5, align 8, !tbaa !10
  store ptr %28, ptr %27, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %.pr = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %52

31:                                               ; preds = %20
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %33 = icmp eq i32 %.012, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %.011) #24
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #24
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %39, ptr %4, align 8, !tbaa !10
  store ptr %38, ptr %37, align 8, !tbaa !10
  %.not.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr31 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %52

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #24
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %46, ptr %3, align 8, !tbaa !10
  store ptr %45, ptr %44, align 8, !tbaa !10
  %.not.i.i26 = icmp eq ptr %46, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

52:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn15

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexRefineFlat_new(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @_ZN5faiss15IndexRefineFlatC1EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %1)
          to label %14 unwind label %17

14:                                               ; preds = %13
  store ptr %12, ptr %0, align 8, !tbaa !6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 64) #26
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_begin_catch(ptr %.011) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %25

25:                                               ; preds = %24
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %24, %25
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %28, ptr %5, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %.pr = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %51

30:                                               ; preds = %19
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %32 = icmp eq i32 %.012, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %.011) #24
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #24
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %35

35:                                               ; preds = %34
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %34, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %38, ptr %4, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !10
  %.not.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr31 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %39
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %51

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #24
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %42

42:                                               ; preds = %41
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %41, %42
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %45, ptr %3, align 8, !tbaa !10
  store ptr %44, ptr %43, align 8, !tbaa !10
  %.not.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %46

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %46
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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

51:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ]
  ret i32 %.0

52:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn15

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable
}

declare void @_ZN5faiss15IndexRefineFlatC1EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexRefineFlat_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @faiss_IndexRefineFlat_cast(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss15IndexRefineFlatE, i64 0) #24
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @faiss_IndexRefineFlat_own_fields(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !34, !noundef !35
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_IndexRefineFlat_set_own_fields(ptr noundef writeonly captures(none) initializes((56, 57)) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @faiss_IndexRefineFlat_k_factor(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load float, ptr %2, align 4, !tbaa !36
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @faiss_IndexRefineFlat_set_k_factor(ptr noundef writeonly captures(none) initializes((60, 64)) %0, float noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %1, ptr %3, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexFlat1D_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @faiss_IndexFlat1D_cast(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlat1DE, i64 0) #24
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlat1D_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  %11 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext true)
          to label %13 unwind label %16

13:                                               ; preds = %12
  store ptr %11, ptr %0, align 8, !tbaa !6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 128) #26
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %20 = icmp eq i32 %.011, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_begin_catch(ptr %.010) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %24

24:                                               ; preds = %23
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %23, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %27, ptr %4, align 8, !tbaa !10
  store ptr %26, ptr %25, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %28
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %50

29:                                               ; preds = %18
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %31 = icmp eq i32 %.011, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %.010) #24
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #24
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %37, ptr %3, align 8, !tbaa !10
  store ptr %36, ptr %35, align 8, !tbaa !10
  %.not.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr30 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %38
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %50

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #24
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %41

41:                                               ; preds = %40
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %40, %41
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %44, ptr %2, align 8, !tbaa !10
  store ptr %43, ptr %42, align 8, !tbaa !10
  %.not.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %.pr32 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %45

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %45
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ]
  ret i32 %.0

51:                                               ; preds = %48, %46
  %.pn14 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn14

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable
}

declare void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlat1D_new_with(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.faiss::FaissException", align 8
  %12 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = icmp ne i32 %1, 0
  invoke void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128) %12, i1 noundef zeroext %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  store ptr %12, ptr %0, align 8, !tbaa !6
  br label %52

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 128) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %22 = icmp eq i32 %.012, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %.011) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %26

26:                                               ; preds = %25
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %25, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !10
  %29 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %29, ptr %5, align 8, !tbaa !10
  store ptr %28, ptr %27, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %.pr = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %30
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %52

31:                                               ; preds = %20
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %33 = icmp eq i32 %.012, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %.011) #24
  br i1 %33, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef nonnull %9) #24
  %.not.i18 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i18, label %_ZTW20faiss_last_exception.exit19, label %36

36:                                               ; preds = %35
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit19

_ZTW20faiss_last_exception.exit19:                ; preds = %35, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %39, ptr %4, align 8, !tbaa !10
  store ptr %38, ptr %37, align 8, !tbaa !10
  %.not.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i20, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21: ; preds = %_ZTW20faiss_last_exception.exit19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr31 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i22 = icmp eq ptr %.pr31, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit21, %40
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %52

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %42 unwind label %48

42:                                               ; preds = %41
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef nonnull %7) #24
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %43

43:                                               ; preds = %42
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %42, %43
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %46, ptr %3, align 8, !tbaa !10
  store ptr %45, ptr %44, align 8, !tbaa !10
  %.not.i.i26 = icmp eq ptr %46, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i28 = icmp eq ptr %.pr33, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %47

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %47
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

52:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ]
  ret i32 %.0

53:                                               ; preds = %50, %48
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn15

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable
}

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_IndexFlat1D_update_permutation(ptr noundef nonnull %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  invoke void @_ZN5faiss11IndexFlat1D18update_permutationEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %46 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #24
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %44

19:                                               ; preds = %17
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #24
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %20

20:                                               ; preds = %19
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %19, %20
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %23, ptr %4, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %24
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

25:                                               ; preds = %11
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %27 = icmp eq i32 %14, %26
  %28 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  br i1 %27, label %29, label %35

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #24
  %.not.i14 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i14, label %_ZTW20faiss_last_exception.exit15, label %30

30:                                               ; preds = %29
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit15

_ZTW20faiss_last_exception.exit15:                ; preds = %29, %30
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %33, ptr %3, align 8, !tbaa !10
  store ptr %32, ptr %31, align 8, !tbaa !10
  %.not.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i16, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread: ; preds = %_ZTW20faiss_last_exception.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17: ; preds = %_ZTW20faiss_last_exception.exit15
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr27 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i18 = icmp eq ptr %.pr27, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19, label %34

34:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit17, %34
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %36 unwind label %42

36:                                               ; preds = %35
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #24
  %.not.i20 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i20, label %_ZTW20faiss_last_exception.exit21, label %37

37:                                               ; preds = %36
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit21

_ZTW20faiss_last_exception.exit21:                ; preds = %36, %37
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %38, align 8, !tbaa !10
  store ptr %40, ptr %2, align 8, !tbaa !10
  store ptr %39, ptr %38, align 8, !tbaa !10
  %.not.i.i22 = icmp eq ptr %40, null
  br i1 %.not.i.i22, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23: ; preds = %_ZTW20faiss_last_exception.exit21
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %.pr29 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i24 = icmp eq ptr %.pr29, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %41

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit23, %41
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %46

46:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

47:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn

48:                                               ; preds = %44, %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable
}

declare void @_ZN5faiss11IndexFlat1D18update_permutationEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK5faiss9IndexFlat11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #18 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv(ptr noundef %0) #13 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @__cxa_free_exception(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %0) #13 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #13 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexFlat_c.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12FaissIndex_H", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 float", !8, i64 0}
!25 = !{!22, !14, i64 8}
!26 = !{!27, !30, i64 56}
!27 = !{!"_ZTSN5faiss11IndexRefineE", !28, i64 0, !33, i64 40, !33, i64 48, !30, i64 56, !30, i64 57, !32, i64 60}
!28 = !{!"_ZTSN5faiss5IndexE", !29, i64 8, !17, i64 16, !30, i64 24, !30, i64 25, !31, i64 28, !32, i64 32}
!29 = !{!"int", !9, i64 0}
!30 = !{!"bool", !9, i64 0}
!31 = !{!"_ZTSN5faiss10MetricTypeE", !9, i64 0}
!32 = !{!"float", !9, i64 0}
!33 = !{!"p1 _ZTSN5faiss5IndexE", !8, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!27, !32, i64 60}
!37 = !{!22, !14, i64 16}
