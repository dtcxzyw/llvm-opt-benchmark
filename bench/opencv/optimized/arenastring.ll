; ModuleID = 'bench/opencv/original/arenastring.ll'
source_filename = "bench/opencv/original/arenastring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }

$_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu = internal global { { %union.pthread_mutex_t } } zeroinitializer, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arenastring.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu) #13
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #14
  unreachable

_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !10
  %10 = icmp eq ptr %.sroa.0.0.copyload, null
  %11 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %.noexc, label %12

.noexc:                                           ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #14
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 %.sroa.5.0.copyload, ptr %2, align 8, !tbaa !8
  %13 = icmp ugt i64 %.sroa.5.0.copyload, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !12
  %15 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %12 ]
  switch i64 %.sroa.5.0.copyload, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %24 = ptrtoint ptr %0 to i64
  store atomic i64 %24, ptr %5 release, align 8
  br label %25

25:                                               ; preds = %20, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit
  %.0 = phi ptr [ %0, %20 ], [ %.0.i.i, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit ]
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu) #13
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr21SetAndReturnNewStringB5cxx11Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %3, align 1, !tbaa !14
  store ptr %2, ptr %0, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %50

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %12, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %19, ptr %13, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %11
  %20 = phi ptr [ %18, %.noexc ], [ %13, %11 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  %31 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %35, ptr %32, align 8, !tbaa !10
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %38, ptr %5, align 8, !tbaa !8
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %30
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %40, ptr %32, align 8, !tbaa !12
  %41 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %41, ptr %35, align 8, !tbaa !14
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc.i7, %30
  %42 = phi ptr [ %40, %.noexc.i7 ], [ %35, %30 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

43:                                               ; preds = %._crit_edge.i.i6
  %44 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %44, ptr %42, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

45:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i6, %43, %45
  %46 = load i64, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %32, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %.0.i = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !16
  br label %57

50:                                               ; preds = %4
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %55, ptr noundef %51, i64 noundef %53)
  br label %57

57:                                               ; preds = %50, %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !15
  store ptr %13, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !14
  store ptr %10, ptr %0, align 8, !tbaa !16
  br label %81

24:                                               ; preds = %7
  %25 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %26, align 8, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14: ; preds = %24
  store ptr %30, ptr %26, align 8, !tbaa !12
  %38 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %38, ptr %29, align 8, !tbaa !14
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  store ptr %31, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %39, align 8, !tbaa !15
  store i8 0, ptr %31, align 8, !tbaa !14
  store ptr %26, ptr %0, align 8, !tbaa !16
  br label %81

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %2, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !21

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !14
  store i8 %62, ptr %43, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !15
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
  store ptr %49, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  store i64 %69, ptr %46, align 8, !tbaa !15
  %70 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %70, ptr %44, align 8, !tbaa !14
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %71 = load i64, ptr %44, align 8, !tbaa !14
  store ptr %52, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !15
  %75 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %75, ptr %44, align 8, !tbaa !14
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %2, align 8, !tbaa !12
  store i64 %71, ptr %53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %78 = phi ptr [ %50, %.thread.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %78, ptr %2, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %79 = phi ptr [ %43, %76 ], [ %78, %77 ], [ %56, %55 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %80, align 8, !tbaa !15
  store i8 0, ptr %79, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  br label %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit

9:                                                ; preds = %5
  %10 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %13, align 8, !tbaa !20
  br label %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit

_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit: ; preds = %7, %9
  %.sink9.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 16
  store ptr %14, ptr %.sink9.i, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %14, align 1, !tbaa !14
  store ptr %.sink9.i, ptr %0, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %2, %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit
  %.0 = phi ptr [ %.sink9.i, %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ERKNS1_10LazyStringEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit, !prof !21

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit

_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit: ; preds = %3, %9
  %.0.i5 = phi ptr [ %10, %9 ], [ %.0.i.i.i, %3 ]
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %.0.i5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %17, ptr %5, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %13, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %20, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %21 = phi ptr [ %19, %.noexc ], [ %14, %12 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %23, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit
  %32 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  store ptr %33, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %36, ptr %33, align 8, !tbaa !10
  %37 = load ptr, ptr %.0.i5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %39, ptr %4, align 8, !tbaa !8
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %31
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %41, ptr %33, align 8, !tbaa !12
  %42 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %42, ptr %36, align 8, !tbaa !14
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc.i7, %31
  %43 = phi ptr [ %41, %.noexc.i7 ], [ %36, %31 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

44:                                               ; preds = %._crit_edge.i.i6
  %45 = load i8, ptr %37, align 1, !tbaa !14
  store i8 %45, ptr %43, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

46:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i6, %44, %46
  %47 = load i64, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %33, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %.0.i = phi ptr [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !16
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr13MutableNoCopyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

10:                                               ; preds = %6
  %11 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %14, align 8, !tbaa !20
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %8, %10
  %.sink11 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr %15, ptr %.sink11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 1, !tbaa !14
  store ptr %.sink11, ptr %0, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %3, %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit
  %.0 = phi ptr [ %.sink11, %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7ReleaseEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal14ArenaStringPtr17ReleaseNonDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 1, !tbaa !14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %_ZN6google8protobuf8internal14ArenaStringPtr17ReleaseNonDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal14ArenaStringPtr17ReleaseNonDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %6, %7
  %.09.i = phi ptr [ %8, %7 ], [ %4, %6 ]
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %3, %_ZN6google8protobuf8internal14ArenaStringPtr17ReleaseNonDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %.0 = phi ptr [ %.09.i, %_ZN6google8protobuf8internal14ArenaStringPtr17ReleaseNonDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr17ReleaseNonDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %4, %9
  %.09 = phi ptr [ %5, %4 ], [ %10, %9 ]
  store ptr %1, ptr %0, align 8, !tbaa !16
  ret ptr %.09
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr12SetAllocatedEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_PNS0_5ArenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  %17 = icmp eq ptr %2, null
  br i1 %17, label %19, label %20

.thread:                                          ; preds = %4
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %.thread10

.thread10:                                        ; preds = %.thread
  store ptr %2, ptr %0, align 8, !tbaa !16
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %21

19:                                               ; preds = %.thread, %16
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %21

20:                                               ; preds = %16
  store ptr %2, ptr %0, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %20, %.thread10, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %15

15:                                               ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %6, label %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %2, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyENS2_15NonEmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %2, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr14ClearToDefaultERKNS1_10LazyStringEPNS0_5ArenaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit, !prof !21

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit

_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit: ; preds = %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ %.0.i.i.i, %6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.0.i)
  br label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadArenaStringEPKcPNS1_14ArenaStringPtrEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %1, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %10

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %4
  %9 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %1, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %9, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %9, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %.0.i817 = phi i32 [ %6, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %.fca.1.extract.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %storemerge.i16 = phi ptr [ %8, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %.fca.0.extract.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

14:                                               ; preds = %10
  %15 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %18, align 8, !tbaa !20
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %12, %14
  %.sink25 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr %19, ptr %.sink25, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !14
  %21 = sext i32 %.0.i817 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %storemerge.i16 to i64
  %27 = sub i64 %25, %26
  %.not.i = icmp slt i64 %27, %21
  br i1 %.not.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sink25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %storemerge.i16, i64 noundef %21)
  %29 = getelementptr inbounds i8, ptr %storemerge.i16, i64 %21
  br label %31

_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %storemerge.i16, i32 noundef %.0.i817, ptr noundef nonnull %.sink25)
  %.not6 = icmp eq ptr %30, null
  br i1 %.not6, label %32, label %31

31:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.i920 = phi ptr [ %29, %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %30, %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  store ptr %.sink25, ptr %2, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %31, %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %.0 = phi ptr [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ], [ %.0.i920, %31 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arenastring.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !9, i64 8, !6, i64 16}
!14 = !{!6, !6, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0, !5, i64 8}
!20 = !{!19, !5, i64 8}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !4, i64 8}
!23 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !4, i64 0, !4, i64 8, !4, i64 16, !24, i64 24, !24, i64 28, !25, i64 32, !6, i64 40, !9, i64 72, !24, i64 80, !24, i64 84}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!26 = !{!5, !5, i64 0}
