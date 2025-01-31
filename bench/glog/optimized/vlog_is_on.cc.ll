; ModuleID = 'bench/glog/original/vlog_is_on.cc.ll'
source_filename = "bench/glog/original/vlog_is_on.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

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
  %.051 = phi i64 [ %23, %22 ], [ 0, %4 ]
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.051, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 %.051
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 42
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %0, i64 %.051
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %2, i64 %.051
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %17, %19
  %21 = icmp eq i8 %17, 63
  %or.cond41 = or i1 %21, %20
  br i1 %or.cond41, label %22, label %26

22:                                               ; preds = %15
  %23 = add nuw i64 %.051, 1
  %24 = icmp eq i64 %23, %1
  %25 = icmp eq i64 %23, %3
  br i1 %24, label %.loopexit, label %.lr.ph, !llvm.loop !4

26:                                               ; preds = %15
  %27 = icmp eq i8 %17, 42
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = add i64 %.051, 1
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 %29
  %32 = sub i64 %1, %29
  br label %33

33:                                               ; preds = %33, %.preheader
  %.1 = phi i64 [ %.051, %.preheader ], [ %37, %33 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 %.1
  %35 = sub i64 %3, %.1
  %36 = tail call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %31, i64 noundef %32, ptr noundef %34, i64 noundef %35)
  %37 = add i64 %.1, 1
  %.not = icmp eq i64 %37, %3
  %or.cond = or i1 %36, %.not
  br i1 %or.cond, label %.loopexit, label %33, !llvm.loop !6

.loopexit:                                        ; preds = %22, %33, %4, %26, %28, %8, %11
  %.036 = phi i1 [ false, %8 ], [ %14, %11 ], [ true, %28 ], [ false, %26 ], [ %6, %4 ], [ %36, %33 ], [ %25, %22 ]
  ret i1 %.036
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google12SetVLOGLevelEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr @_ZN3fLI7FLAGS_vE, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #12
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %6

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %2
  %.04650 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8
  %.not51 = icmp eq ptr %.04650, null
  br i1 %.not51, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread, label %.lr.ph

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #13
  unreachable

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.04654 = phi ptr [ %.046, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.04650, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.053 = phi i32 [ %.2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.04052 = phi i8 [ %.242, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.04654, ptr noundef nonnull %0) #12
  %8 = icmp eq i32 %7, 0
  %9 = trunc nuw i8 %.04052 to i1
  br i1 %8, label %10, label %19

10:                                               ; preds = %.lr.ph
  br i1 %9, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.04654, i64 32
  %13 = load i32, ptr %12, align 8
  br label %17

14:                                               ; preds = %30, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #12
  resume { ptr, i32 } %15

17:                                               ; preds = %11, %10
  %.141 = phi i8 [ %.04052, %10 ], [ 1, %11 ]
  %.1 = phi i32 [ %.053, %10 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04654, i64 32
  store i32 %1, ptr %18, align 8
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

19:                                               ; preds = %.lr.ph
  br i1 %9, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.04654) #12
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.04654) #12
  %23 = tail call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %21, i64 noundef %22, ptr noundef nonnull %0, i64 noundef %4)
  br i1 %23, label %24, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.04654, i64 32
  %26 = load i32, ptr %25, align 8
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %17, %24, %20, %19
  %.242 = phi i8 [ %.141, %17 ], [ %.04052, %19 ], [ 1, %24 ], [ %.04052, %20 ]
  %.2 = phi i32 [ %.1, %17 ], [ %.053, %19 ], [ %26, %24 ], [ %.053, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04654, i64 40
  %.046 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge, label %.lr.ph, !llvm.loop !7

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %28 = trunc nuw i8 %.242 to i1
  br i1 %28, label %.loopexit, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge
  %.0.lcssa64 = phi i32 [ %.2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge ], [ %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %29 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %30 unwind label %14

30:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #12
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %0)
          to label %32 unwind label %14

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %1, ptr %33, align 8
  %34 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %34, ptr %35, align 8
  store ptr %29, ptr @_ZN6googleL12vmodule_listE, align 8
  %.04356 = load ptr, ptr @_ZN6googleL16cached_site_listE, align 8
  %.not4857 = icmp eq ptr %.04356, null
  br i1 %.not4857, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %32, %46
  %.04359 = phi ptr [ %.043, %46 ], [ %.04356, %32 ]
  %.04458 = phi ptr [ %.145, %46 ], [ @_ZN6googleL16cached_site_listE, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.04359, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04359, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef nonnull %0, i64 noundef %4, ptr noundef %37, i64 noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph60
  store ptr %33, ptr %.04359, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04359, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %.04458, align 8
  br label %46

44:                                               ; preds = %.lr.ph60
  %45 = getelementptr inbounds nuw i8, ptr %.04359, i64 24
  %.043.pre = load ptr, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  %.043 = phi ptr [ %43, %41 ], [ %.043.pre, %44 ]
  %.145 = phi ptr [ %.04458, %41 ], [ %45, %44 ]
  %.not48 = icmp eq ptr %.043, null
  br i1 %.not48, label %.loopexit, label %.lr.ph60, !llvm.loop !8

.loopexit:                                        ; preds = %46, %32, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge
  %.0.lcssa65 = phi i32 [ %.0.lcssa64, %32 ], [ %.2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge ], [ %.0.lcssa64, %46 ]
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #12
  %48 = load ptr, ptr @_ZZN6google12SetVLOGLevelEPKciE8vlocal__, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %.loopexit
  %51 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN6google12SetVLOGLevelEPKciE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %51, label %55, label %56

52:                                               ; preds = %.loopexit
  %53 = load i32, ptr %48, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %52
  tail call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i32 noundef %1)
  br label %56

56:                                               ; preds = %50, %52, %55
  ret i32 %.0.lcssa65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #12
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #13
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %.b42 = load i1, ptr @_ZN6googleL14inited_vmoduleE, align 1
  br i1 %.b42, label %44, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i1 false, ptr @_ZN6googleL14inited_vmoduleE, align 1
  %11 = load ptr, ptr @_ZN3fLS13FLAGS_vmoduleB5cxx11E, align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %13

13:                                               ; preds = %35, %10
  %.025.i = phi ptr [ null, %10 ], [ %.227.i, %35 ]
  %.023.i = phi ptr [ null, %10 ], [ %.2.i, %35 ]
  %.020.i = phi ptr [ %12, %10 ], [ %38, %35 ]
  %14 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.020.i, i32 noundef 61) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %39, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %.020.i to i64
  %18 = sub i64 %16, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.020.i, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %31

