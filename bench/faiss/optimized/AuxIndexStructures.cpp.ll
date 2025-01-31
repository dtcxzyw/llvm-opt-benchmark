; ModuleID = 'bench/faiss/original/AuxIndexStructures.cpp.ll'
source_filename = "bench/faiss/original/AuxIndexStructures.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::BufferList::Buffer" = type { ptr, ptr }
%"struct.faiss::RangeQueryResult" = type { i64, i64, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN5faiss17RangeSearchResultE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss17RangeSearchResultE, ptr @_ZN5faiss17RangeSearchResult13do_allocationEv, ptr @_ZN5faiss17RangeSearchResultD1Ev, ptr @_ZN5faiss17RangeSearchResultD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17RangeSearchResultE = constant [28 x i8] c"N5faiss17RangeSearchResultE\00", align 1
@_ZTIN5faiss17RangeSearchResultE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17RangeSearchResultE }, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader, label %14

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %13 = load ptr, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %41

14:                                               ; preds = %1, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %23 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17RangeSearchResult13do_allocationEv, ptr noundef nonnull @.str.2, i32 noundef 40)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %47 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01419 = phi i64 [ %33, %.lr.ph ], [ 0, %.preheader ]
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  store i64 %.01419, ptr %31, align 8
  %.fr32 = freeze i64 %32
  %33 = add i64 %.fr32, %.01419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i64, ptr %10, align 8
  %35 = icmp ugt i64 %34, %indvars.iv.next
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %34
  store i64 %33, ptr %38, align 8
  %39 = icmp ugt i64 %33, 2305843009213693951
  %40 = shl i64 %33, 3
  %spec.select = select i1 %39, i64 -1, i64 %40
  br label %41

41:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.014.lcssa28 = phi i64 [ 0, %._crit_edge.thread ], [ %33, %._crit_edge ]
  %42 = phi i64 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #25
  store ptr %43, ptr %3, align 8
  %44 = icmp ugt i64 %.014.lcssa28, 4611686018427387903
  %45 = shl i64 %.014.lcssa28, 2
  %spec.select31 = select i1 %44, i64 -1, i64 %45
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select31) #25
  store ptr %46, ptr %7, align 8
  ret void

47:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17RangeSearchResultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss17RangeSearchResultD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17RangeSearchResultC2Emb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17RangeSearchResultE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  br i1 %2, label %5, label %11

5:                                                ; preds = %3
  %6 = add i64 %1, 1
  %7 = icmp ugt i64 %6, 2305843009213693951
  %8 = shl i64 %6, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %8, i1 false)
  br label %11

