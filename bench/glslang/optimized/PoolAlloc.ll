; ModuleID = 'bench/glslang/original/PoolAlloc.cpp.ll'
source_filename = "bench/glslang/original/PoolAlloc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TPoolAllocator" = type { i64, i64, i64, i64, i64, ptr, ptr, %"class.std::vector", i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.glslang::TPoolAllocator::tAllocState" = type { i64, ptr }

@_ZN7glslang12_GLOBAL__N_119threadPoolAllocatorE = internal thread_local unnamed_addr global ptr null, align 8
@_ZZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator = internal thread_local global %"class.glslang::TPoolAllocator" zeroinitializer, align 8
@_ZGVZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7glslang14TPoolAllocatorC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN7glslang14TPoolAllocatorC2Eii
@_ZN7glslang14TPoolAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7glslang14TPoolAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7glslang12_GLOBAL__N_119threadPoolAllocatorE)
  %2 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %0
  %.b.i = load i1, ptr @_ZGVZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator, align 1
  br i1 %.b.i, label %_ZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEv.exit, label %4, !prof !4

4:                                                ; preds = %3
  tail call void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator, i32 noundef 8192, i32 noundef 16) #6
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN7glslang14TPoolAllocatorD1Ev, ptr nonnull @_ZZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator, ptr nonnull @__dso_handle) #6
  store i1 true, ptr @_ZGVZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator, align 1
  br label %_ZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEv.exit

_ZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEv.exit: ; preds = %3, %4
  %6 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator)
  br label %7

7:                                                ; preds = %0, %_ZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEv.exit
  %8 = phi ptr [ %6, %_ZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEv.exit ], [ %2, %0 ]
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7glslang22SetThreadPoolAllocatorEPNS_14TPoolAllocatorE(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7glslang12_GLOBAL__N_119threadPoolAllocatorE)
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocatorC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 8), (40, 84)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = sext i32 %1 to i64
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp ult i32 %1, 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 4096, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i64 [ 4096, %7 ], [ %4, %3 ]
  %10 = tail call i32 @llvm.umax.i32(i32 %2, i32 8)
  %narrow = and i32 %10, -8
  %spec.select = sext i32 %narrow to i64
  br label %11

11:                                               ; preds = %11, %8
  %.0 = phi i64 [ 1, %8 ], [ %13, %11 ]
  %12 = icmp ult i64 %.0, %spec.select
  %13 = shl i64 %.0, 1
  br i1 %12, label %11, label %_ZN7glslang14TPoolAllocator4pushEv.exit, !llvm.loop !5

_ZN7glslang14TPoolAllocator4pushEv.exit:          ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %16, align 8
  %17 = add i64 %.0, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add i64 %.0, 15
  %21 = sub i64 0, %.0
  %22 = and i64 %20, %21
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store i64 %9, ptr %25, align 8
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx2.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %25, ptr %15, align 8
  store ptr %26, ptr %23, align 8
  store ptr %26, ptr %24, align 8
  store i64 %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocator4pushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %1
  store i64 %3, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i64 %3, ptr %28, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %5, ptr %.sroa.3.0..sroa_idx2, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #14
  br label %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"struct.glslang::TPoolAllocator::tAllocState", ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %34 = load i64, ptr %0, align 8
  store i64 %34, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph8

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  store ptr %7, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph8:                                          ; preds = %.preheader, %.lr.ph8
  %8 = phi ptr [ %9, %.lr.ph8 ], [ %5, %.preheader ]
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  store ptr %9, ptr %4, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph8, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph8, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev.exit

_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK7glslang11TAllocation15checkGuardBlockEPhhPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocator3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, %10
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %17 = phi ptr [ %14, %.lr.ph ], [ %18, %26 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #14
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %22, %23
  store ptr %18, ptr %13, align 8
  %.not = icmp eq ptr %18, %10
  br i1 %.not, label %._crit_edge.loopexit, label %16, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocator6popAllEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not1 = icmp eq ptr %4, %5
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN7glslang14TPoolAllocator3popEv.exit
  %.pre2 = phi ptr [ %5, %.lr.ph ], [ %.pre3, %_ZN7glslang14TPoolAllocator3popEv.exit ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %31, %_ZN7glslang14TPoolAllocator3popEv.exit ]
  %11 = phi ptr [ %4, %.lr.ph ], [ %32, %_ZN7glslang14TPoolAllocator3popEv.exit ]
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZN7glslang14TPoolAllocator3popEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -16
  %15 = getelementptr inbounds i8, ptr %11, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %.not4.i = icmp eq ptr %18, %16
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %28
  %19 = phi ptr [ %20, %28 ], [ %18, %13 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %28

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %24
  store ptr %20, ptr %7, align 8
  %.not.i = icmp eq ptr %20, %16
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %28
  %.pre.i = load ptr, ptr %3, align 8
  %.pre.pre = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.loopexit.i ], [ %.pre2, %13 ]
  %29 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %11, %13 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %30, ptr %3, align 8
  br label %_ZN7glslang14TPoolAllocator3popEv.exit

_ZN7glslang14TPoolAllocator3popEv.exit:           ; preds = %9, %._crit_edge.i
  %.pre3 = phi ptr [ %.pre2, %9 ], [ %.pre, %._crit_edge.i ]
  %31 = phi ptr [ %10, %9 ], [ %.pre, %._crit_edge.i ]
  %32 = phi ptr [ %11, %9 ], [ %30, %._crit_edge.i ]
  %.not = icmp eq ptr %32, %31
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN7glslang14TPoolAllocator3popEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %12 = load i64, ptr %0, align 8
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %22, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %11
  %20 = xor i64 %18, -1
  %21 = and i64 %19, %20
  store i64 %21, ptr %9, align 8
  br label %57

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %1
  %26 = icmp ugt i64 %25, %12
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = add i64 %12, -1
  %32 = add i64 %31, %25
  %33 = udiv i64 %32, %12
  store ptr %30, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %33, ptr %34, align 8
  store ptr %28, ptr %29, align 8
  store i64 %12, ptr %9, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = add i64 %24, %35
  %37 = inttoptr i64 %36 to ptr
  br label %57

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %39, align 8
  br label %45

43:                                               ; preds = %38
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #12
  br label %45

45:                                               ; preds = %43, %41
  %.021 = phi ptr [ %40, %41 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %.021, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i64 1, ptr %48, align 8
  store ptr %.021, ptr %46, align 8
  %49 = load i64, ptr %23, align 8
  %50 = getelementptr inbounds i8, ptr %.021, i64 %49
  %51 = add i64 %49, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %53
  %55 = xor i64 %53, -1
  %56 = and i64 %54, %55
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %45, %27, %13
  %.0 = phi ptr [ %16, %13 ], [ %37, %27 ], [ %50, %45 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK7glslang11TAllocation14checkAllocListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1023, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
