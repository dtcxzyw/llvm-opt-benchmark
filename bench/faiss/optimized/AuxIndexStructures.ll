; ModuleID = 'bench/faiss/original/AuxIndexStructures.ll'
source_filename = "bench/faiss/original/AuxIndexStructures.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN5faiss17InterruptCallbackD2Ev = comdat any

$_ZN5faiss15TimeoutCallbackD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZTIN5faiss17InterruptCallbackE = comdat any

$_ZTSN5faiss17InterruptCallbackE = comdat any

@_ZTVN5faiss17RangeSearchResultE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss17RangeSearchResultE, ptr @_ZN5faiss17RangeSearchResult13do_allocationEv, ptr @_ZN5faiss17RangeSearchResultD1Ev, ptr @_ZN5faiss17RangeSearchResultD0Ev] }, align 8
@_ZTIN5faiss17RangeSearchResultE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17RangeSearchResultE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17RangeSearchResultE = constant [28 x i8] c"N5faiss17RangeSearchResultE\00", align 1
@_ZTVN5faiss15TimeoutCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss15TimeoutCallbackE, ptr @_ZN5faiss15TimeoutCallback14want_interruptEv, ptr @_ZN5faiss17InterruptCallbackD2Ev, ptr @_ZN5faiss15TimeoutCallbackD0Ev] }, align 8
@_ZTIN5faiss15TimeoutCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15TimeoutCallbackE, ptr @_ZTIN5faiss17InterruptCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15TimeoutCallbackE = constant [26 x i8] c"N5faiss15TimeoutCallbackE\00", align 1
@_ZTIN5faiss17InterruptCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17InterruptCallbackE }, comdat, align 8
@_ZTSN5faiss17InterruptCallbackE = linkonce_odr constant [28 x i8] c"N5faiss17InterruptCallbackE\00", comdat, align 1
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"labels == nullptr && distances == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17RangeSearchResult13do_allocationEv = private unnamed_addr constant [55 x i8] c"virtual void faiss::RangeSearchResult::do_allocation()\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/AuxIndexStructures.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@_ZN5faiss17InterruptCallback8instanceE = global { { { ptr } } } zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5faiss17InterruptCallback4lockE = global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"computation interrupted\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17InterruptCallback5checkEv = private unnamed_addr constant [46 x i8] c"static void faiss::InterruptCallback::check()\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AuxIndexStructures.cpp, ptr null }]

@_ZN5faiss17RangeSearchResultC1Emb = unnamed_addr alias void (ptr, i64, i1), ptr @_ZN5faiss17RangeSearchResultC2Emb
@_ZN5faiss17RangeSearchResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17RangeSearchResultD2Ev
@_ZN5faiss10BufferListC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5faiss10BufferListC2Em
@_ZN5faiss10BufferListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss10BufferListD2Ev
@_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss24RangeSearchPartialResultC2EPNS_17RangeSearchResultE

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17RangeSearchResult13do_allocationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %.not = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  store i64 0, ptr %.pre, align 8, !tbaa !15
  br label %35

12:                                               ; preds = %1, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !tbaa !19
  store i8 0, ptr %13, align 8, !tbaa !21
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = load i64, ptr %14, align 8, !tbaa !19
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %21 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17RangeSearchResult13do_allocationEv, ptr noundef nonnull @.str.2, i32 noundef 40)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %46 unwind label %23

23:                                               ; preds = %12, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %13, align 8, !tbaa !21
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %44
  store i64 %43, ptr %32, align 8, !tbaa !15
  %33 = icmp ugt i64 %43, 2305843009213693951
  %34 = shl i64 %43, 3
  %spec.select = select i1 %33, i64 -1, i64 %34
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.014.lcssa30 = phi i64 [ 0, %._crit_edge.thread ], [ %43, %._crit_edge ]
  %36 = phi i64 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #28
  store ptr %37, ptr %3, align 8, !tbaa !4
  %38 = icmp ugt i64 %.014.lcssa30, 4611686018427387903
  %39 = shl i64 %.014.lcssa30, 2
  %spec.select33 = select i1 %38, i64 -1, i64 %39
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select33) #28
  store ptr %40, ptr %7, align 8, !tbaa !12
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01419 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !15
  store i64 %.01419, ptr %41, align 8, !tbaa !15
  %.fr34 = freeze i64 %42
  %43 = add i64 %.fr34, %.01419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i64, ptr %10, align 8, !tbaa !13
  %45 = icmp ugt i64 %44, %indvars.iv.next
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !23

46:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17RangeSearchResultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss17RangeSearchResultD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5faiss15TimeoutCallback14want_interruptEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !25
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i2.i = load i64, ptr %7, align 8, !tbaa !15
  %8 = sub nsw i64 %6, %.sroa.0.0.copyload.i2.i
  %9 = sitofp i64 %8 to float
  %10 = fdiv float %9, 1.000000e+06
  %11 = fdiv float %10, 1.000000e+03
  %12 = fpext float %11 to double
  %13 = load double, ptr %2, align 8, !tbaa !25
  %14 = fcmp olt double %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %15, %5, %1
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17InterruptCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15TimeoutCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17RangeSearchResultC2Emb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss17RangeSearchResultE, i64 16), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  br i1 %2, label %5, label %11

5:                                                ; preds = %3
  %6 = add i64 %1, 1
  %7 = icmp ugt i64 %6, 2305843009213693951
  %8 = shl i64 %6, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %8, i1 false)
  br label %11

11:                                               ; preds = %3, %5
  %.sink = phi ptr [ %10, %5 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 262144, ptr %14, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17RangeSearchResultD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss17RangeSearchResultE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss10BufferListC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1) unnamed_addr #12 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %1
  %.lcssa7 = phi ptr [ %5, %1 ], [ %25, %24 ]
  %.lcssa = phi i64 [ %6, %1 ], [ %28, %24 ]
  %.not.i.i.i = icmp eq ptr %.lcssa7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa7, i64 noundef %11) #27
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %24
  %12 = phi ptr [ %25, %24 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
  %.pre = load ptr, ptr %2, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = phi ptr [ %.pre, %16 ], [ %12, %.lr.ph ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %21) #27
  %.pre13 = load ptr, ptr %2, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %17, %23
  %25 = phi ptr [ %18, %17 ], [ %.pre13, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !48
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10BufferList3addElf(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %0, align 8, !tbaa !34
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN5faiss10BufferList13append_bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre = load i64, ptr %4, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  store i64 %1, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %12, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store float %2, ptr %19, align 4, !tbaa !50
  %20 = add i64 %18, 1
  store i64 %20, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10BufferList13append_bufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !34
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #28
  %7 = icmp ugt i64 %2, 4611686018427387903
  %8 = shl i64 %2, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %1
  store ptr %6, ptr %13, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !42
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %6, ptr %32, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx2, align 8, !tbaa !53
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #27
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %31, ptr %11, align 8, !tbaa !43
  store ptr %35, ptr %12, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !44
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_.exit: ; preds = %16, %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %38, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss10BufferList10copy_rangeEmmPlPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #15 align 2 {
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = load i64, ptr %0, align 8, !tbaa !34
  %7 = udiv i64 %1, %6
  %8 = mul i64 %7, %6
  %.recomposed = urem i64 %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.032 = phi i64 [ %.recomposed, %.lr.ph ], [ 0, %10 ]
  %.02231 = phi i64 [ %2, %.lr.ph ], [ %25, %10 ]
  %.02330 = phi ptr [ %3, %.lr.ph ], [ %22, %10 ]
  %.02429 = phi i64 [ %7, %.lr.ph ], [ %24, %10 ]
  %.02528 = phi ptr [ %4, %.lr.ph ], [ %23, %10 ]
  %11 = add i64 %.032, %.02231
  %12 = load i64, ptr %0, align 8, !tbaa !34
  %13 = icmp ult i64 %11, %12
  %14 = sub i64 %12, %.032
  %15 = select i1 %13, i64 %.02231, i64 %14
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.02429
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %.032
  %19 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02330, ptr align 8 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4.0.copyload, i64 %.032
  %21 = shl i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02528, ptr align 4 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.02330, i64 %15
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.02528, i64 %15
  %24 = add i64 %.02429, 1
  %25 = sub i64 %.02231, %15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !54

._crit_edge:                                      ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, float noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = load i64, ptr %8, align 8, !tbaa !34
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZN5faiss10BufferList3addElf.exit

13:                                               ; preds = %3
  tail call void @_ZN5faiss10BufferList13append_bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !41
  br label %_ZN5faiss10BufferList3addElf.exit

_ZN5faiss10BufferList3addElf.exit:                ; preds = %3, %13
  %14 = phi i64 [ %.pre.i, %13 ], [ %10, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %14
  store i64 %2, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i64, ptr %9, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store float %1, ptr %23, align 4, !tbaa !50
  %24 = add i64 %22, 1
  store i64 %24, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss24RangeSearchPartialResultC2EPNS_17RangeSearchResultE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %4, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i64 %1, ptr %5, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %4, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 384307168202282325)
  %21 = select i1 %19, i64 384307168202282325, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i64 %1, ptr %24, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx4, align 8, !tbaa !69
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #27
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !70
  store ptr %27, ptr %4, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !68
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %30 = phi ptr [ %5, %8 ], [ %24, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = load i64, ptr %16, align 8, !tbaa !71
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  store i64 %18, ptr %20, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit, label %15, !llvm.loop !72

_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit: ; preds = %15, %1
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %2)
  %21 = tail call i32 @__kmpc_single(ptr nonnull @2, i32 %2)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %27 unwind label %78

27:                                               ; preds = %22
  tail call void @__kmpc_end_single(ptr nonnull @2, i32 %2)
  br label %28

28:                                               ; preds = %27, %_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %2)
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %2)
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i1 = icmp eq ptr %29, %30
  br i1 %.not.i1, label %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, %.lr.ph.i2
  %34 = phi ptr [ %30, %.lr.ph.i2 ], [ %70, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %35 = phi ptr [ %29, %.lr.ph.i2 ], [ %71, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph.i2 ], [ %indvars.iv.next.i4, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %.015.i = phi i64 [ 0, %.lr.ph.i2 ], [ %72, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv.i3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %.not27.i.i = icmp eq i64 %38, 0
  br i1 %.not27.i.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %39 = load ptr, ptr %31, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load i64, ptr %36, align 8, !tbaa !71
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %46
  %51 = load i64, ptr %0, align 8, !tbaa !34
  %52 = udiv i64 %.015.i, %51
  %53 = mul i64 %52, %51
  %.recomposed = urem i64 %.015.i, %51
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %.032.i.i = phi i64 [ %.recomposed, %.lr.ph.i.i ], [ 0, %54 ]
  %.02231.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %69, %54 ]
  %.02330.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %66, %54 ]
  %.02429.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ %68, %54 ]
  %.02528.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %67, %54 ]
  %55 = add i64 %.02231.i.i, %.032.i.i
  %56 = load i64, ptr %0, align 8, !tbaa !34
  %57 = icmp ult i64 %55, %56
  %58 = sub i64 %56, %.032.i.i
  %59 = select i1 %57, i64 %.02231.i.i, i64 %58
  %60 = load ptr, ptr %32, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.02429.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %61, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.032.i.i
  %63 = shl i64 %59, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02330.i.i, ptr align 8 %62, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4.0.copyload.i.i, i64 %.032.i.i
  %65 = shl i64 %59, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02528.i.i, ptr align 4 %64, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.02330.i.i, i64 %59
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.02528.i.i, i64 %59
  %68 = add i64 %.02429.i.i, 1
  %69 = sub i64 %.02231.i.i, %59
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i, label %54, !llvm.loop !54

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i: ; preds = %54
  %.pre17.pre.i = load i64, ptr %37, align 8, !tbaa !55
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !70
  br label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i:  ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i, %33
  %70 = phi ptr [ %.pre5, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ %34, %33 ]
  %71 = phi ptr [ %.pre, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ %35, %33 ]
  %.pre17.i = phi i64 [ %.pre17.pre.i, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ 0, %33 ]
  %72 = add i64 %.pre17.i, %.015.i
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp ugt i64 %76, %indvars.iv.next.i4
  br i1 %77, label %33, label %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, !llvm.loop !73

