; ModuleID = 'bench/llvm/original/DynamicLibrary.cpp.ll'
source_filename = "bench/llvm/original/DynamicLibrary.cpp.ll"
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
  %3 = load ptr, ptr %2, align 8, !noalias !4
  %4 = load ptr, ptr %0, align 8, !noalias !15
  %.not67 = icmp eq ptr %3, %4
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @dlclose(ptr noundef %6) #14
  %.not6 = icmp eq ptr %5, %4
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %._crit_edge
  %11 = tail call i32 @dlclose(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %10, %._crit_edge
  store i32 0, ptr @_ZN4llvm3sys14DynamicLibrary11SearchOrderE, align 4
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #15
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 257) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @dlerror() #14
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6) #14
  br label %8

8:                                                ; preds = %2, %4, %5
  %.0 = phi ptr [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %5 ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %4 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys14DynamicLibrary9HandleSet7DLCloseEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @dlclose(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet5DLSymEPvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #14
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1) #16
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZL8DoSearchPKc.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #16
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZL8DoSearchPKc.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.3) #16
  %.not5.i = icmp eq i32 %6, 0
  %stdin..i = select i1 %.not5.i, ptr @stdin, ptr null
  br label %_ZL8DoSearchPKc.exit

_ZL8DoSearchPKc.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ @stderr, %1 ], [ @stdout, %3 ], [ %stdin..i, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys14DynamicLibrary9AddSymbolENS_9StringRefEPv(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !24

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %3, %6, %8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %11

11:                                               ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %0, i64 %1) #14
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPvNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr %0, i64 %1, i32 noundef %12)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %14 = load ptr, ptr %.fca.0.extract.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !24

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %2, %5, %7
  %9 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 257) #14
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %10, label %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

10:                                               ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %.split, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @dlerror() #14
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12) #14
  br label %.split

_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %.not = icmp eq ptr %9, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not, label %.split, label %.split9

.split9:                                          ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %15

15:                                               ; preds = %.split9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %.split9
  %16 = icmp eq ptr %0, null
  %17 = tail call noundef zeroext i1 @_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), ptr noundef nonnull %9, i1 noundef zeroext %16, i1 noundef zeroext true, i1 noundef zeroext false)
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  br label %.split

.split:                                           ; preds = %10, %11, %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %.sroa.011.0 = phi ptr [ %9, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %11 ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %10 ]
  ret ptr %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  br i1 %2, label %81, label %6

6:                                                ; preds = %5
  br i1 %4, label %..critedge_crit_edge, label %7

..critedge_crit_edge:                             ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
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
  %18 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit26, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit28, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.052.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !25

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
  %38 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %40, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %1
  %spec.select.i.i.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i.i.i, ptr %10
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit: ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit26: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit28: ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit: ; preds = %17, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit26, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit28, %37, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %37 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %48, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit ], [ %49, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit26 ], [ %50, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.loopexit.split.loop.exit28 ], [ %.sroa.032.051.i.i.i.i.i, %17 ]
  %.not12 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %10
  br i1 %.not12, label %.critedge, label %51

51:                                               ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit
  br i1 %3, label %52, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

52:                                               ; preds = %51
  %53 = tail call i32 @dlclose(ptr noundef %1) #14
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge.i.i.i.i.i, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit
  %54 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %10, %._crit_edge.i.i.i.i.i ], [ %10, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %54, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %.critedge
  store ptr %1, ptr %54, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %55, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %54 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %1, ptr %75, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #15
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %74, ptr %0, align 8
  store ptr %78, ptr %55, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr %56, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

81:                                               ; preds = %5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %90, label %84

84:                                               ; preds = %81
  br i1 %3, label %85, label %87

85:                                               ; preds = %84
  %86 = tail call i32 @dlclose(ptr noundef nonnull %83) #14
  %.pre25 = load ptr, ptr %82, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ %.pre25, %85 ], [ %83, %84 ]
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %90