11:                                               ; preds = %3, %5
  %.sink = phi ptr [ %10, %5 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 262144, ptr %14, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17RangeSearchResultD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17RangeSearchResultE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss10BufferListC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1) unnamed_addr #9 align 2 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %6 = phi ptr [ %18, %17 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  %.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = phi ptr [ %.pre, %10 ], [ %6, %.lr.ph ]
  %13 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %12, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  %.pre10 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ %12, %11 ], [ %.pre10, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %indvars.iv.next
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %18, %17 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #26
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10BufferList3addElf(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN5faiss10BufferList13append_bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 %10
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store float %2, ptr %19, align 4
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10BufferList13append_bufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25
  %7 = icmp ugt i64 %2, 4611686018427387903
  %8 = shl i64 %2, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %1
  store ptr %6, ptr %13, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %6, ptr %33, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %.sroa.3.0..sroa_idx2, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_.exit: ; preds = %16, %_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss10BufferList10copy_rangeEmmPlPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #14 align 2 {
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = load i64, ptr %0, align 8
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
  %12 = load i64, ptr %0, align 8
  %13 = icmp ult i64 %11, %12
  %14 = sub i64 %12, %.032
  %15 = select i1 %13, i64 %.02231, i64 %14
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.faiss::BufferList::Buffer", ptr %16, i64 %.02429
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload, i64 %.032
  %19 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02330, ptr align 8 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds float, ptr %.sroa.2.0.copyload, i64 %.032
  %21 = shl i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02528, ptr align 4 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds i64, ptr %.02330, i64 %15
  %23 = getelementptr inbounds float, ptr %.02528, i64 %15
  %24 = add i64 %.02429, 1
  %25 = sub i64 %.02231, %15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, float noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZN5faiss10BufferList3addElf.exit

13:                                               ; preds = %3
  tail call void @_ZN5faiss10BufferList13append_bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.pre.i = load i64, ptr %9, align 8
  br label %_ZN5faiss10BufferList3addElf.exit

_ZN5faiss10BufferList3addElf.exit:                ; preds = %3, %13
  %14 = phi i64 [ %.pre.i, %13 ], [ %10, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %14
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  store float %1, ptr %23, align 4
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss24RangeSearchPartialResultC2EPNS_17RangeSearchResultE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i64 %1, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = sdiv exact i64 %15, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 384307168202282325)
  %22 = select i1 %20, i64 384307168202282325, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = mul nuw nsw i64 %22, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i64 %1, ptr %25, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx4, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %31 = phi ptr [ %9, %8 ], [ %25, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = phi ptr [ %6, %.lr.ph.i ], [ %19, %8 ]
  %10 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %9, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  store i64 %12, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ugt i64 %23, %indvars.iv.next.i
  br i1 %24, label %8, label %_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit, !llvm.loop !9

_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit: ; preds = %8, %1
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %2)
  %25 = tail call i32 @__kmpc_single(ptr nonnull @2, i32 %2)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %31 unwind label %82

31:                                               ; preds = %26
  tail call void @__kmpc_end_single(ptr nonnull @2, i32 %2)
  br label %32

32:                                               ; preds = %31, %_ZN5faiss24RangeSearchPartialResult8set_limsEv.exit
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %2)
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %2)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %.not.i1 = icmp eq ptr %33, %34
  br i1 %.not.i1, label %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, %.lr.ph.i2
  %38 = phi ptr [ %34, %.lr.ph.i2 ], [ %74, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %39 = phi ptr [ %33, %.lr.ph.i2 ], [ %75, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph.i2 ], [ %indvars.iv.next.i4, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %.015.i = phi i64 [ 0, %.lr.ph.i2 ], [ %76, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %40 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %38, i64 %indvars.iv.i3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %.not27.i.i = icmp eq i64 %42, 0
  br i1 %.not27.i.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %40, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds float, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %50
  %55 = load i64, ptr %0, align 8
  %56 = udiv i64 %.015.i, %55
  %57 = mul i64 %56, %55
  %.recomposed = urem i64 %.015.i, %55
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i
  %.032.i.i = phi i64 [ %.recomposed, %.lr.ph.i.i ], [ 0, %58 ]
  %.02231.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %73, %58 ]
  %.02330.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %70, %58 ]
  %.02429.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ %72, %58 ]
  %.02528.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %71, %58 ]
  %59 = add i64 %.02231.i.i, %.032.i.i
  %60 = load i64, ptr %0, align 8
  %61 = icmp ult i64 %59, %60
  %62 = sub i64 %60, %.032.i.i
  %63 = select i1 %61, i64 %.02231.i.i, i64 %62
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds %"struct.faiss::BufferList::Buffer", ptr %64, i64 %.02429.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i, i64 %.032.i.i
  %67 = shl i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02330.i.i, ptr align 8 %66, i64 %67, i1 false)
  %68 = getelementptr inbounds float, ptr %.sroa.2.0.copyload.i.i, i64 %.032.i.i
  %69 = shl i64 %63, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02528.i.i, ptr align 4 %68, i64 %69, i1 false)
  %70 = getelementptr inbounds i64, ptr %.02330.i.i, i64 %63
  %71 = getelementptr inbounds float, ptr %.02528.i.i, i64 %63
  %72 = add i64 %.02429.i.i, 1
  %73 = sub i64 %.02231.i.i, %63
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i, label %58, !llvm.loop !8

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i: ; preds = %58
  %.pre17.pre.i = load i64, ptr %41, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre5 = load ptr, ptr %3, align 8
  br label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i:  ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i, %37
  %74 = phi ptr [ %.pre5, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ %38, %37 ]
  %75 = phi ptr [ %.pre, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ %39, %37 ]
  %.pre17.i = phi i64 [ %.pre17.pre.i, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ 0, %37 ]
  %76 = add i64 %.pre17.i, %.015.i
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp ugt i64 %80, %indvars.iv.next.i4
  br i1 %81, label %37, label %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, !llvm.loop !10

_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit: ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, %32
  ret void

