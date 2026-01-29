; ModuleID = 'bench/glog/original/vlog_is_on.ll'
source_filename = "bench/glog/original/vlog_is_on.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN3fLI7FLAGS_vE = external global i32, align 4
@_ZN6googleL12vmodule_listE = internal unnamed_addr global ptr null, align 8
@_ZN6googleL16cached_site_listE = internal unnamed_addr global ptr null, align 8
@_ZZN6google12SetVLOGLevelEPKciE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/vlog_is_on.cc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Set VLOG level for \22%s\22 to %d\00", align 1
@_ZN6googleL14inited_vmoduleE = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-inl\00", align 1
@_ZN6googleL13vmodule_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN3fLS13FLAGS_vmoduleB5cxx11E = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"=%d\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  %6 = icmp eq i64 %3, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %22
  %7 = phi i1 [ %25, %22 ], [ %6, %4 ]
  %.052 = phi i64 [ %23, %22 ], [ 0, %4 ]
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.052, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.052
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 42
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.052
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.052
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = icmp eq i8 %17, %19
  %21 = icmp eq i8 %17, 63
  %or.cond41 = or i1 %21, %20
  br i1 %or.cond41, label %22, label %26

22:                                               ; preds = %15
  %23 = add nuw i64 %.052, 1
  %24 = icmp eq i64 %23, %1
  %25 = icmp eq i64 %23, %3
  br i1 %24, label %.loopexit, label %.lr.ph, !llvm.loop !6

26:                                               ; preds = %15
  %27 = icmp eq i8 %17, 42
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = add i64 %.052, 1
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %32 = sub i64 %1, %29
  br label %33

33:                                               ; preds = %33, %.preheader
  %.1 = phi i64 [ %37, %33 ], [ %.052, %.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %35 = sub i64 %3, %.1
  %36 = tail call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %31, i64 noundef %32, ptr noundef %34, i64 noundef %35)
  %37 = add i64 %.1, 1
  %.not = icmp eq i64 %37, %3
  %or.cond = or i1 %36, %.not
  br i1 %or.cond, label %.loopexit, label %33, !llvm.loop !8