_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit: ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, %28
  ret void

78:                                               ; preds = %22
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss24RangeSearchPartialResult8set_limsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %14

._crit_edge:                                      ; preds = %14, %1
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = load i64, ptr %15, align 8, !tbaa !71
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
  store i64 %17, ptr %19, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !72
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss24RangeSearchPartialResult11copy_resultEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %53, %2
  ret void

9:                                                ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %10 = phi ptr [ %6, %.lr.ph ], [ %57, %53 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %55, %53 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %.not27.i = icmp eq i64 %13, 0
  br i1 %.not27.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %11, align 8, !tbaa !71
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  %26 = load i64, ptr %0, align 8, !tbaa !34
  %27 = udiv i64 %.015, %26
  %28 = mul i64 %27, %26
  %.recomposed = urem i64 %.015, %26
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.032.i = phi i64 [ %.recomposed, %.lr.ph.i ], [ 0, %29 ]
  %.02231.i = phi i64 [ %13, %.lr.ph.i ], [ %44, %29 ]
  %.02330.i = phi ptr [ %25, %.lr.ph.i ], [ %41, %29 ]
  %.02429.i = phi i64 [ %27, %.lr.ph.i ], [ %43, %29 ]
  %.02528.i = phi ptr [ %22, %.lr.ph.i ], [ %42, %29 ]
  %30 = add i64 %.02231.i, %.032.i
  %31 = load i64, ptr %0, align 8, !tbaa !34
  %32 = icmp ult i64 %30, %31
  %33 = sub i64 %31, %.032.i
  %34 = select i1 %32, i64 %.02231.i, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.02429.i
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.032.i
  %38 = shl i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02330.i, ptr align 8 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4.0.copyload.i, i64 %.032.i
  %40 = shl i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02528.i, ptr align 4 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.02330.i, i64 %34
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.02528.i, i64 %34
  %43 = add i64 %.02429.i, 1
  %44 = sub i64 %.02231.i, %34
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit, label %29, !llvm.loop !54

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit: ; preds = %29
  %.pre17.pre = load i64, ptr %12, align 8, !tbaa !55
  br label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit:    ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit, %9
  %.pre17 = phi i64 [ %.pre17.pre, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit ], [ 0, %9 ]
  br i1 %1, label %45, label %53

45:                                               ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load i64, ptr %11, align 8, !tbaa !71
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = add i64 %51, %.pre17
  store i64 %52, ptr %50, align 8, !tbaa !15
  %.pre = load i64, ptr %12, align 8, !tbaa !55
  br label %53

53:                                               ; preds = %45, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit
  %54 = phi i64 [ %.pre, %45 ], [ %.pre17, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit ]
  %55 = add i64 %54, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %4, align 8, !tbaa !67
  %57 = load ptr, ptr %3, align 8, !tbaa !70
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ugt i64 %61, %indvars.iv.next
  br i1 %62, label %9, label %._crit_edge, !llvm.loop !73
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %0, align 8, !tbaa !77
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %148, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %.not4954 = icmp eq ptr %5, %4
  br i1 %.not4954, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %22

._crit_edge:                                      ; preds = %.loopexit, %12
  %19 = load ptr, ptr %15, align 8, !tbaa !31
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %.lr.ph59.preheader, label %.preheader

.lr.ph59.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph59

22:                                               ; preds = %.lr.ph56, %.loopexit
  %.sroa.046.055 = phi ptr [ %5, %.lr.ph56 ], [ %38, %.loopexit ]
  %23 = load ptr, ptr %.sroa.046.055, align 8, !tbaa !69
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %.not5052 = icmp eq ptr %26, %28
  br i1 %.not5052, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = load ptr, ptr %18, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.sroa.042.053 = phi ptr [ %26, %.lr.ph ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = load i64, ptr %.sroa.042.053, align 8, !tbaa !71
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 24
  %.not50 = icmp eq ptr %37, %28
  br i1 %.not50, label %.loopexit, label %30

.loopexit:                                        ; preds = %30, %24, %22
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.046.055, i64 8
  %.not49 = icmp eq ptr %38, %4
  br i1 %.not49, label %._crit_edge, label %22

.preheader:                                       ; preds = %147, %._crit_edge
  %.not60 = icmp eq i64 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not60, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.pre70, i64 8
  %39 = shl nuw i64 %17, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %.pre70, i64 %39, i1 false), !tbaa !15
  br label %._crit_edge63

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next, %147 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %147, label %43

43:                                               ; preds = %.lr.ph59
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load ptr, ptr %44, align 8, !tbaa !70
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre66.pre = load ptr, ptr %48, align 8, !tbaa !59
  br label %50

50:                                               ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, %.lr.ph.i
  %.pre66 = phi ptr [ %.pre66.pre, %.lr.ph.i ], [ %.pre6671, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %51 = phi ptr [ %47, %.lr.ph.i ], [ %86, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %52 = phi ptr [ %46, %.lr.ph.i ], [ %87, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %94, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %.not27.i.i = icmp eq i64 %55, 0
  br i1 %.not27.i.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.pre66, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %.pre66, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load i64, ptr %53, align 8, !tbaa !71
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.pre66, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %62
  %67 = load i64, ptr %42, align 8, !tbaa !34
  %68 = udiv i64 %.015.i, %67
  %69 = mul i64 %68, %67
  %.recomposed = urem i64 %.015.i, %67
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i
  %.032.i.i = phi i64 [ %.recomposed, %.lr.ph.i.i ], [ 0, %70 ]
  %.02231.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %85, %70 ]
  %.02330.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %82, %70 ]
  %.02429.i.i = phi i64 [ %68, %.lr.ph.i.i ], [ %84, %70 ]
  %.02528.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %83, %70 ]
  %71 = add i64 %.02231.i.i, %.032.i.i
  %72 = load i64, ptr %42, align 8, !tbaa !34
  %73 = icmp ult i64 %71, %72
  %74 = sub i64 %72, %.032.i.i
  %75 = select i1 %73, i64 %.02231.i.i, i64 %74
  %76 = load ptr, ptr %49, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %.02429.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %77, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.032.i.i
  %79 = shl i64 %75, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02330.i.i, ptr align 8 %78, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4.0.copyload.i.i, i64 %.032.i.i
  %81 = shl i64 %75, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02528.i.i, ptr align 4 %80, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.02330.i.i, i64 %75
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.02528.i.i, i64 %75
  %84 = add i64 %.02429.i.i, 1
  %85 = sub i64 %.02231.i.i, %75
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i, label %70, !llvm.loop !54

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i: ; preds = %70
  %.pre17.pre.i = load i64, ptr %54, align 8, !tbaa !55
  %.pre = load ptr, ptr %48, align 8, !tbaa !59
  %.pre67 = load ptr, ptr %45, align 8, !tbaa !67
  %.pre68 = load ptr, ptr %44, align 8, !tbaa !70
  br label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i:  ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i, %50
  %.pre6671 = phi ptr [ %.pre, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ %.pre66, %50 ]
  %86 = phi ptr [ %.pre68, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ %51, %50 ]
  %87 = phi ptr [ %.pre67, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ %52, %50 ]
  %.pre17.i = phi i64 [ %.pre17.pre.i, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ 0, %50 ]
  %88 = getelementptr inbounds nuw i8, ptr %.pre6671, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load i64, ptr %53, align 8, !tbaa !71
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = add i64 %92, %.pre17.i
  store i64 %93, ptr %91, align 8, !tbaa !15
  %.pre.i = load i64, ptr %54, align 8, !tbaa !55
  %94 = add i64 %.pre.i, %.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %86 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp ugt i64 %98, %indvars.iv.next.i
  br i1 %99, label %50, label %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, !llvm.loop !73

_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit: ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, %43
  br i1 %1, label %100, label %147

100:                                              ; preds = %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit
  %101 = load ptr, ptr %0, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = icmp eq ptr %103, null
  br i1 %104, label %144, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #27
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i: ; preds = %108, %105
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = load ptr, ptr %114, align 8, !tbaa !43
  %118 = ptrtoint ptr %117 to i64
  %.not.i.i40 = icmp eq ptr %116, %117
  br i1 %.not.i.i40, label %._crit_edge.i.i, label %.lr.ph.i.i41

._crit_edge.i.i:                                  ; preds = %136, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i
  %.lcssa7.i.i = phi ptr [ %117, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i ], [ %137, %136 ]
  %.lcssa.i.i = phi i64 [ %118, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i ], [ %140, %136 ]
  %.not.i.i.i.i.i = icmp eq ptr %.lcssa7.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %119

119:                                              ; preds = %._crit_edge.i.i
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %.lcssa.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa7.i.i, i64 noundef %123) #27
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

