; ModuleID = 'bench/llvm/original/DynamicLibrary.ll'
source_filename = "bench/llvm/original/DynamicLibrary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::Globals" = type { %"class.llvm::StringMap", %"class.llvm::sys::DynamicLibrary::HandleSet", %"class.llvm::sys::DynamicLibrary::HandleSet", %"class.llvm::sys::SmartMutex" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::sys::DynamicLibrary::HandleSet" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::sys::SmartMutex" = type <{ %"class.std::recursive_mutex", i32, [4 x i8] }>
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb = comdat any

$_ZN4llvm3sys14DynamicLibrary9HandleSet6LookupEPKcNS1_14SearchOrderingE = comdat any

$_ZN4llvm9StringMapIPvNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3sys14DynamicLibrary11SearchOrderE = local_unnamed_addr global i32 0, align 4
@_ZN4llvm3sys14DynamicLibrary7InvalidE = global i8 0, align 1
@.str = private unnamed_addr constant [23 x i8] c"Library already loaded\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdin = external global ptr, align 8
@_ZZN12_GLOBAL__N_110getGlobalsEvE1G = internal global %"struct.(anonymous namespace)::Globals" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm3sys14DynamicLibrary9HandleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3sys14DynamicLibrary9HandleSetD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys14DynamicLibrary9HandleSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !7
  %4 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !18
  %.not67 = icmp eq ptr %3, %4
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %10

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @dlclose(ptr noundef %8) #15
  %.not6 = icmp eq ptr %7, %4
  br i1 %.not6, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %._crit_edge
  %11 = tail call i32 @dlclose(ptr noundef nonnull %6) #15
  br label %12

12:                                               ; preds = %10, %._crit_edge
  store i32 0, ptr @_ZN4llvm3sys14DynamicLibrary11SearchOrderE, align 4, !tbaa !33
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 257) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @dlerror() #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %6, i64 noundef %9) #15
  br label %11

11:                                               ; preds = %2, %4, %5
  %.0 = phi ptr [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %4 ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %5 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys14DynamicLibrary9HandleSet7DLCloseEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @dlclose(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet5DLSymEPvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #15
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1) #17
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZL8DoSearchPKc.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #17
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZL8DoSearchPKc.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %.not5.i = icmp eq i32 %6, 0
  %stdin..i = select i1 %.not5.i, ptr @stdin, ptr null
  br label %_ZL8DoSearchPKc.exit

_ZL8DoSearchPKc.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ @stdout, %3 ], [ %stdin..i, %5 ], [ @stderr, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys14DynamicLibrary9AddSymbolENS_9StringRefEPv(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !42

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8, !tbaa !52
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %3, %6, %8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %11

11:                                               ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #18
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %0, i64 %1) #15
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPvNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr %0, i64 %1, i32 noundef %12)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %14 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !3
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !42

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8, !tbaa !52
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %2, %5, %7
  %9 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 257) #15
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %10, label %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

10:                                               ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %.split, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @dlerror() #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %12, i64 noundef %15) #15
  br label %.split

_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %.not = icmp eq ptr %9, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not, label %.split, label %.split9

.split9:                                          ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %18

18:                                               ; preds = %.split9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #18
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %.split9
  %19 = icmp eq ptr %0, null
  %20 = tail call noundef zeroext i1 @_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), ptr noundef nonnull %9, i1 noundef zeroext %19, i1 noundef zeroext true, i1 noundef zeroext false)
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  br label %.split

.split:                                           ; preds = %11, %10, %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %.sroa.011.0 = phi ptr [ %9, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %10 ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %11 ]
  ret ptr %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  br i1 %2, label %81, label %6, !prof !58

6:                                                ; preds = %5
  br i1 %4, label %..critedge_crit_edge, label %7

..critedge_crit_edge:                             ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %.critedge

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7
  %16 = and i64 %13, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %16
  br label %17