90:                                               ; preds = %87, %81
  store ptr %1, ptr %82, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %58, %90, %87, %51, %52
  %.0 = phi i1 [ false, %52 ], [ false, %51 ], [ false, %87 ], [ true, %90 ], [ true, %58 ], [ true, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm3sys14DynamicLibrary19addPermanentLibraryEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !24

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %2, %5, %7
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %10

10:                                               ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %11 = tail call noundef zeroext i1 @_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %11, label %14, label %12

12:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #14
  br label %14

14:                                               ; preds = %12, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm3sys14DynamicLibrary10getLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 257) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

4:                                                ; preds = %2
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %.split, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @dlerror() #14
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6) #14
  br label %.split

_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %.not = icmp eq ptr %3, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not, label %.split, label %.split8

.split8:                                          ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %8 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !24

10:                                               ; preds = %.split8
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  %.not.i9 = icmp eq i32 %11, 0
  br i1 %.not.i9, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %.split8, %10, %12
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 72), align 8
  %.not.i.i = icmp eq ptr %.pre.i, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  store ptr %3, ptr %.pre.i, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit

20:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 56), align 8
  %22 = ptrtoint ptr %.pre.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %3, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #15
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 56), align 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 72), align 8
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit: ; preds = %17, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  br label %.split

.split:                                           ; preds = %4, %5, %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit
  %.sroa.011.0 = phi ptr [ %3, %_ZN4llvm3sys14DynamicLibrary9HandleSet10AddLibraryEPvbbb.exit ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %_ZN4llvm3sys14DynamicLibrary9HandleSet6DLOpenEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %5 ], [ @_ZN4llvm3sys14DynamicLibrary7InvalidE, %4 ]
  ret ptr %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys14DynamicLibrary12closeLibraryERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !24

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %1, %4, %6
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not, label %64, label %11

11:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %12 = tail call i32 @dlclose(ptr noundef %10) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 56), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8
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
  %22 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit19, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit21, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !25

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
  %42 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %44, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %48, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %50 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %51 = icmp eq ptr %50, %10
  %spec.select.i.i.i.i.i.i = select i1 %51, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %14
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit: ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit19: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit21: ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i

_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i: ; preds = %21, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit19, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %41
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %41 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %52, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit ], [ %53, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit19 ], [ %54, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i.i.i, %21 ]
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
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8
  br label %_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i, %55
  %62 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i ], [ %14, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 64), align 8
  br label %_ZN4llvm3sys14DynamicLibrary9HandleSet12CloseLibraryEPv.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet12CloseLibraryEPv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN4llvm3sys14DynamicLibrary9HandleSet4FindEPv.exit.i, %_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i
  store ptr @_ZN4llvm3sys14DynamicLibrary7InvalidE, ptr %0, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm3sys14DynamicLibrary9HandleSet12CloseLibraryEPv.exit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm3sys14DynamicLibrary18getAddressOfSymbolEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @dlsym(ptr noundef %3, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm3sys14DynamicLibrary24SearchForAddressOfSymbolEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, !prof !24

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110getGlobalsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i8 0, i64 20, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), i8 0, i64 104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 128), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17GlobalsD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110getGlobalsEvE1G) #14
  br label %_ZN12_GLOBAL__N_110getGlobalsEv.exit

_ZN12_GLOBAL__N_110getGlobalsEv.exit:             ; preds = %1, %4, %6
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN12_GLOBAL__N_110getGlobalsEv.exit
  %.not.i19 = icmp eq ptr %0, null
  br i1 %.not.i19, label %_ZN4llvm9StringRefC2EPKc.exit, label %10

10:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ]
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %0, i64 %12) #14
  %14 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, ptr %0, i64 %12, i32 noundef %13) #14
  %15 = icmp eq i32 %14, -1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 8), align 8
  %17 = zext i32 %16 to i64
  %18 = sext i32 %14 to i64
  %.not2829 = icmp eq i64 %18, %17
  %.not28 = select i1 %15, i1 true, i1 %.not2829
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = load ptr, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %20, i64 %18
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.thread

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %25 = load i32, ptr @_ZN4llvm3sys14DynamicLibrary11SearchOrderE, align 4
  %26 = tail call noundef ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet6LookupEPKcNS1_14SearchOrderingE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 24), ptr noundef %0, i32 noundef %25)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i32, ptr @_ZN4llvm3sys14DynamicLibrary11SearchOrderE, align 4
  %29 = tail call noundef ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet6LookupEPKcNS1_14SearchOrderingE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 56), ptr noundef %0, i32 noundef %28)
  %.not17 = icmp eq ptr %29, null
  br i1 %.not17, label %31, label %.thread