19:                                               ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %24 unwind label %33

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #12
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %27, ptr %28, align 8
  %.not32.i = icmp eq ptr %.025.i, null
  br i1 %.not32.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  store ptr %23, ptr %30, align 8
  br label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %.body

33:                                               ; preds = %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %.body

35:                                               ; preds = %29, %26, %19
  %.227.i = phi ptr [ %.025.i, %19 ], [ %.025.i, %29 ], [ %23, %26 ]
  %.2.i = phi ptr [ %.023.i, %19 ], [ %23, %29 ], [ %23, %26 ]
  %36 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 44) #11
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br i1 %37, label %39, label %13

39:                                               ; preds = %35, %13
  %.126.i = phi ptr [ %.227.i, %35 ], [ %.025.i, %13 ]
  %.124.i = phi ptr [ %.2.i, %35 ], [ %.023.i, %13 ]
  %.not33.i = icmp eq ptr %.126.i, null
  br i1 %.not33.i, label %_ZN6googleL16VLOG2InitializerEv.exit, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.124.i, i64 40
  store ptr %41, ptr %42, align 8
  store ptr %.126.i, ptr @_ZN6googleL12vmodule_listE, align 8
  br label %_ZN6googleL16VLOG2InitializerEv.exit

_ZN6googleL16VLOG2InitializerEv.exit:             ; preds = %39, %40
  store i1 true, ptr @_ZN6googleL14inited_vmoduleE, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %44

.body:                                            ; preds = %31, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #12
  resume { ptr, i32 } %eh.lpad-body

44:                                               ; preds = %_ZN6googleL16VLOG2InitializerEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %45 = tail call ptr @__errno_location() #15
  %46 = load i32, ptr %45, align 4
  %47 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #11
  %.not = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = select i1 %.not, ptr %2, ptr %48
  %50 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 46) #11
  %.not43 = icmp eq ptr %50, null
  br i1 %.not43, label %55, label %51

51:                                               ; preds = %44
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  br label %57

55:                                               ; preds = %44
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #11
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i64 [ %54, %51 ], [ %56, %55 ]
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %49, i64 %58
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %62, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %63 = icmp eq i32 %bcmp, 0
  %64 = add i64 %58, -4
  %spec.select = select i1 %63, i64 %64, i64 %58
  br label %65

65:                                               ; preds = %60, %57
  %.038 = phi i64 [ %58, %57 ], [ %spec.select, %60 ]
  %.048 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8
  %.not4449 = icmp eq ptr %.048, null
  br i1 %.not4449, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %71
  %.050 = phi ptr [ %.0, %71 ], [ %.048, %65 ]
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.050) #12
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.050) #12
  %68 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %66, i64 noundef %67, ptr noundef nonnull %49, i64 noundef %.038)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  br label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.050, i64 40
  %.0 = load ptr, ptr %72, align 8
  %.not44 = icmp eq ptr %.0, null
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %71, %65, %69
  %.039 = phi ptr [ %70, %69 ], [ %1, %65 ], [ %1, %71 ]
  br i1 %.b42, label %73, label %82

73:                                               ; preds = %.loopexit
  store ptr %.039, ptr %0, align 8
  %74 = icmp eq ptr %.039, %1
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not45 = icmp eq ptr %77, null
  br i1 %.not45, label %78, label %82

78:                                               ; preds = %75
  store ptr %49, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.038, ptr %79, align 8
  %80 = load ptr, ptr @_ZN6googleL16cached_site_listE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %80, ptr %81, align 8
  store ptr %0, ptr @_ZN6googleL16cached_site_listE, align 8
  br label %82

82:                                               ; preds = %73, %75, %78, %.loopexit
  store i32 %46, ptr %45, align 4
  %83 = load i32, ptr %.039, align 4
  %84 = icmp sge i32 %83, %3
  %85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE) #12
  ret i1 %84
}

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