17:                                               ; preds = %32, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ %34, %32 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %33, %32 ]
  %18 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.052.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %32
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %11, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %7
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %7 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %7 ]
  %36 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %36, label %.critedge [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %38 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !3
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %40, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !3
  %47 = icmp eq ptr %46, %1
  %spec.select.i.i.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i.i.i, ptr %10
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit: ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit34: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit36: ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit: ; preds = %17, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit34, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit36, %37, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %37 ], [ %50, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit36 ], [ %49, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit34 ], [ %48, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %17 ]
  %.not13 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %10
  br i1 %.not13, label %.critedge, label %51

51:                                               ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit
  br i1 %3, label %52, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

52:                                               ; preds = %51
  %53 = tail call i32 @dlclose(ptr noundef %1) #15
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge.i.i.i.i.i, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit
  %54 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %10, %._crit_edge.i.i.i.i.i ], [ %10, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %.not.i = icmp eq ptr %54, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %.critedge
  store ptr %1, ptr %54, align 8, !tbaa !3
  %59 = load ptr, ptr %55, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %55, align 8, !tbaa !59
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = ptrtoint ptr %54 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #19
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %1, ptr %75, align 8, !tbaa !3
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #16
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %74, ptr %0, align 8, !tbaa !35
  store ptr %78, ptr %55, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %80, ptr %56, align 8, !tbaa !36
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

81:                                               ; preds = %5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %90, label %84

84:                                               ; preds = %81
  br i1 %3, label %85, label %87

85:                                               ; preds = %84
  %86 = tail call i32 @dlclose(ptr noundef nonnull %83) #15
  %.pre26 = load ptr, ptr %82, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ %.pre26, %85 ], [ %83, %84 ]
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %90

90:                                               ; preds = %87, %81
  store ptr %1, ptr %82, align 8, !tbaa !27
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %58, %90, %87, %51, %52
  %.0 = phi i1 [ false, %87 ], [ false, %51 ], [ false, %52 ], [ true, %90 ], [ true, %58 ], [ true, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm3sys14DynamicLibrary19addPermanentLibraryEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !42

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8, !tbaa !52
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %2, %5, %7
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %10

10:                                               ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #18
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %11 = tail call noundef zeroext i1 @_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str, i64 noundef 22) #15
  br label %16

16:                                               ; preds = %12, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm3sys14DynamicLibrary10getLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 257) #15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

4:                                                ; preds = %2
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %.split, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @dlerror() #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %6, i64 noundef %9) #15
  br label %.split

_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %.not = icmp eq ptr %3, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not, label %.split, label %.split8

.split8:                                          ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !42

13:                                               ; preds = %.split8
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  %.not.i9 = icmp eq i32 %14, 0
  br i1 %.not.i9, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %15

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8, !tbaa !52
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %.split8, %13, %15
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #18
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8, !tbaa !59
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 72), align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.pre.i, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  store ptr %3, ptr %.pre.i, align 8, !tbaa !3
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8, !tbaa !59
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit

23:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 56), align 8, !tbaa !35
  %25 = ptrtoint ptr %.pre.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %3, ptr %37, align 8, !tbaa !3
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #16
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 56), align 8, !tbaa !35
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8, !tbaa !59
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 72), align 8, !tbaa !36
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit: ; preds = %20, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  br label %.split

.split:                                           ; preds = %5, %4, %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit
  %.sroa.011.0 = phi ptr [ %3, %_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %4 ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %5 ]
  ret ptr %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys14DynamicLibrary12closeLibraryERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8, !tbaa !52
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %1, %4, %6
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #18
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %10, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not, label %64, label %11

11:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %12 = tail call i32 @dlclose(ptr noundef %10) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 56), align 8, !tbaa !3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = ashr i64 %17, 5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11
  %20 = and i64 %17, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 %20
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %38, %36 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %37, %36 ]
  %22 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit23, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit25, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %36
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %15, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %17, %11 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %13, %11 ]
  %40 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %40, label %_ZN4llvm3sys14DynamicLibrary9HandleSet12CloseLibraryEPv.exit [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %42 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %44, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !3
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %48, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %50 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !3
  %51 = icmp eq ptr %50, %10
  %spec.select.i.i.i.i.i.i = select i1 %51, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %14
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit: ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit23: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit25: ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i: ; preds = %21, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit23, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit25, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %41
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %41 ], [ %54, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit25 ], [ %52, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit ], [ %53, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit23 ], [ %.sroa.032.051.i.i.i.i.i.i, %21 ]
  %.not.i5 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %14
  br i1 %.not.i5, label %_ZN4llvm3sys14DynamicLibrary9HandleSet12CloseLibraryEPv.exit, label %55