.thread:                                          ; preds = %19, %24, %27
  %.0.ph = phi ptr [ %29, %27 ], [ %26, %24 ], [ %23, %19 ]
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  br label %_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit

31:                                               ; preds = %27
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110getGlobalsEvE1G, i64 88)) #14
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1) #16
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #16
  %.not4.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i, label %_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.3) #16
  %.not5.i.i = icmp eq i32 %37, 0
  %stdin..i.i = select i1 %.not5.i.i, ptr @stdin, ptr null
  br label %_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit

_ZN4llvm31SearchForAddressOfSpecialSymbolEPKc.exit: ; preds = %36, %34, %31, %.thread
  %.1 = phi ptr [ %.0.ph, %.thread ], [ @stderr, %31 ], [ @stdout, %34 ], [ %stdin..i.i, %36 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm3sys14DynamicLibrary9HandleSet6LookupEPKcNS1_14SearchOrderingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %5, null
  %6 = and i32 %2, 1
  %.not18 = icmp eq i32 %6, 0
  %or.cond = and i1 %.not18, %.not
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not2428.i = icmp eq ptr %10, %12
  br i1 %.not2428.i, label %.loopexit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i, i64 8
  %.not24.i = icmp eq ptr %14, %12
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %13
  %.sroa.021.029.i = phi ptr [ %14, %13 ], [ %10, %9 ]
  %15 = load ptr, ptr %.sroa.021.029.i, align 8
  %16 = tail call noundef ptr @dlsym(ptr noundef %15, ptr noundef %1) #14
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %13, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !27
  %20 = load ptr, ptr %0, align 8, !noalias !38
  br label %21

21:                                               ; preds = %22, %17
  %.sroa.018.0.i = phi ptr [ %19, %17 ], [ %23, %22 ]
  %.not25.i = icmp eq ptr %.sroa.018.0.i, %20
  br i1 %.not25.i, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @dlsym(ptr noundef %24, ptr noundef %1) #14
  %.not16.i = icmp eq ptr %25, null
  br i1 %.not16.i, label %21, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit

.loopexit:                                        ; preds = %13, %21, %9
  %.pr = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit, label %.thread

.thread:                                          ; preds = %3, %.loopexit
  %26 = phi ptr [ %.pr, %.loopexit ], [ %5, %3 ]
  %27 = tail call noundef ptr @dlsym(ptr noundef nonnull %26, ptr noundef %1) #14
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit

28:                                               ; preds = %.thread
  %29 = and i32 %2, 2
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit, label %30

30:                                               ; preds = %28
  %31 = and i32 %2, 4
  %.not.i24 = icmp eq i32 %31, 0
  br i1 %.not.i24, label %40, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not2428.i25 = icmp eq ptr %33, %35
  br i1 %.not2428.i25, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit, label %.lr.ph.i26

36:                                               ; preds = %.lr.ph.i26
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i27, i64 8
  %.not24.i30 = icmp eq ptr %37, %35
  br i1 %.not24.i30, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %32, %36
  %.sroa.021.029.i27 = phi ptr [ %37, %36 ], [ %33, %32 ]
  %38 = load ptr, ptr %.sroa.021.029.i27, align 8
  %39 = tail call noundef ptr @dlsym(ptr noundef %38, ptr noundef %1) #14
  %.not17.i28 = icmp eq ptr %39, null
  br i1 %.not17.i28, label %36, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !47
  %43 = load ptr, ptr %0, align 8, !noalias !58
  br label %44

44:                                               ; preds = %45, %40
  %.sroa.018.0.i31 = phi ptr [ %42, %40 ], [ %46, %45 ]
  %.not25.i32 = icmp eq ptr %.sroa.018.0.i31, %43
  br i1 %.not25.i32, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.sroa.018.0.i31, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @dlsym(ptr noundef %47, ptr noundef %1) #14
  %.not16.i33 = icmp eq ptr %48, null
  br i1 %.not16.i33, label %44, label %_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit

_ZN4llvm3sys14DynamicLibrary9HandleSet9LibLookupEPKcNS1_14SearchOrderingE.exit: ; preds = %.lr.ph.i, %22, %36, %.lr.ph.i26, %44, %45, %32, %.loopexit, %28, %.thread
  %.0 = phi ptr [ %27, %.thread ], [ null, %28 ], [ null, %.loopexit ], [ null, %32 ], [ null, %44 ], [ %48, %45 ], [ null, %36 ], [ %39, %.lr.ph.i26 ], [ %25, %22 ], [ %16, %.lr.ph.i ]
  ret ptr %.0
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %3
  %5 = phi i64 [ %4, %3 ], [ 0, %2 ]
  tail call void @_ZN4llvm3sys14DynamicLibrary9AddSymbolENS_9StringRefEPv(ptr %0, i64 %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17GlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm3sys14DynamicLibrary9HandleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys14DynamicLibrary9HandleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapIPvNS_15MallocAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPvNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 0, label %17
    i64 -8, label %17
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16, i64 noundef 8) #14
  br label %17

17:                                               ; preds = %14, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %_ZN4llvm9StringMapIPvNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !67

_ZN4llvm9StringMapIPvNS_15MallocAllocatorEED2Ev.exit: ; preds = %17, %1, %7
  %18 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %18) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPvNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !68

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPvE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPvEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !68