82:                                               ; preds = %26
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss24RangeSearchPartialResult8set_limsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi ptr [ %5, %.lr.ph ], [ %18, %7 ]
  %9 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  store i64 %11, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss24RangeSearchPartialResult11copy_resultEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %10 = phi ptr [ %6, %.lr.ph ], [ %57, %53 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %55, %53 ]
  %11 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not27.i = icmp eq i64 %13, 0
  br i1 %.not27.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds float, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %21
  %26 = load i64, ptr %0, align 8
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
  %31 = load i64, ptr %0, align 8
  %32 = icmp ult i64 %30, %31
  %33 = sub i64 %31, %.032.i
  %34 = select i1 %32, i64 %.02231.i, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.faiss::BufferList::Buffer", ptr %35, i64 %.02429.i
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i, i64 %.032.i
  %38 = shl i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02330.i, ptr align 8 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds float, ptr %.sroa.2.0.copyload.i, i64 %.032.i
  %40 = shl i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02528.i, ptr align 4 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds i64, ptr %.02330.i, i64 %34
  %42 = getelementptr inbounds float, ptr %.02528.i, i64 %34
  %43 = add i64 %.02429.i, 1
  %44 = sub i64 %.02231.i, %34
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit, label %29, !llvm.loop !8

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit: ; preds = %29
  %.pre17.pre = load i64, ptr %12, align 8
  br label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit:    ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit, %9
  %.pre17 = phi i64 [ %.pre17.pre, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit ], [ 0, %9 ]
  br i1 %1, label %45, label %53

45:                                               ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %.pre17
  store i64 %52, ptr %50, align 8
  %.pre = load i64, ptr %12, align 8
  br label %53

53:                                               ; preds = %45, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit
  %54 = phi i64 [ %.pre, %45 ], [ %.pre17, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit ]
  %55 = add i64 %54, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ugt i64 %61, %indvars.iv.next
  br i1 %62, label %9, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %53, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %145, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not4953 = icmp eq ptr %5, %4
  br i1 %.not4953, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %19

19:                                               ; preds = %.lr.ph55, %.loopexit
  %.sroa.046.054 = phi ptr [ %5, %.lr.ph55 ], [ %34, %.loopexit ]
  %20 = load ptr, ptr %.sroa.046.054, align 8
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not5051 = icmp eq ptr %23, %25
  br i1 %.not5051, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.sroa.042.052 = phi ptr [ %33, %.lr.ph ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.042.052, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i64, ptr %.sroa.042.052, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.052, i64 24
  %.not50 = icmp eq ptr %33, %25
  br i1 %.not50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %21, %19
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.046.054, i64 8
  %.not49 = icmp eq ptr %34, %4
  br i1 %.not49, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %.loopexit, %12
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %37 = icmp sgt i32 %10, 0
  br i1 %37, label %.lr.ph58.preheader, label %.preheader

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph58

.preheader:                                       ; preds = %136, %._crit_edge
  %.not59 = icmp eq i64 %17, 0
  br i1 %.not59, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %137

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next, %136 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %136, label %42

42:                                               ; preds = %.lr.ph58
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %49

49:                                               ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %50 = phi ptr [ %46, %.lr.ph.i ], [ %94, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %92, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i ]
  %51 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %50, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %.not27.i.i = icmp eq i64 %53, 0
  br i1 %.not27.i.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %51, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds float, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %61
  %66 = load i64, ptr %41, align 8
  %67 = udiv i64 %.015.i, %66
  %68 = mul i64 %67, %66
  %.recomposed = urem i64 %.015.i, %66
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i
  %.032.i.i = phi i64 [ %.recomposed, %.lr.ph.i.i ], [ 0, %69 ]
  %.02231.i.i = phi i64 [ %53, %.lr.ph.i.i ], [ %84, %69 ]
  %.02330.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %81, %69 ]
  %.02429.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %83, %69 ]
  %.02528.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %82, %69 ]
  %70 = add i64 %.02231.i.i, %.032.i.i
  %71 = load i64, ptr %41, align 8
  %72 = icmp ult i64 %70, %71
  %73 = sub i64 %71, %.032.i.i
  %74 = select i1 %72, i64 %.02231.i.i, i64 %73
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds %"struct.faiss::BufferList::Buffer", ptr %75, i64 %.02429.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %77 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i, i64 %.032.i.i
  %78 = shl i64 %74, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02330.i.i, ptr align 8 %77, i64 %78, i1 false)
  %79 = getelementptr inbounds float, ptr %.sroa.2.0.copyload.i.i, i64 %.032.i.i
  %80 = shl i64 %74, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02528.i.i, ptr align 4 %79, i64 %80, i1 false)
  %81 = getelementptr inbounds i64, ptr %.02330.i.i, i64 %74
  %82 = getelementptr inbounds float, ptr %.02528.i.i, i64 %74
  %83 = add i64 %.02429.i.i, 1
  %84 = sub i64 %.02231.i.i, %74
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i, label %69, !llvm.loop !8

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i: ; preds = %69
  %.pre17.pre.i = load i64, ptr %52, align 8
  br label %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i