.lr.ph.i.i41:                                     ; preds = %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i, %136
  %124 = phi ptr [ %137, %136 ], [ %117, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %136 ], [ 0, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i ]
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %indvars.iv.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %.lr.ph.i.i41
  tail call void @_ZdaPv(ptr noundef nonnull %126) #27
  %.pre.i.i = load ptr, ptr %114, align 8, !tbaa !43
  br label %129

129:                                              ; preds = %128, %.lr.ph.i.i41
  %130 = phi ptr [ %.pre.i.i, %128 ], [ %124, %.lr.ph.i.i41 ]
  %131 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %indvars.iv.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  tail call void @_ZdaPv(ptr noundef nonnull %133) #27
  %.pre13.i.i = load ptr, ptr %114, align 8, !tbaa !43
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi ptr [ %130, %129 ], [ %.pre13.i.i, %135 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = load ptr, ptr %115, align 8, !tbaa !42
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = icmp ugt i64 %142, %indvars.iv.next.i.i
  br i1 %143, label %.lr.ph.i.i41, label %._crit_edge.i.i, !llvm.loop !48

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %._crit_edge.i.i, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 72) #27
  %.pre69 = load ptr, ptr %0, align 8, !tbaa !77
  br label %144

144:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, %100
  %145 = phi ptr [ %.pre69, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit ], [ %101, %100 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv
  store ptr null, ptr %146, align 8, !tbaa !69
  br label %147

147:                                              ; preds = %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, %144, %.lr.ph59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph59, !llvm.loop !79

._crit_edge63:                                    ; preds = %.preheader, %.lr.ph62
  store i64 0, ptr %.pre70, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %2, %._crit_edge63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit

_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17InterruptCallback14clear_instanceEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8, !tbaa !80
  store ptr null, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8, !tbaa !80
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17InterruptCallback5checkEv, ptr noundef nonnull @.str.2, i32 noundef 219)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %20

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0, label %20, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0, label %20, label %22

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #17
  br label %22