_ZN4llvm17StringMapIteratorIPvEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv: argument 0"}
!6 = distinct !{!6, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!8 = distinct !{!8, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_"}
!9 = distinct !{!9, !10, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!11 = distinct !{!11, !12, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!13 = distinct !{!13, !14, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_"}
!15 = !{!16, !18, !20, !22, !13}
!16 = distinct !{!16, !17, !"_ZNSt6vectorIPvSaIS0_EE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorIPvSaIS0_EE4rendEv"}
!18 = distinct !{!18, !19, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_: argument 0"}
!19 = distinct !{!19, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_"}
!20 = distinct !{!20, !21, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!22 = distinct !{!22, !23, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !30, !32, !34, !36}
!28 = distinct !{!28, !29, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv"}
!30 = distinct !{!30, !31, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!31 = distinct !{!31, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!34 = distinct !{!34, !35, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!36 = distinct !{!36, !37, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_"}
!38 = !{!39, !41, !43, !45, !36}
!39 = distinct !{!39, !40, !"_ZNSt6vectorIPvSaIS0_EE4rendEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt6vectorIPvSaIS0_EE4rendEv"}
!41 = distinct !{!41, !42, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_: argument 0"}
!42 = distinct !{!42, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_"}
!43 = distinct !{!43, !44, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!45 = distinct !{!45, !46, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!47 = !{!48, !50, !52, !54, !56}
!48 = distinct !{!48, !49, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt6vectorIPvSaIS0_EE6rbeginEv"}
!50 = distinct !{!50, !51, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!51 = distinct !{!51, !"_ZSt6rbeginISt6vectorIPvSaIS1_EEEDTcldtfp_6rbeginEERT_"}
!52 = distinct !{!52, !53, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPvSaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!54 = distinct !{!54, !55, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10adl_rbeginIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!56 = distinct !{!56, !57, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm7reverseIRSt6vectorIPvSaIS2_EEEEDaOT_"}
!58 = !{!59, !61, !63, !65, !56}
!59 = distinct !{!59, !60, !"_ZNSt6vectorIPvSaIS0_EE4rendEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt6vectorIPvSaIS0_EE4rendEv"}
!61 = distinct !{!61, !62, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_: argument 0"}
!62 = distinct !{!62, !"_ZSt4rendISt6vectorIPvSaIS1_EEEDTcldtfp_4rendEERT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPvSaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!65 = distinct !{!65, !66, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8adl_rendIRSt6vectorIPvSaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