.loopexit:                                        ; preds = %22, %33, %4, %26, %28, %8, %11
  %.036 = phi i1 [ false, %8 ], [ %36, %33 ], [ false, %26 ], [ %14, %11 ], [ true, %28 ], [ %6, %4 ], [ %25, %22 ]
  ret i1 %.036
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google12SetVLOGLevelEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr @_ZN3fLI7FLAGS_vE, align 4, !tbaa !9
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #13
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %6

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %2
  %.04657 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8, !tbaa !11
  %.not58 = icmp eq ptr %.04657, null
  br i1 %.not58, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread, label %.lr.ph

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #14
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = trunc nuw i8 %.242 to i1
  br i1 %7, label %.loopexit, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.04661 = phi ptr [ %.046, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.04657, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.060 = phi i32 [ %.2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.04059 = phi i8 [ %.242, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.04661, ptr noundef nonnull %0) #13
  %9 = icmp eq i32 %8, 0
  %10 = trunc nuw i8 %.04059 to i1
  br i1 %9, label %11, label %17

11:                                               ; preds = %.lr.ph
  br i1 %10, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.04661, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %12, %11
  %.1 = phi i32 [ %.060, %11 ], [ %14, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.04661, i64 32
  store i32 %1, ptr %16, align 8, !tbaa !14
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

17:                                               ; preds = %.lr.ph
  br i1 %10, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %.04661, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.04661, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = tail call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %19, i64 noundef %21, ptr noundef nonnull %0, i64 noundef %4)
  br i1 %22, label %23, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.04661, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !14
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %15, %23, %18, %17
  %.242 = phi i8 [ 1, %15 ], [ 1, %17 ], [ 1, %23 ], [ 0, %18 ]
  %.2 = phi i32 [ %.1, %15 ], [ %.060, %17 ], [ %25, %23 ], [ %.060, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.04661, i64 40
  %.046 = load ptr, ptr %26, align 8, !tbaa !11
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge, label %.lr.ph, !llvm.loop !22

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge
  %.0.lcssa72 = phi i32 [ %.2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge ], [ %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %28 unwind label %44

28:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %30, align 8, !tbaa !21
  store i8 0, ptr %29, align 8, !tbaa !3
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %0, i64 noundef %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %1, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !24
  store ptr %27, ptr @_ZN6googleL12vmodule_listE, align 8, !tbaa !11
  %.04363 = load ptr, ptr @_ZN6googleL16cached_site_listE, align 8, !tbaa !25
  %.not5264 = icmp eq ptr %.04363, null
  br i1 %.not5264, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %49
  %.04366 = phi ptr [ %.043, %49 ], [ %.04363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.04465 = phi ptr [ %.145, %49 ], [ @_ZN6googleL16cached_site_listE, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.04366, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.04366, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = tail call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef nonnull %0, i64 noundef %4, ptr noundef %37, i64 noundef %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %.lr.ph67
  store ptr %33, ptr %.04366, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %.04366, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %.04465, align 8, !tbaa !25
  br label %49

44:                                               ; preds = %28, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #13
  resume { ptr, i32 } %45

47:                                               ; preds = %.lr.ph67
  %48 = getelementptr inbounds nuw i8, ptr %.04366, i64 24
  %.043.pre = load ptr, ptr %48, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %47, %41
  %.043 = phi ptr [ %43, %41 ], [ %.043.pre, %47 ]
  %.145 = phi ptr [ %.04465, %41 ], [ %48, %47 ]
  %.not52 = icmp eq ptr %.043, null
  br i1 %.not52, label %.loopexit, label %.lr.ph67, !llvm.loop !33

.loopexit:                                        ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge
  %.0.lcssa73 = phi i32 [ %.2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge ], [ %.0.lcssa72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.0.lcssa72, %49 ]
  %50 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #13
  %51 = load ptr, ptr @_ZZN6google12SetVLOGLevelEPKciE8vlocal__, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %.loopexit
  %54 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN6google12SetVLOGLevelEPKciE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %54, label %58, label %59

55:                                               ; preds = %.loopexit
  %56 = load i32, ptr %51, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %55
  tail call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i32 noundef %1)
  br label %59

59:                                               ; preds = %53, %58, %55
  ret i32 %.0.lcssa73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #13
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #14
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %.b = load i1, ptr @_ZN6googleL14inited_vmoduleE, align 1
  br i1 %.b, label %63, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 false, ptr @_ZN6googleL14inited_vmoduleE, align 1
  %11 = load ptr, ptr @_ZN3fLS13FLAGS_vmoduleB5cxx11E, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %10
  %.025.i = phi ptr [ null, %10 ], [ %.227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  %.023.i = phi ptr [ null, %10 ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  %.020.i = phi ptr [ %12, %10 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  %16 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.020.i, i32 noundef 61) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %57, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %.020.i to i64
  %20 = sub i64 %18, %19
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !36
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %23, ptr %13, align 8, !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %17
  %24 = phi ptr [ %22, %.noexc ], [ %13, %17 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %.020.i, align 1, !tbaa !3
  store i8 %26, ptr %24, align 1, !tbaa !3
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %.020.i, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %29, ptr %14, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #13
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %38, align 8, !tbaa !21
  store i8 0, ptr %37, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %36
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !14
  %.not32.i = icmp eq ptr %.025.i, null
  br i1 %.not32.i, label %49, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  store ptr %35, ptr %42, align 8, !tbaa !24
  br label %49

43:                                               ; preds = %36, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %47 = load i64, ptr %13, align 8, !tbaa !3
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

49:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %28
  %.227.i = phi ptr [ %.025.i, %28 ], [ %.025.i, %41 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ]
  %.2.i = phi ptr [ %.023.i, %28 ], [ %35, %41 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ]
  %50 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 44) #12
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !3
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %51, label %57, label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %15
  %.126.i = phi ptr [ %.227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ], [ %.025.i, %15 ]
  %.124.i = phi ptr [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ], [ %.023.i, %15 ]
  %.not33.i = icmp eq ptr %.126.i, null
  br i1 %.not33.i, label %_ZN6googleL16VLOG2InitializerEv.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.124.i, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !24
  store ptr %.126.i, ptr @_ZN6googleL12vmodule_listE, align 8, !tbaa !11
  br label %_ZN6googleL16VLOG2InitializerEv.exit

_ZN6googleL16VLOG2InitializerEv.exit:             ; preds = %57, %58
  store i1 true, ptr @_ZN6googleL14inited_vmoduleE, align 1
  br label %63

61:                                               ; preds = %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZN6googleL16VLOG2InitializerEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %64 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #12
  %.not = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = select i1 %.not, ptr %2, ptr %65
  %67 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 46) #12
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %72, label %68

68:                                               ; preds = %63
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  br label %74

72:                                               ; preds = %63
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #12
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i64 [ %71, %68 ], [ %73, %72 ]
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 %75
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %79, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %80 = icmp eq i32 %bcmp, 0
  %81 = add i64 %75, -4
  %spec.select = select i1 %80, i64 %81, i64 %75
  br label %82

82:                                               ; preds = %77, %74
  %.038 = phi i64 [ %75, %74 ], [ %spec.select, %77 ]
  %.050 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8, !tbaa !11
  %.not4551 = icmp eq ptr %.050, null
  br i1 %.not4551, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82, %89
  %.052 = phi ptr [ %.0, %89 ], [ %.050, %82 ]
  %83 = load ptr, ptr %.052, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %83, i64 noundef %85, ptr noundef nonnull %66, i64 noundef %.038)
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  br label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %.0 = load ptr, ptr %90, align 8, !tbaa !11
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %89, %82, %87
  %.040 = phi ptr [ %88, %87 ], [ %1, %82 ], [ %1, %89 ]
  br i1 %.b, label %91, label %100

91:                                               ; preds = %.loopexit
  store ptr %.040, ptr %0, align 8, !tbaa !31
  %92 = icmp eq ptr %.040, %1
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not47 = icmp eq ptr %95, null
  br i1 %.not47, label %96, label %100

96:                                               ; preds = %93
  store ptr %66, ptr %94, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.038, ptr %97, align 8, !tbaa !30
  %98 = load ptr, ptr @_ZN6googleL16cached_site_listE, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %98, ptr %99, align 8, !tbaa !32
  store ptr %0, ptr @_ZN6googleL16cached_site_listE, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %91, %93, %96, %.loopexit
  %101 = load i32, ptr %.040, align 4, !tbaa !9
  %102 = icmp sge i32 %101, %3
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #13
  ret i1 %102

.body:                                            ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %62, %61 ]
  %104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6google11VModuleInfoE", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!15, !10, i64 32}
!15 = !{!"_ZTSN6google11VModuleInfoE", !16, i64 0, !10, i64 32, !12, i64 40}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !4, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"long", !4, i64 0}
!20 = !{!16, !18, i64 0}
!21 = !{!16, !19, i64 8}
!22 = distinct !{!22, !7}
!23 = !{!17, !18, i64 0}
!24 = !{!15, !12, i64 40}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6google8SiteFlagE", !13, i64 0}
!27 = !{!28, !18, i64 8}
!28 = !{!"_ZTSN6google8SiteFlagE", !29, i64 0, !18, i64 8, !19, i64 16, !26, i64 24}
!29 = !{!"p1 int", !13, i64 0}
!30 = !{!28, !19, i64 16}
!31 = !{!28, !29, i64 0}
!32 = !{!28, !26, i64 24}
!33 = distinct !{!33, !7}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!36 = !{!19, !19, i64 0}
!37 = distinct !{!37, !7}