21:                                               ; preds = %0, %4
  ret void

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %20 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %15, ptr %13, align 1, !tbaa !21
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8, !tbaa !80
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5faiss17InterruptCallback4lockE) #17
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5faiss17InterruptCallback4lockE) #17
  br label %14

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5faiss17InterruptCallback4lockE) #17
  resume { ptr, i32 } %12

14:                                               ; preds = %0, %9
  %.0 = phi i1 [ %8, %9 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 1, 1073741825) i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %0) local_unnamed_addr #21 align 2 {
  %2 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8, !tbaa !80
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, 1
  %5 = udiv i64 100000000, %4
  %6 = icmp ugt i64 %4, 100000000
  %.sroa.speculated = select i1 %6, i64 1, i64 %5
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i64 [ %.sroa.speculated, %3 ], [ 1073741824, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15TimeoutCallback11set_timeoutEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !25
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15TimeoutCallback5resetEd(double noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss15TimeoutCallbackE, i64 16), ptr %2, align 16, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8, !tbaa !80
  store ptr %2, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %0, ptr %9, align 8, !tbaa !25
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %10, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AuxIndexStructures.cpp() #22 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZN5faiss17InterruptCallback8instanceE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { convergent nounwind }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"_ZTSN5faiss17RangeSearchResultE", !6, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !6, i64 40}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 float", !10, i64 0}
!12 = !{!5, !11, i64 32}
!13 = !{!5, !6, i64 8}
!14 = !{!5, !9, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !6, i64 8, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!20, !18, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !30, i64 16}
!26 = !{!"_ZTSN5faiss15TimeoutCallbackE", !27, i64 0, !28, i64 8, !30, i64 16}
!27 = !{!"_ZTSN5faiss17InterruptCallbackE"}
!28 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!5, !6, i64 40}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN5faiss10BufferListE", !6, i64 0, !36, i64 8, !6, i64 32}
!36 = !{!"_ZTSSt6vectorIN5faiss10BufferList6BufferESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5faiss10BufferList6BufferE", !10, i64 0}
!41 = !{!35, !6, i64 32}
!42 = !{!39, !40, i64 8}
!43 = !{!39, !40, i64 0}
!44 = !{!39, !40, i64 16}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSN5faiss10BufferList6BufferE", !9, i64 0, !11, i64 8}
!47 = !{!46, !11, i64 8}
!48 = distinct !{!48, !24}
!49 = !{!40, !40, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !24}
!55 = !{!56, !6, i64 8}
!56 = !{!"_ZTSN5faiss16RangeQueryResultE", !6, i64 0, !6, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5faiss24RangeSearchPartialResultE", !10, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!60, !61, i64 40}
!60 = !{!"_ZTSN5faiss24RangeSearchPartialResultE", !35, i64 0, !61, i64 40, !62, i64 48}
!61 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !10, i64 0}
!62 = !{!"_ZTSSt6vectorIN5faiss16RangeQueryResultESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5faiss16RangeQueryResultE", !10, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 16}
!69 = !{!57, !57, i64 0}
!70 = !{!65, !66, i64 0}
!71 = !{!56, !6, i64 0}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN5faiss24RangeSearchPartialResultE", !10, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!66, !66, i64 0}
!79 = distinct !{!79, !24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5faiss17InterruptCallbackE", !10, i64 0}
