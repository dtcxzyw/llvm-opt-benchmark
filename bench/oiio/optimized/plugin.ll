; ModuleID = 'bench/oiio/original/plugin.ll'
source_filename = "bench/oiio/original/plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E = internal thread_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"so\00", align 1
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@__tls_guard = internal thread_local global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11OpenImageIO6v3_1_06Plugin16plugin_extensionEv() local_unnamed_addr #5 {
  ret ptr @.str
}

; Function Attrs: uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_06Plugin4openEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #13
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = load i8, ptr @__tls_guard, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit, !prof !3

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr @__tls_guard, align 1
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), align 8, !tbaa !13
  %9 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  br label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit

_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %7
  %10 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %12, align 1, !tbaa !13
  %spec.select = select i1 %1, i32 257, i32 1
  %13 = tail call ptr @dlopen(ptr noundef %0, i32 noundef %spec.select) #4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

14:                                               ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %15 = tail call ptr @dlerror() #4
  %16 = load i8, ptr @__tls_guard, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7, !prof !3

18:                                               ; preds = %14
  store i8 1, ptr @__tls_guard, align 1
  %19 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), align 8, !tbaa !13
  %20 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  br label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7

_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7: ; preds = %14, %18
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #4
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %15, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %24

24:                                               ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  resume { ptr, i32 } %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7, %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_06Plugin5closeEPv(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #13
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = load i8, ptr @__tls_guard, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit, !prof !3

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr @__tls_guard, align 1
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), align 8, !tbaa !13
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  br label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit

_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %6
  %9 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %11, align 1, !tbaa !13
  %12 = tail call i32 @dlclose(ptr noundef %0) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %13

13:                                               ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %14 = tail call ptr @dlerror() #4
  %15 = load i8, ptr @__tls_guard, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit3, !prof !3

17:                                               ; preds = %13
  store i8 1, ptr @__tls_guard, align 1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), align 8, !tbaa !13
  %19 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  br label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit3

_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit3: ; preds = %13, %17
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #4
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %14, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %23

23:                                               ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  resume { ptr, i32 } %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit3, %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  ret i1 %.not
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_06Plugin6getsymEPvPKcb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #13
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %6 = load i8, ptr @__tls_guard, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit, !prof !3

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr @__tls_guard, align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), align 8, !tbaa !13
  %10 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  br label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit

_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %8
  %11 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #4
  %15 = icmp eq ptr %14, null
  %or.cond = and i1 %2, %15
  br i1 %or.cond, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

16:                                               ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %17 = tail call ptr @dlerror() #4
  %18 = load i8, ptr @__tls_guard, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7, !prof !3

20:                                               ; preds = %16
  store i8 1, ptr @__tls_guard, align 1
  %21 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), align 8, !tbaa !13
  %22 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  br label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7

_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7: ; preds = %16, %20
  %23 = load i64, ptr %12, align 8, !tbaa !10
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %23, ptr noundef nonnull %17, i64 noundef %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %26

26:                                               ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit7, %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_112plugin_mutexE) #4
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN11OpenImageIO6v3_1_06Plugin8geterrorB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @__tls_guard, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit, !prof !3

6:                                                ; preds = %2
  store i8 1, ptr @__tls_guard, align 1
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), align 8, !tbaa !13
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  br label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit

_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit: ; preds = %2, %6
  %9 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 %13, ptr %3, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %16, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br i1 %1, label %25, label %32

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load i8, ptr @__tls_guard, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit1, !prof !3

28:                                               ; preds = %25
  store i8 1, ptr @__tls_guard, align 1
  %29 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, i64 16), align 8, !tbaa !13
  %30 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  br label %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit1

_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit1: ; preds = %25, %28
  store i64 0, ptr %12, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %31, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZTWN11OpenImageIO6v3_1_012_GLOBAL__N_110last_errorB5cxx11E.exit1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1023}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!12, !12, i64 0}