_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i:  ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i, %49
  %.pre17.i = phi i64 [ %.pre17.pre.i, %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.loopexit.i ], [ 0, %49 ]
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %51, align 8
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %.pre17.i
  store i64 %91, ptr %89, align 8
  %.pre.i = load i64, ptr %52, align 8
  %92 = add i64 %.pre.i, %.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load ptr, ptr %44, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp ugt i64 %98, %indvars.iv.next.i
  br i1 %99, label %49, label %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, !llvm.loop !10

_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit: ; preds = %_ZN5faiss10BufferList10copy_rangeEmmPlPf.exit.i, %42
  br i1 %1, label %100, label %136

100:                                              ; preds = %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %133, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i, label %108

108:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i: ; preds = %108, %105
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %.not.i.i40 = icmp eq ptr %111, %112
  br i1 %.not.i.i40, label %._crit_edge.i.i, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i, %124
  %113 = phi ptr [ %125, %124 ], [ %112, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %124 ], [ 0, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i ]
  %114 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %113, i64 %indvars.iv.i.i
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %.lr.ph.i.i41
  tail call void @_ZdaPv(ptr noundef nonnull %115) #26
  %.pre.i.i = load ptr, ptr %109, align 8
  br label %118

118:                                              ; preds = %117, %.lr.ph.i.i41
  %119 = phi ptr [ %.pre.i.i, %117 ], [ %113, %.lr.ph.i.i41 ]
  %120 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %119, i64 %indvars.iv.i.i, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %121) #26
  %.pre10.i.i = load ptr, ptr %109, align 8
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi ptr [ %119, %118 ], [ %.pre10.i.i, %123 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %126 = load ptr, ptr %110, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = icmp ugt i64 %130, %indvars.iv.next.i.i
  br i1 %131, label %.lr.ph.i.i41, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %124, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i
  %.lcssa.i.i = phi ptr [ %112, %_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev.exit.i ], [ %125, %124 ]
  %.not.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %132

132:                                              ; preds = %._crit_edge.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #26
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %._crit_edge.i.i, %132
  tail call void @_ZdlPv(ptr noundef nonnull %103) #26
  %.pre = load ptr, ptr %0, align 8
  br label %133

133:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, %100
  %134 = phi ptr [ %.pre, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit ], [ %101, %100 ]
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %_ZN5faiss24RangeSearchPartialResult11copy_resultEb.exit, %133, %.lr.ph58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph58, !llvm.loop !11

137:                                              ; preds = %.lr.ph61, %137
  %.060 = phi i64 [ %17, %.lr.ph61 ], [ %142, %137 ]
  %138 = load ptr, ptr %38, align 8
  %139 = getelementptr i64, ptr %138, i64 %.060
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %142 = add i64 %.060, -1
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %._crit_edge62, label %137, !llvm.loop !12

._crit_edge62:                                    ; preds = %137, %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = load ptr, ptr %143, align 8
  store i64 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %2, %._crit_edge62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit

_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit: ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17InterruptCallback14clear_instanceEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8
  store ptr null, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17InterruptCallback5checkEv, ptr noundef nonnull @.str.2, i32 noundef 219)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %18 unwind label %13

.thread:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %15

13:                                               ; preds = %10, %11
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br i1 %.0, label %15, label %17

15:                                               ; preds = %.thread, %13
  %.pn8 = phi { ptr, i32 } [ %12, %.thread ], [ %14, %13 ]
  call void @__cxa_free_exception(ptr %9) #16
  br label %17

16:                                               ; preds = %0, %4
  ret void

17:                                               ; preds = %13, %15
  %.pn7 = phi { ptr, i32 } [ %14, %13 ], [ %.pn8, %15 ]
  resume { ptr, i32 } %.pn7

18:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5faiss17InterruptCallback4lockE) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5faiss17InterruptCallback4lockE) #16
  br label %14

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5faiss17InterruptCallback4lockE) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %0, %9
  %.0 = phi i1 [ %8, %9 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i64 1, 1073741825) i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %0) local_unnamed_addr #20 align 2 {
  %2 = load ptr, ptr @_ZN5faiss17InterruptCallback8instanceE, align 8
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

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AuxIndexStructures.cpp() #21 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZN5faiss17InterruptCallback8instanceE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { convergent nounwind }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