55:                                               ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i
  %56 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %57 = sub i64 %56, %16
  %58 = getelementptr inbounds i8, ptr %13, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i.i.i6 = icmp eq ptr %59, %14
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i: ; preds = %55
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %15, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %59, i64 %61, i1 false)
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8, !tbaa !59
  br label %_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i, %55
  %62 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i ], [ %14, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8, !tbaa !59
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet12CloseLibraryEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet12CloseLibraryEPv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i, %_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i
  store ptr @_ZN4llvm3sys14DynamicLibrary7InvalidE, ptr %0, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet12CloseLibraryEPv.exit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm3sys14DynamicLibrary18getAddressOfSymbolEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %3, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @dlsym(ptr noundef %3, ptr noundef %1) #15
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm3sys14DynamicLibrary24SearchForAddressOfSymbolEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8, !tbaa !52
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #15
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %1, %4, %6
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #18
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %.not.i23 = icmp eq ptr %0, null
  br i1 %.not.i23, label %_ZN4llvm9StringRefC2EPKc.exit, label %10

10:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ]
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %0, i64 %12) #15
  %14 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr %0, i64 %12, i32 noundef %13) #15
  %15 = icmp eq i32 %14, -1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 8), align 8
  %17 = zext i32 %16 to i64
  %18 = sext i32 %14 to i64
  %.not3132 = icmp eq i64 %18, %17
  %.not31 = select i1 %15, i1 true, i1 %.not3132
  br i1 %.not31, label %24, label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = load ptr, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %18
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  br label %.thread

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %25 = load i32, ptr @_ZN4llvm3sys14DynamicLibrary11SearchOrderE, align 4, !tbaa !33
  %26 = tail call noundef ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet6LookupEPKcNS1_14SearchOrderingE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), ptr noundef %0, i32 noundef %25)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i32, ptr @_ZN4llvm3sys14DynamicLibrary11SearchOrderE, align 4, !tbaa !33
  %29 = tail call noundef ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet6LookupEPKcNS1_14SearchOrderingE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 56), ptr noundef %0, i32 noundef %28)
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %31, label %.thread

.thread:                                          ; preds = %19, %27, %24
  %.0.ph = phi ptr [ %26, %24 ], [ %29, %27 ], [ %23, %19 ]
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  br label %_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit

31:                                               ; preds = %27
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #15
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1) #17
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #17
  %.not4.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i, label %_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %.not5.i.i = icmp eq i32 %37, 0
  %stdin..i.i = select i1 %.not5.i.i, ptr @stdin, ptr null
  br label %_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit

_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit: ; preds = %36, %34, %31, %.thread
  %.3 = phi ptr [ %.0.ph, %.thread ], [ @stdout, %34 ], [ %stdin..i.i, %36 ], [ @stderr, %31 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet6LookupEPKcNS1_14SearchOrderingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp ne ptr %5, null
  %6 = and i32 %2, 1
  %.not23 = icmp eq i32 %6, 0
  %or.cond = and i1 %.not23, %.not
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not4448.i = icmp eq ptr %10, %12
  br i1 %.not4448.i, label %.loopexit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.036.049.i, i64 8
  %.not44.i = icmp eq ptr %14, %12
  br i1 %.not44.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %13
  %.sroa.036.049.i = phi ptr [ %14, %13 ], [ %10, %9 ]
  %15 = load ptr, ptr %.sroa.036.049.i, align 8, !tbaa !3
  %16 = tail call noundef ptr @dlsym(ptr noundef %15, ptr noundef %1) #15
  %.not31.i = icmp eq ptr %16, null
  br i1 %.not31.i, label %13, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !67
  %20 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !78
  br label %21

21:                                               ; preds = %22, %17
  %.sroa.033.0.i = phi ptr [ %19, %17 ], [ %23, %22 ]
  %.not45.i = icmp eq ptr %.sroa.033.0.i, %20
  br i1 %.not45.i, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.sroa.033.0.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = tail call noundef ptr @dlsym(ptr noundef %24, ptr noundef %1) #15
  %.not30.i = icmp eq ptr %25, null
  br i1 %.not30.i, label %21, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread

.loopexit:                                        ; preds = %13, %21, %9
  %.pr = load ptr, ptr %4, align 8, !tbaa !27
  %.not25 = icmp eq ptr %.pr, null
  br i1 %.not25, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread, label %.thread

.thread:                                          ; preds = %3, %.loopexit
  %26 = phi ptr [ %.pr, %.loopexit ], [ %5, %3 ]
  %27 = tail call noundef ptr @dlsym(ptr noundef nonnull %26, ptr noundef %1) #15
  %.not26.not = icmp eq ptr %27, null
  br i1 %.not26.not, label %28, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread

28:                                               ; preds = %.thread
  %29 = and i32 %2, 2
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread, label %30

30:                                               ; preds = %28
  %31 = and i32 %2, 4
  %.not.i31 = icmp eq i32 %31, 0
  br i1 %.not.i31, label %40, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not4448.i32 = icmp eq ptr %33, %35
  br i1 %.not4448.i32, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread, label %.lr.ph.i33

36:                                               ; preds = %.lr.ph.i33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.036.049.i34, i64 8
  %.not44.i37 = icmp eq ptr %37, %35
  br i1 %.not44.i37, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %32, %36
  %.sroa.036.049.i34 = phi ptr [ %37, %36 ], [ %33, %32 ]
  %38 = load ptr, ptr %.sroa.036.049.i34, align 8, !tbaa !3
  %39 = tail call noundef ptr @dlsym(ptr noundef %38, ptr noundef %1) #15
  %.not31.i35 = icmp eq ptr %39, null
  br i1 %.not31.i35, label %36, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3, !noalias !87
  %43 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !98
  br label %44

44:                                               ; preds = %45, %40
  %.sroa.033.0.i38 = phi ptr [ %42, %40 ], [ %46, %45 ]
  %.not45.i39 = icmp eq ptr %.sroa.033.0.i38, %43
  br i1 %.not45.i39, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.sroa.033.0.i38, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = tail call noundef ptr @dlsym(ptr noundef %47, ptr noundef %1) #15
  %.not30.i40 = icmp eq ptr %48, null
  br i1 %.not30.i40, label %44, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread

_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit41.thread: ; preds = %.lr.ph.i, %22, %.lr.ph.i33, %36, %45, %44, %32, %.loopexit, %28, %.thread
  %.2 = phi ptr [ null, %36 ], [ null, %44 ], [ %27, %.thread ], [ null, %.loopexit ], [ null, %28 ], [ null, %32 ], [ %25, %22 ], [ %48, %45 ], [ %39, %.lr.ph.i33 ], [ %16, %.lr.ph.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMLoadLibraryPermanently(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef null)
  %.not.i = icmp eq ptr %2, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  %3 = zext i1 %.not.i to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMSearchForAddressOfSymbol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN4llvm3sys14DynamicLibrary24SearchForAddressOfSymbolEPKc(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMAddSymbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %3
  %5 = phi i64 [ %4, %3 ], [ 0, %2 ]
  tail call void @_ZN4llvm3sys14DynamicLibrary9AddSymbolENS_9StringRefEPv(ptr %0, i64 %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17GlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm3sys14DynamicLibrary9HandleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys14DynamicLibrary9HandleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapIPvNS_15MallocAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPvNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 0, label %17
    i64 -8, label %17
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i64, ptr %13, align 8, !tbaa !110
  %16 = add i64 %15, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16, i64 noundef 8) #15
  br label %17

17:                                               ; preds = %14, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %_ZN4llvm9StringMapIPvNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !111

_ZN4llvm9StringMapIPvNS_15MallocAllocatorEED2Ev.exit: ; preds = %17, %1, %7
  %18 = load ptr, ptr %0, align 8, !tbaa !109
  tail call void @free(ptr noundef %18) #15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPvNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPvEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !56
  br label %.preheader.i.i, !llvm.loop !112

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !114
  store i64 %2, ptr %18, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !64
  store ptr %18, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !107
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %27 = load ptr, ptr %0, align 8, !tbaa !109
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !56
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPvEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !112

_ZN4llvm17StringMapIteratorIPvEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, !12, !14, !16}
!8 = distinct !{!8, !9, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv"}
!10 = distinct !{!10, !11, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!11 = distinct !{!11, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_"}
!12 = distinct !{!12, !13, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!14 = distinct !{!14, !15, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!16 = distinct !{!16, !17, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_"}
!18 = !{!19, !21, !23, !25, !16}
!19 = distinct !{!19, !20, !"_ZNSt6vectorIPvSaIS0_EE4rendEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt6vectorIPvSaIS0_EE4rendEv"}
!21 = distinct !{!21, !22, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_: argument 0"}
!22 = distinct !{!22, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_"}
!23 = distinct !{!23, !24, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!25 = distinct !{!25, !26, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!27 = !{!28, !4, i64 24}
!28 = !{!"_ZTSN4llvm3sys14DynamicLibrary9HandleSetE", !29, i64 0, !4, i64 24}
!29 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN4llvm3sys14DynamicLibrary14SearchOrderingE", !5, i64 0}
!35 = !{!32, !4, i64 0}
!36 = !{!32, !4, i64 16}
!37 = !{!38, !41, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !41, i64 8, !5, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !4, i64 0}
!41 = !{!"long", !5, i64 0}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44, !46, i64 20}
!44 = !{!"_ZTSN4llvm13StringMapImplE", !45, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20}
!45 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!46 = !{!"int", !5, i64 0}
!47 = !{!48, !46, i64 16}
!48 = !{!"_ZTS17__pthread_mutex_s", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !49, i64 20, !49, i64 22, !50, i64 24}
!49 = !{!"short", !5, i64 0}
!50 = !{!"_ZTS23__pthread_internal_list", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS23__pthread_internal_list", !4, i64 0}
!52 = !{!53, !46, i64 40}
!53 = !{!"_ZTSN4llvm3sys10SmartMutexILb1EEE", !54, i64 0, !46, i64 40}
!54 = !{!"_ZTSSt15recursive_mutex", !55, i64 0}
!55 = !{!"_ZTSSt22__recursive_mutex_base", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!32, !4, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN4llvm3sys14DynamicLibraryE", !4, i64 0}
!64 = !{!65, !4, i64 8}
!65 = !{!"_ZTSN4llvm21StringMapEntryStorageIPvEE", !66, i64 0, !4, i64 8}
!66 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !41, i64 0}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv"}
!70 = distinct !{!70, !71, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!71 = distinct !{!71, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!74 = distinct !{!74, !75, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!76 = distinct !{!76, !77, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_"}
!78 = !{!79, !81, !83, !85, !76}
!79 = distinct !{!79, !80, !"_ZNSt6vectorIPvSaIS0_EE4rendEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt6vectorIPvSaIS0_EE4rendEv"}
!81 = distinct !{!81, !82, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_: argument 0"}
!82 = distinct !{!82, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_"}
!83 = distinct !{!83, !84, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!85 = distinct !{!85, !86, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!87 = !{!88, !90, !92, !94, !96}
!88 = distinct !{!88, !89, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv"}
!90 = distinct !{!90, !91, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!91 = distinct !{!91, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_"}
!92 = distinct !{!92, !93, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!94 = distinct !{!94, !95, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!96 = distinct !{!96, !97, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_"}
!98 = !{!99, !101, !103, !105, !96}
!99 = distinct !{!99, !100, !"_ZNSt6vectorIPvSaIS0_EE4rendEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt6vectorIPvSaIS0_EE4rendEv"}
!101 = distinct !{!101, !102, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_: argument 0"}
!102 = distinct !{!102, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_"}
!103 = distinct !{!103, !104, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!105 = distinct !{!105, !106, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!107 = !{!44, !46, i64 12}
!108 = !{!44, !46, i64 8}
!109 = !{!44, !45, i64 0}
!110 = !{!66, !41, i64 0}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = !{!44, !46, i64 16}
!114 = !{!5, !5, i64 0}
