; ModuleID = 'bench/folly/original/IOBufQueue.ll'
source_filename = "bench/folly/original/IOBufQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev = comdat any

@.str.15 = private unnamed_addr constant [27 x i8] c"Not enough room to prepend\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.18 = private unnamed_addr constant [60 x i8] c"Attempt to remove more bytes than are present in IOBufQueue\00", align 1
@_ZTISt15underflow_error = external constant ptr
@.str.20 = private unnamed_addr constant [58 x i8] c"Attempt to trim more bytes than are present in IOBufQueue\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10IOBufQueueC2ERKNS0_7OptionsE
@_ZN5folly10IOBufQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10IOBufQueueD2Ev
@_ZN5folly10IOBufQueueC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10IOBufQueueC2EOS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly10IOBufQueueC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 1), (8, 32)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !7
  store i8 %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %11, align 8, !tbaa !34
  %16 = add i64 %15, %14
  store i64 %16, ptr %11, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = add i64 %18, %14
  store i64 %19, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds i8, ptr %3, i64 %14
  store ptr %20, ptr %2, align 8, !tbaa !29
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %7, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq ptr %5, %21
  br i1 %.not.i, label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit, label %22

22:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !7, !range !38, !noundef !39
  store i8 0, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %25, ptr %26, align 8, !tbaa !40
  store ptr %21, ptr %4, align 8, !tbaa !11
  br label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit

_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit: ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %28) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 1), (8, 32)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !7
  store i8 %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %17, align 8, !tbaa !34
  %22 = add i64 %21, %20
  store i64 %22, ptr %17, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = add i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %9, i64 %20
  store ptr %26, ptr %8, align 8, !tbaa !29
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %13, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not.i = icmp eq ptr %11, %27
  br i1 %.not.i, label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit, label %28

28:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !7, !range !38, !noundef !39
  store i8 0, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %31, ptr %32, align 8, !tbaa !40
  store ptr %27, ptr %10, align 8, !tbaa !11
  br label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit

_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit: ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr null, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %34, ptr %5, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %35) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !41
  store i64 0, ptr %37, align 8, !tbaa !41
  store i64 %38, ptr %4, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr null, ptr %8, align 8, !tbaa !42
  store ptr %39, ptr %36, align 8, !tbaa !29
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.2.0.copyload.i.i, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %41, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly10IOBufQueueaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  %17 = load i64, ptr %13, align 8, !tbaa !34
  %18 = add i64 %17, %16
  store i64 %18, ptr %13, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = add i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %5, i64 %16
  store ptr %22, ptr %4, align 8, !tbaa !29
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %9, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not.i = icmp eq ptr %7, %23
  br i1 %.not.i, label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit, label %24

24:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %7, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !7, !range !38, !noundef !39
  store i8 0, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %27, ptr %28, align 8, !tbaa !40
  store ptr %23, ptr %6, align 8, !tbaa !11
  br label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit

_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit: ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not.i.i9 = icmp eq ptr %30, %33
  br i1 %.not.i.i9, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i10, label %34

34:                                               ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %30 to i64
  %41 = sub i64 %39, %40
  %42 = load i64, ptr %38, align 8, !tbaa !34
  %43 = add i64 %42, %41
  store i64 %43, ptr %38, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = add i64 %45, %41
  store i64 %46, ptr %44, align 8, !tbaa !35
  %47 = getelementptr inbounds i8, ptr %30, i64 %41
  store ptr %47, ptr %29, align 8, !tbaa !29
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i10

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i10:    ; preds = %34, %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i11 = icmp eq ptr %32, %48
  br i1 %.not.i11, label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit15, label %49

49:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i10
  %.sroa.0.0.copyload.i.i.i.i12 = load ptr, ptr %32, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload.i.i.i.i14 = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i.i12, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.2.0.copyload.i.i.i.i14, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !7, !range !38, !noundef !39
  store i8 0, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %52, ptr %53, align 8, !tbaa !40
  store ptr %48, ptr %31, align 8, !tbaa !11
  br label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit15

_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit15: ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i10, %49
  %54 = load i8, ptr %1, align 8, !tbaa !7
  store i8 %54, ptr %0, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %55, align 8, !tbaa !28
  store ptr null, ptr %55, align 8, !tbaa !28
  %58 = load ptr, ptr %56, align 8, !tbaa !28
  store ptr %57, ptr %56, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit15
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %58) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit15, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !41
  store i64 0, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr null, ptr %4, align 8, !tbaa !42
  store ptr %62, ptr %29, align 8, !tbaa !29
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %48, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.2.0.copyload.i.i, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %64, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN5folly10IOBufQueue8headroomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  br label %12

12:                                               ; preds = %1, %4
  %.sroa.03.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %.sroa.34.0 = phi i64 [ %11, %4 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.34.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly10IOBufQueue13markPrependedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = sub i64 0, %1
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = add i64 %11, %1
  store i64 %12, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = add i64 %14, %1
  store i64 %15, ptr %13, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue7prependEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not11 = icmp eq ptr %5, null
  %13 = icmp ult i64 %12, %2
  %or.cond = or i1 %.not11, %13
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.15)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #15
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %25, i64 %21
  store ptr %26, ptr %24, align 8, !tbaa !44
  %27 = load i64, ptr %23, align 8, !tbaa !34
  %28 = add i64 %27, %2
  store i64 %28, ptr %23, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = add i64 %30, %2
  store i64 %31, ptr %29, align 8, !tbaa !35
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %80, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !45
  %12 = load ptr, ptr %11, align 8, !tbaa !30, !noalias !45
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !31, !noalias !45
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %17, align 8, !tbaa !34, !noalias !45
  %22 = add i64 %21, %20
  store i64 %22, ptr %17, align 8, !tbaa !34, !noalias !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !35, !noalias !45
  %25 = add i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !35, !noalias !45
  %26 = getelementptr inbounds i8, ptr %9, i64 %20
  store ptr %26, ptr %8, align 8, !tbaa !29, !noalias !45
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %13, %7
  br i1 %3, label %27, label %_ZN5folly10IOBufQueue11updateGuardEb.exit

27:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !45
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !31, !noalias !45
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, %27, %30
  %33 = phi ptr [ %32, %30 ], [ null, %27 ], [ null, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i ]
  store i8 0, ptr %5, align 8, !tbaa !48, !alias.scope !50
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %34, align 8, !tbaa !53, !alias.scope !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28, !alias.scope !45
  %35 = load i8, ptr %0, align 8, !tbaa !55, !range !38, !noundef !39
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %38 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %37, %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2)
          to label %44 unwind label %81

44:                                               ; preds = %42
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %.noexc.i.i, label %45

45:                                               ; preds = %44
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %.noexc.i.i unwind label %76

.noexc.i.i:                                       ; preds = %45, %44
  %46 = load ptr, ptr %43, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %47, !prof !56

47:                                               ; preds = %.noexc.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %52, !prof !56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i8, ptr %53, align 4, !tbaa !58, !range !38, !noundef !39
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load atomic i32, ptr %56 acquire, align 4
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %.thread.i.i.i.i, label %59, !prof !66

59:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = load i64, ptr %49, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 %71
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %63, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %52, %47, %.noexc.i.i
  store ptr null, ptr %8, align 8, !tbaa !29
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #15
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #15
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %59, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %4, %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit
  ret void

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %82
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr null, ptr %1, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %6, ptr %0, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %5
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  br i1 %2, label %11, label %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit", label %14, !prof !56

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !58, !range !38, !noundef !39
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit", label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load atomic i32, ptr %18 acquire, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit", label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %.not2122.i = icmp eq ptr %22, null
  br i1 %.not2122.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %55, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i ]
  %.023.i = phi i64 [ 4096, %.lr.ph.i ], [ %.1.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i ]
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %.not.i9 = icmp ugt i64 %27, %.023.i
  br i1 %.not.i9, label %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit", label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = load i64, ptr %23, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %24, align 8, !tbaa !44
  %33 = load i64, ptr %10, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not16.i = icmp ugt i64 %27, %37
  br i1 %.not16.i, label %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit", label %38

38:                                               ; preds = %28
  %.not17.i = icmp eq i64 %27, 0
  br i1 %.not17.i, label %45, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %41, i64 %27, i1 false)
  %42 = load i64, ptr %10, align 8, !tbaa !34
  %43 = add i64 %42, %27
  store i64 %43, ptr %10, align 8, !tbaa !34
  %44 = sub i64 %.023.i, %27
  %.val.pre.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %39, %38
  %.val.i = phi ptr [ %.val.pre.i, %39 ], [ %26, %38 ]
  %.1.i = phi i64 [ %44, %39 ], [ %.023.i, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !68, !noalias !69
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31, !noalias !69
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !31, !noalias !69
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %47, ptr %51, align 8, !tbaa !68, !noalias !69
  store ptr %.val.i, ptr %48, align 8, !tbaa !31, !noalias !69
  store ptr %.val.i, ptr %46, align 8, !tbaa !68, !noalias !69
  %52 = icmp eq ptr %47, %.val.i
  %53 = select i1 %52, ptr null, ptr %47
  %54 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %53, ptr %1, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i: ; preds = %45
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %54) #15
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i, %45
  %55 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i ], [ %53, %45 ]
  %.not21.i = icmp eq ptr %55, null
  br i1 %.not21.i, label %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit", label %25, !llvm.loop !74

"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit": ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %28, %25, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %14, %11, %8
  %.pr = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %56

56:                                               ; preds = %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit"
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  tail call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.preheader.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %5, %"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_.exit", %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !48, !range !38, !noundef !39
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.noexc.i, label %9

9:                                                ; preds = %4
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %12, !prof !56

12:                                               ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i, label %17, !prof !56

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i8, ptr %18, align 4, !tbaa !58, !range !38, !noundef !39
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.thread.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i:       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load atomic i32, ptr %21 acquire, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %.thread.i.i.i, label %24, !prof !66

24:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i64, ptr %14, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %28, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv.exit

.thread.i.i.i:                                    ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i, %17, %12, %.noexc.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv.exit

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #15
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #15
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv.exit: ; preds = %.thread.i.i.i, %24, %1
  ret void
}

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %7, !prof !56

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i8, ptr %8, align 4, !tbaa !58, !range !38, !noundef !39
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load atomic i32, ptr %11 acquire, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %14

14:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i64, ptr %18, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load i64, ptr %1, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not = icmp ult i64 %32, %44
  br i1 %.not, label %_ZNK5folly5IOBuf11isSharedOneEv.exit14.thread, label %45

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %_ZNK5folly5IOBuf11isSharedOneEv.exit14.thread, label %48, !prof !56

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i8, ptr %49, align 4, !tbaa !58, !range !38, !noundef !39
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK5folly5IOBuf11isSharedOneEv.exit14.thread, label %_ZNK5folly5IOBuf11isSharedOneEv.exit14, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit14:           ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load atomic i32, ptr %52 acquire, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %_ZNK5folly5IOBuf11isSharedOneEv.exit14._ZNK5folly5IOBuf11isSharedOneEv.exit14.thread_crit_edge, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread

_ZNK5folly5IOBuf11isSharedOneEv.exit14._ZNK5folly5IOBuf11isSharedOneEv.exit14.thread_crit_edge: ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit14
  %.pre = load i64, ptr %1, align 8, !tbaa !34
  br label %_ZNK5folly5IOBuf11isSharedOneEv.exit14.thread

_ZNK5folly5IOBuf11isSharedOneEv.exit14.thread:    ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit14._ZNK5folly5IOBuf11isSharedOneEv.exit14.thread_crit_edge, %48, %45, %20
  %55 = phi i64 [ %.pre, %_ZNK5folly5IOBuf11isSharedOneEv.exit14._ZNK5folly5IOBuf11isSharedOneEv.exit14.thread_crit_edge ], [ %40, %48 ], [ %40, %45 ], [ %40, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !79
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit14.thread
  %58 = load ptr, ptr %15, align 8, !tbaa !28
  %59 = icmp eq ptr %1, %58
  br i1 %59, label %_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24

_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_.exit: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !68, !noalias !80
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !31, !noalias !80
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %63, ptr %64, align 8, !tbaa !31, !noalias !80
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %61, ptr %65, align 8, !tbaa !68, !noalias !80
  store ptr %58, ptr %62, align 8, !tbaa !31, !noalias !80
  store ptr %58, ptr %60, align 8, !tbaa !68, !noalias !80
  %66 = icmp eq ptr %61, %1
  %67 = select i1 %66, ptr null, ptr %61
  %68 = load i64, ptr %15, align 8, !tbaa !28, !noalias !83
  %69 = inttoptr i64 %68 to ptr
  store ptr %67, ptr %15, align 8, !tbaa !28, !noalias !83
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18.sink.split

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24: ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !31, !noalias !88
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !68, !noalias !88
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %71, ptr %74, align 8, !tbaa !31, !noalias !88
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %73, ptr %75, align 8, !tbaa !68, !noalias !88
  store ptr %1, ptr %70, align 8, !tbaa !31, !noalias !88
  store ptr %1, ptr %72, align 8, !tbaa !68, !noalias !88
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18.sink.split

76:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit14.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly5IOBuf14maybeSplitTailEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %77 unwind label %81

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %4, align 8, !tbaa !28
  %79 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %78, ptr %3, align 8, !tbaa !28
  %.not.i.i.i.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit27

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit27: ; preds = %77
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %79) #15
  %.pr = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i28 = icmp eq ptr %.pr, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30thread-pre-split, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i29: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit27
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30thread-pre-split

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30thread-pre-split: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i29, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit27
  %.pr42 = load ptr, ptr %3, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30: ; preds = %77, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30thread-pre-split
  %80 = phi ptr [ %.pr42, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30thread-pre-split ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not43 = icmp eq ptr %80, null
  br i1 %.not43, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit33, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18.sink.split: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24, %_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_.exit
  %.sink = phi ptr [ %69, %_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_.exit ], [ %1, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18.sink.split, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30
  %83 = load ptr, ptr %15, align 8, !tbaa !28
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %85

84:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18
  %.pre44 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i31 = icmp eq ptr %.pre44, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i32: ; preds = %84
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre44) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre44) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30, %84, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread

_ZNK5folly5IOBuf11isSharedOneEv.exit.thread:      ; preds = %7, %2, %_ZNK5folly5IOBuf11isSharedOneEv.exit, %14, %_ZNK5folly5IOBuf11isSharedOneEv.exit14, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit33
  ret void

85:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %81
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %82, %81 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendERKNS_5IOBufEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  %or.cond = and i1 %2, %10
  br i1 %or.cond, label %16, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %12
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %13) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !91
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !91
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !91
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = load i64, ptr %24, align 8, !tbaa !34, !noalias !91
  %29 = add i64 %28, %27
  store i64 %29, ptr %24, align 8, !tbaa !34, !noalias !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !35, !noalias !91
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !35, !noalias !91
  %33 = getelementptr inbounds i8, ptr %18, i64 %27
  store ptr %33, ptr %17, align 8, !tbaa !29, !noalias !91
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %22, %16
  br i1 %3, label %34, label %_ZN5folly10IOBufQueue11updateGuardEb.exit

34:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !31, !noalias !91
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, %34
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i ]
  store i8 0, ptr %6, align 8, !tbaa !48, !alias.scope !94
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !53, !alias.scope !91
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28, !alias.scope !91
  %39 = load i8, ptr %0, align 8, !tbaa !55, !range !38, !noundef !39
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %42 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !35
  %.pre = load ptr, ptr %8, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %41, %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %47 = phi ptr [ %.pre, %41 ], [ %9, %_ZN5folly10IOBufQueue11updateGuardEb.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %.not.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i20, label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.preheader", label %52, !prof !56

"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.preheader": ; preds = %64, %62, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %52, %46
  %.0.ph = phi ptr [ %1, %46 ], [ %1, %52 ], [ %1, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i ], [ %.1, %62 ], [ %.1, %64 ]
  br label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit"

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i8, ptr %53, align 4, !tbaa !58, !range !38, !noundef !39
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.preheader", label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load atomic i32, ptr %56 acquire, align 4
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.preheader", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %62

62:                                               ; preds = %81, %.lr.ph.i
  %.1 = phi ptr [ %1, %.lr.ph.i ], [ %.val20.val.i, %81 ]
  %.024.i = phi i64 [ 4096, %.lr.ph.i ], [ %.1.i, %81 ]
  %63 = load i64, ptr %.1, align 8, !tbaa !34
  %.not17.i = icmp ugt i64 %63, %.024.i
  br i1 %.not17.i, label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.preheader", label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %59, align 8, !tbaa !43
  %66 = load i64, ptr %60, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %61, align 8, !tbaa !44
  %69 = load i64, ptr %49, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not18.i = icmp ugt i64 %63, %73
  br i1 %.not18.i, label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.preheader", label %74

74:                                               ; preds = %64
  %.not19.i = icmp eq i64 %63, 0
  br i1 %.not19.i, label %81, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %77, i64 %63, i1 false)
  %78 = load i64, ptr %49, align 8, !tbaa !34
  %79 = add i64 %78, %63
  store i64 %79, ptr %49, align 8, !tbaa !34
  %80 = sub i64 %.024.i, %63
  br label %81

81:                                               ; preds = %75, %74
  %.1.i = phi i64 [ %80, %75 ], [ %.024.i, %74 ]
  %82 = getelementptr i8, ptr %.1, i64 32
  %.val20.val.i = load ptr, ptr %82, align 8, !tbaa !68
  %.not.i21.i = icmp eq ptr %.val20.val.i, %1
  %.not.i2129 = icmp eq ptr %.val20.val.i, null
  %.not.i21 = or i1 %.not.i21.i, %.not.i2129
  br i1 %.not.i21, label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.thread", label %62, !llvm.loop !97

"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit": ; preds = %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.preheader", %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24
  %.0 = phi ptr [ %88, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24 ], [ %.0.ph, %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.preheader" ]
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %.0)
          to label %84 unwind label %135

84:                                               ; preds = %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit"
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %85 unwind label %137

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i22 = icmp eq ptr %86, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i23: ; preds = %85
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %86) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24: ; preds = %85, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %.not18 = icmp eq ptr %88, %1
  br i1 %.not18, label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.thread", label %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit", !llvm.loop !98

"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.thread": ; preds = %81, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24
  %89 = load i8, ptr %6, align 8, !tbaa !48, !range !38, !noundef !39
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit, label %91

91:                                               ; preds = %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.thread"
  %92 = load ptr, ptr %38, align 8, !tbaa !76
  %93 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %.noexc.i.i, label %94

94:                                               ; preds = %91
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(56) %93)
          to label %.noexc.i.i unwind label %130

.noexc.i.i:                                       ; preds = %94, %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %97, !prof !56

97:                                               ; preds = %.noexc.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %102, !prof !56

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i8, ptr %103, align 4, !tbaa !58, !range !38, !noundef !39
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %107 = load atomic i32, ptr %106 acquire, align 4
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %.thread.i.i.i.i, label %109, !prof !66

109:                                              ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = load i64, ptr %99, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %113, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %113 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  store ptr %113, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %123, ptr %126, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %102, %97, %.noexc.i.i
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr null, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

130:                                              ; preds = %94
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = call ptr @__cxa_begin_catch(ptr %132) #15
  call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #15
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit.thread", %109, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

134:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  ret void

135:                                              ; preds = %"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_.exit"
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %84
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

140:                                              ; preds = %139, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendEONS_5IOBufEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !99
  %11 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !99
  %.not.i.i = icmp eq ptr %8, %11
  br i1 %.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31, !noalias !99
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %16, align 8, !tbaa !34, !noalias !99
  %21 = add i64 %20, %19
  store i64 %21, ptr %16, align 8, !tbaa !34, !noalias !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !35, !noalias !99
  %24 = add i64 %23, %19
  store i64 %24, ptr %22, align 8, !tbaa !35, !noalias !99
  %25 = getelementptr inbounds i8, ptr %8, i64 %19
  store ptr %25, ptr %7, align 8, !tbaa !29, !noalias !99
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %12, %4
  br i1 %3, label %26, label %_ZN5folly10IOBufQueue11updateGuardEb.exit

26:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !99
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !31, !noalias !99
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, %26, %29
  %32 = phi ptr [ %31, %29 ], [ null, %26 ], [ null, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i ]
  store i8 0, ptr %5, align 8, !tbaa !48, !alias.scope !102
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !53, !alias.scope !99
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28, !alias.scope !99
  %34 = load i8, ptr %0, align 8, !tbaa !55, !range !38, !noundef !39
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %37 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %36, %_ZN5folly10IOBufQueue11updateGuardEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp ne ptr %43, null
  %or.cond = and i1 %2, %44
  br i1 %or.cond, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %.not.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i13, label %.thread, label %50, !prof !56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i8, ptr %51, align 4, !tbaa !58, !range !38, !noundef !39
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.thread, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load atomic i32, ptr %54 acquire, align 4
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i._crit_edge, label %.lr.ph.i

_ZNK5folly5IOBuf11isSharedOneEv.exit.i._crit_edge: ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !28
  br label %87

.lr.ph.i:                                         ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.promoted = load ptr, ptr %6, align 8
  br label %60

60:                                               ; preds = %"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_.exit.i", %.lr.ph.i
  %.pre.i.i30 = phi ptr [ %.promoted, %.lr.ph.i ], [ %81, %"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_.exit.i" ]
  %.0 = phi ptr [ %1, %.lr.ph.i ], [ %81, %"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_.exit.i" ]
  %.022.i = phi i64 [ 4096, %.lr.ph.i ], [ %.1.i, %"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_.exit.i" ]
  %61 = load i64, ptr %.0, align 8, !tbaa !34
  %.not17.i = icmp ugt i64 %61, %.022.i
  br i1 %.not17.i, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %57, align 8, !tbaa !43
  %64 = load i64, ptr %58, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %59, align 8, !tbaa !44
  %67 = load i64, ptr %47, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not18.i = icmp ugt i64 %61, %71
  br i1 %.not18.i, label %.loopexit, label %72

72:                                               ; preds = %62
  %.not19.i = icmp eq i64 %61, 0
  br i1 %.not19.i, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %75, i64 %61, i1 false)
  %76 = load i64, ptr %47, align 8, !tbaa !34
  %77 = add i64 %76, %61
  store i64 %77, ptr %47, align 8, !tbaa !34
  %78 = sub i64 %.022.i, %61
  br label %79

79:                                               ; preds = %73, %72
  %.1.i = phi i64 [ %78, %73 ], [ %.022.i, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !68, !noalias !105
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !31, !noalias !105
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %83, ptr %84, align 8, !tbaa !31, !noalias !105
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %81, ptr %85, align 8, !tbaa !68, !noalias !105
  store ptr %.0, ptr %82, align 8, !tbaa !31, !noalias !105
  store ptr %.0, ptr %80, align 8, !tbaa !68, !noalias !105
  %86 = icmp eq ptr %81, %.0
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i30, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_.exit.i", label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %79
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre.i.i30) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre.i.i30) #15
  br label %"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_.exit.i"

"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_.exit.i": ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %79
  %.not.i1452 = icmp eq ptr %81, null
  %.not.i14 = or i1 %86, %.not.i1452
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21, label %60, !llvm.loop !108

.loopexit:                                        ; preds = %62, %60
  store ptr %.pre.i.i30, ptr %6, align 8
  br label %87

87:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i._crit_edge, %.loopexit
  %.pr = phi ptr [ %.pr.pre, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i._crit_edge ], [ %.pre.i.i30, %.loopexit ]
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

.thread:                                          ; preds = %50, %45, %41, %87
  %88 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %89 unwind label %91

89:                                               ; preds = %.thread
  tail call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %1) #15, !noalias !109
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %88, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %89
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %90) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

91:                                               ; preds = %.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %89, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %87
  %93 = phi ptr [ %88, %89 ], [ %88, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i ], [ %.pr, %87 ]
  %94 = load ptr, ptr %42, align 8, !tbaa !28
  %.not29 = icmp eq ptr %94, null
  br i1 %.not29, label %"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_.exit.thread27", label %95

"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_.exit.thread27": ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  store ptr %93, ptr %42, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21

95:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_.exit" unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %143

"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_.exit": ; preds = %95
  %.pr26.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i19 = icmp eq ptr %.pr26.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i20: ; preds = %"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_.exit"
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr26.pre) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr26.pre) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21: ; preds = %"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_.exit.i", %"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_.exit.thread27", %"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_.exit", %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i8, ptr %5, align 8, !tbaa !48, !range !38, !noundef !39
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21
  %101 = load ptr, ptr %33, align 8, !tbaa !76
  %102 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %.noexc.i.i, label %103

103:                                              ; preds = %100
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %.noexc.i.i unwind label %139

.noexc.i.i:                                       ; preds = %103, %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %.not.i.i.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i22, label %.thread.i.i.i.i, label %106, !prof !56

106:                                              ; preds = %.noexc.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %111, !prof !56

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i8, ptr %112, align 4, !tbaa !58, !range !38, !noundef !39
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %116 = load atomic i32, ptr %115 acquire, align 4
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %.thread.i.i.i.i, label %118, !prof !66

118:                                              ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = load i64, ptr %108, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %122, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  store ptr %122, ptr %134, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %132, ptr %135, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %111, %106, %.noexc.i.i
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr null, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

139:                                              ; preds = %103
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = call ptr @__cxa_begin_catch(ptr %141) #15
  call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #15
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21, %118, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

143:                                              ; preds = %96, %91
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %92, %91 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendERS0_bb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %142, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !112
  %14 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !112
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !31, !noalias !112
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %17, align 8, !tbaa !34, !noalias !112
  %22 = add i64 %21, %20
  store i64 %22, ptr %17, align 8, !tbaa !34, !noalias !112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !35, !noalias !112
  %25 = add i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !35, !noalias !112
  %26 = getelementptr inbounds i8, ptr %11, i64 %20
  store ptr %26, ptr %10, align 8, !tbaa !29, !noalias !112
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %15, %9
  br i1 %3, label %27, label %_ZN5folly10IOBufQueue11updateGuardEb.exit

27:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !31, !noalias !112
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, %27
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i ]
  store i8 0, ptr %5, align 8, !tbaa !48, !alias.scope !115
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !53, !alias.scope !112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !29, !noalias !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !118
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !noalias !118
  %.not.i.i11 = icmp eq ptr %33, %36
  br i1 %.not.i.i11, label %_ZN5folly10IOBufQueue11updateGuardEb.exit14, label %37

37:                                               ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !31, !noalias !118
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %41, align 8, !tbaa !34, !noalias !118
  %46 = add i64 %45, %44
  store i64 %46, ptr %41, align 8, !tbaa !34, !noalias !118
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !35, !noalias !118
  %49 = add i64 %48, %44
  store i64 %49, ptr %47, align 8, !tbaa !35, !noalias !118
  %50 = getelementptr inbounds i8, ptr %33, i64 %44
  store ptr %50, ptr %32, align 8, !tbaa !29, !noalias !118
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit14

_ZN5folly10IOBufQueue11updateGuardEb.exit14:      ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit, %37
  store i8 0, ptr %6, align 8, !tbaa !48, !alias.scope !121
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !53, !alias.scope !118
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx.i13, align 8, !tbaa !28, !alias.scope !118
  %52 = load i8, ptr %0, align 8, !tbaa !55, !range !38, !noundef !39
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit14
  %55 = load i8, ptr %1, align 8, !tbaa !55, !range !38, !noundef !39
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !35
  br label %.sink.split

60:                                               ; preds = %54
  %61 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %.sink.split

.sink.split:                                      ; preds = %60, %57
  %.sink34 = phi i64 [ %59, %57 ], [ %61, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = add i64 %63, %.sink34
  store i64 %64, ptr %62, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %.sink.split, %_ZN5folly10IOBufQueue11updateGuardEb.exit14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %2)
          to label %.noexc.i.i unwind label %143

.noexc.i.i:                                       ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %67, align 8, !tbaa !35
  %.pre = load ptr, ptr %66, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %68, !prof !56

68:                                               ; preds = %.noexc.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %73, !prof !56

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i8, ptr %74, align 4, !tbaa !58, !range !38, !noundef !39
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load atomic i32, ptr %77 acquire, align 4
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %.thread.i.i.i.i, label %80, !prof !66

80:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load i64, ptr %70, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %32, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %84 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 %92
  %94 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %84, ptr %94, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %73, %68, %.noexc.i.i
  store ptr null, ptr %32, align 8, !tbaa !29
  %96 = load ptr, ptr %34, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %80, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load i8, ptr %5, align 8, !tbaa !48, !range !38, !noundef !39
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit21, label %99

99:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit
  %100 = load ptr, ptr %31, align 8, !tbaa !76
  %101 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !78
  %.not.i.i.i15 = icmp eq ptr %101, null
  br i1 %.not.i.i.i15, label %.noexc.i.i16, label %102

102:                                              ; preds = %99
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(56) %101)
          to label %.noexc.i.i16 unwind label %138

.noexc.i.i16:                                     ; preds = %102, %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %.not.i.i.i.i17 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i17, label %.thread.i.i.i.i20, label %105, !prof !56

105:                                              ; preds = %.noexc.i.i16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %.not.i.i.i.i.i18 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i18, label %.thread.i.i.i.i20, label %110, !prof !56

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i8, ptr %111, align 4, !tbaa !58, !range !38, !noundef !39
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %.thread.i.i.i.i20, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i19, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i19:   ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load atomic i32, ptr %114 acquire, align 4
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %.thread.i.i.i.i20, label %117, !prof !66

117:                                              ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i19
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load i64, ptr %107, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %121 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  store ptr %121, ptr %133, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %131, ptr %134, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit21

.thread.i.i.i.i20:                                ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i19, %110, %105, %.noexc.i.i16
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr null, ptr %135, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit21

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #15
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #15
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit21: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit, %117, %.thread.i.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

142:                                              ; preds = %4, %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit21
  ret void

143:                                              ; preds = %65
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !124
  %10 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !124
  %.not.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !124
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !124
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %15, align 8, !tbaa !34, !noalias !124
  %20 = add i64 %19, %18
  store i64 %20, ptr %15, align 8, !tbaa !34, !noalias !124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !35, !noalias !124
  %23 = add i64 %22, %18
  store i64 %23, ptr %21, align 8, !tbaa !35, !noalias !124
  %24 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %24, ptr %6, align 8, !tbaa !29, !noalias !124
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %3, %11
  store i8 0, ptr %4, align 8, !tbaa !48, !alias.scope !127
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !53, !alias.scope !124
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28, !alias.scope !124
  %.not29 = icmp eq i64 %2, 0
  br i1 %.not29, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  br label %.noexc.i.i

.lr.ph:                                           ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %74
  %.0 = phi i64 [ %2, %.lr.ph ], [ %90, %74 ]
  %.030 = phi ptr [ %1, %.lr.ph ], [ %85, %74 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %.not.i16 = icmp eq ptr %35, null
  br i1 %.not.i16, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %36, !prof !56

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i8, ptr %37, align 4, !tbaa !58, !range !38, !noundef !39
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load atomic i32, ptr %40 acquire, align 4
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %43

43:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %44 = load ptr, ptr %27, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load i64, ptr %46, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %74

_ZNK5folly5IOBuf11isSharedOneEv.exit.thread:      ; preds = %36, %31, %43, %_ZNK5folly5IOBuf11isSharedOneEv.exit, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = call i64 @llvm.umax.i64(i64 %.0, i64 2000)
  %58 = call i64 @llvm.umin.i64(i64 %57, i64 8000)
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, i64 noundef %58)
          to label %59 unwind label %69

59:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread
  %60 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i18 = icmp eq ptr %60, null
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  br i1 %.not.i.i18, label %62, label %63

62:                                               ; preds = %59
  store ptr %61, ptr %27, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

63:                                               ; preds = %59
  %.not.i19 = icmp eq ptr %61, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit unwind label %71

_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit: ; preds = %64
  %.pr = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %62, %63, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %27, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !43
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.pre33, i64 16
  %.pre37 = load i64, ptr %.phi.trans.insert36, align 8, !tbaa !67
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre33, i64 8
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !44
  %.pre40 = load i64, ptr %.pre33, align 8, !tbaa !34
  br label %74

69:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

74:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %43
  %75 = phi i64 [ %.pre40, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %54, %43 ]
  %76 = phi ptr [ %.pre39, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %53, %43 ]
  %77 = phi i64 [ %.pre37, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %50, %43 ]
  %78 = phi ptr [ %.pre35, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %48, %43 ]
  %79 = phi ptr [ %.pre33, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %46, %43 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %84, i64 %.0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %.030, i64 %.sroa.speculated, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.030, i64 %.sroa.speculated
  %86 = load i64, ptr %79, align 8, !tbaa !34
  %87 = add i64 %.sroa.speculated, %86
  store i64 %87, ptr %79, align 8, !tbaa !34
  %88 = load i64, ptr %28, align 8, !tbaa !35
  %89 = add i64 %88, %.sroa.speculated
  store i64 %89, ptr %28, align 8, !tbaa !35
  %90 = sub i64 %.0, %.sroa.speculated
  %.not.not = icmp ugt i64 %.0, %84
  br i1 %.not.not, label %29, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %74
  %.pre41 = load i8, ptr %4, align 8, !tbaa !48, !range !38
  %91 = trunc nuw i8 %.pre41 to i1
  br i1 %91, label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge
  %.pr51 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !78
  %93 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.pr51, null
  br i1 %.not.i.i.i, label %.noexc.i.i, label %94

94:                                               ; preds = %92
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(56) %.pr51)
          to label %.noexc.i.i unwind label %131

.noexc.i.i:                                       ; preds = %.thread, %94, %92
  %95 = phi ptr [ %26, %.thread ], [ %93, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %98, !prof !56

98:                                               ; preds = %.noexc.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %.not.i.i.i.i.i22 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i22, label %.thread.i.i.i.i, label %103, !prof !56

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i8, ptr %104, align 4, !tbaa !58, !range !38, !noundef !39
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load atomic i32, ptr %107 acquire, align 4
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.thread.i.i.i.i, label %110, !prof !66

110:                                              ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load i64, ptr %100, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %114, ptr %115, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %114 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  store ptr %114, ptr %126, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %124, ptr %127, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %103, %98, %.noexc.i.i
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr null, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

131:                                              ; preds = %94
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #15
  call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #15
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %._crit_edge, %110, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue10wrapBufferEPKvmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %.015 = phi ptr [ %8, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %1, %4 ]
  %storemerge14 = phi i64 [ %9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %2, %4 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %3, i64 %storemerge14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %.015, i64 noundef %.sroa.speculated)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %6 unwind label %10

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %6
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 %.sroa.speculated
  %9 = sub i64 %storemerge14, %.sroa.speculated
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %4
  ret void
}

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i = icmp eq ptr %7, %10
  br i1 %.not.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %15, align 8, !tbaa !34
  %20 = add i64 %19, %18
  store i64 %20, ptr %15, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = add i64 %22, %18
  store i64 %23, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %24, ptr %6, align 8, !tbaa !29
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit

_ZNK5folly10IOBufQueue10flushCacheEv.exit:        ; preds = %4, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.speculated12 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, i64 noundef %.sroa.speculated12)
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i64, ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %29, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.thread, label %43

.thread:                                          ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit
  store ptr %25, ptr %41, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

43:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %54

48:                                               ; preds = %43
  %.pre = load ptr, ptr %8, align 8, !tbaa !11
  %.pre17 = load ptr, ptr %.pre, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  %.pre19 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = ptrtoint ptr %.pre18 to i64
  %.not.i6 = icmp eq ptr %.pre19, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %48
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre19) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre19) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %48, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %50 = phi ptr [ %29, %.thread ], [ %.pre17, %48 ], [ %.pre17, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i ]
  %51 = phi i64 [ %35, %.thread ], [ %49, %48 ], [ %49, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %50, 0
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %53, i64 %3)
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.speculated, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, i64 } %.fca.1.insert.i

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %55
}

declare void @_ZN5folly5IOBuf14maybeSplitTailEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue5splitEmb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !133
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !133
  %13 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !133
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !133
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !31, !noalias !133
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %18, align 8, !tbaa !34, !noalias !133
  %23 = add i64 %22, %21
  store i64 %23, ptr %18, align 8, !tbaa !34, !noalias !133
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35, !noalias !133
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !35, !noalias !133
  %27 = getelementptr inbounds i8, ptr %10, i64 %21
  store ptr %27, ptr %9, align 8, !tbaa !29, !noalias !133
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %4, %14
  store i8 0, ptr %5, align 8, !tbaa !48, !alias.scope !136
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !53, !alias.scope !133
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28, !alias.scope !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !79
  %.not48 = icmp eq i64 %2, 0
  br i1 %.not48, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %32 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %33 = phi ptr [ null, %.lr.ph ], [ %70, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %34 = phi ptr [ null, %.lr.ph ], [ %71, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %.01149 = phi i64 [ %2, %.lr.ph ], [ %72, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %35 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %44

36:                                               ; preds = %31
  br i1 %3, label %37, label %.loopexit

37:                                               ; preds = %36
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.18)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt15underflow_error, ptr nonnull @_ZNSt15underflow_errorD1Ev) #16
          to label %132 unwind label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %38) #15
  br label %131

42:                                               ; preds = %.loopexit.thread, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %131

44:                                               ; preds = %31
  %45 = load i64, ptr %35, align 8, !tbaa !34
  %.not12 = icmp ugt i64 %45, %.01149
  br i1 %.not12, label %75, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %30, align 8, !tbaa !35
  %48 = sub i64 %47, %45
  store i64 %48, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !68, !noalias !139
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !31, !noalias !139
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !31, !noalias !139
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %50, ptr %54, align 8, !tbaa !68, !noalias !139
  store ptr %35, ptr %51, align 8, !tbaa !31, !noalias !139
  store ptr %35, ptr %49, align 8, !tbaa !68, !noalias !139
  %55 = icmp eq ptr %50, %35
  %56 = select i1 %55, ptr null, ptr %50
  store ptr %56, ptr %7, align 8, !tbaa !28, !alias.scope !139
  %.not.i.i16 = icmp eq ptr %34, null
  %57 = load ptr, ptr %29, align 8, !tbaa !28
  br i1 %.not.i.i16, label %58, label %60

58:                                               ; preds = %46
  store ptr null, ptr %29, align 8, !tbaa !28
  store ptr %57, ptr %6, align 8, !tbaa !28
  %59 = ptrtoint ptr %57 to i64
  br label %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit.thread

60:                                               ; preds = %46
  %.not.i17 = icmp eq ptr %57, null
  br i1 %.not.i17, label %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit unwind label %73

_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit.thread: ; preds = %60, %58
  %66 = phi i64 [ %32, %60 ], [ %59, %58 ]
  %67 = phi ptr [ %33, %60 ], [ %57, %58 ]
  %68 = phi ptr [ %34, %60 ], [ %57, %58 ]
  store ptr %56, ptr %29, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit: ; preds = %61
  %.pr = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %56, ptr %29, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit.thread
  %69 = phi i64 [ %32, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit ], [ %66, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit.thread ], [ %32, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ]
  %70 = phi ptr [ %33, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit ], [ %67, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit.thread ], [ %33, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ]
  %71 = phi ptr [ %34, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit ], [ %68, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit.thread ], [ %34, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ]
  %72 = sub i64 %.01149, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !142

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

75:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %76 unwind label %95

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %.01149, ptr %77, align 8, !tbaa !34
  %.not.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i19, label %78, label %80

78:                                               ; preds = %76
  store ptr null, ptr %8, align 8, !tbaa !28
  store ptr %77, ptr %6, align 8, !tbaa !28
  %79 = ptrtoint ptr %77 to i64
  br label %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %._ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25_crit_edge unwind label %97

._ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25_crit_edge: ; preds = %80
  %.pre = load ptr, ptr %8, align 8, !tbaa !28
  br label %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25

_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25: ; preds = %._ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25_crit_edge, %78
  %85 = phi i64 [ %32, %._ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25_crit_edge ], [ %79, %78 ]
  %86 = phi ptr [ %.pre, %._ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25_crit_edge ], [ null, %78 ]
  %87 = load ptr, ptr %29, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.01149
  store ptr %90, ptr %88, align 8, !tbaa !44
  %91 = load i64, ptr %87, align 8, !tbaa !34
  %92 = sub i64 %91, %.01149
  store i64 %92, ptr %87, align 8, !tbaa !34
  %93 = load i64, ptr %30, align 8, !tbaa !35
  %94 = sub i64 %93, %.01149
  store i64 %94, ptr %30, align 8, !tbaa !35
  %.not.i26 = icmp eq ptr %86, null
  br i1 %.not.i26, label %.loopexit.thread70, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27: ; preds = %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %86) #15
  br label %.loopexit.thread70

.loopexit.thread70:                               ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27, %_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %36
  %100 = phi i64 [ %32, %36 ], [ %69, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %.pr38 = phi ptr [ %33, %36 ], [ %70, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i29 = icmp eq ptr %.pr38, null
  br i1 %.not.i29, label %.loopexit.thread, label %.thread, !prof !66

.loopexit.thread:                                 ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit, %.loopexit
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef 0)
          to label %.noexc.i.i unwind label %42

.thread:                                          ; preds = %.loopexit.thread70, %.loopexit
  %101 = phi i64 [ %85, %.loopexit.thread70 ], [ %100, %.loopexit ]
  store i64 %101, ptr %0, align 8, !tbaa !28
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.thread, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.not.i.i.i.i33 = icmp eq ptr %.pre57, null
  br i1 %.not.i.i.i.i33, label %.thread.i.i.i.i, label %102, !prof !56

102:                                              ; preds = %.noexc.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.pre57, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %.not.i.i.i.i.i34 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i34, label %.thread.i.i.i.i, label %107, !prof !56

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i8, ptr %108, align 4, !tbaa !58, !range !38, !noundef !39
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %112 = load atomic i32, ptr %111 acquire, align 4
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %.thread.i.i.i.i, label %114, !prof !66

114:                                              ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = load i64, ptr %104, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store ptr %118, ptr %9, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %118 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 %126
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %118, ptr %128, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %107, %102, %.noexc.i.i
  store ptr null, ptr %9, align 8, !tbaa !29
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %114, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

131:                                              ; preds = %99, %73, %42, %40
  %.pn14 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %74, %73 ], [ %.pn, %99 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14

132:                                              ; preds = %39
  unreachable
}

declare void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15underflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZN5folly10IOBufQueue15trimStartAtMostEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  %.not = icmp eq i64 %3, %1
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt15underflow_error, ptr nonnull @_ZNSt15underflow_errorD1Ev) #16
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #15
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10IOBufQueue15trimStartAtMostEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !143
  %7 = load ptr, ptr %6, align 8, !tbaa !30, !noalias !143
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !143
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !143
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %12, align 8, !tbaa !34, !noalias !143
  %17 = add i64 %16, %15
  store i64 %17, ptr %12, align 8, !tbaa !34, !noalias !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35, !noalias !143
  %20 = add i64 %19, %15
  store i64 %20, ptr %18, align 8, !tbaa !35, !noalias !143
  %21 = getelementptr inbounds i8, ptr %4, i64 %15
  store ptr %21, ptr %3, align 8, !tbaa !29, !noalias !143
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %2, %8
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %.noexc.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %.016 = phi i64 [ %1, %.lr.ph ], [ %37, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %22, align 8, !tbaa !28
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %.noexc.i.i, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %25, align 8, !tbaa !34
  %28 = icmp ugt i64 %27, %.016
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.016
  store ptr %32, ptr %30, align 8, !tbaa !44
  %33 = sub nuw i64 %27, %.016
  store i64 %33, ptr %25, align 8, !tbaa !34
  %34 = load i64, ptr %23, align 8, !tbaa !35
  %35 = sub i64 %34, %.016
  store i64 %35, ptr %23, align 8, !tbaa !35
  br label %.noexc.i.i

36:                                               ; preds = %26
  %37 = sub nuw i64 %.016, %27
  %38 = load i64, ptr %23, align 8, !tbaa !35
  %39 = sub i64 %38, %27
  store i64 %39, ptr %23, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !68, !noalias !146
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !31, !noalias !146
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !31, !noalias !146
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %41, ptr %45, align 8, !tbaa !68, !noalias !146
  store ptr %25, ptr %42, align 8, !tbaa !31, !noalias !146
  store ptr %25, ptr %40, align 8, !tbaa !68, !noalias !146
  %46 = icmp eq ptr %41, %25
  %47 = select i1 %46, ptr null, ptr %41
  %48 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %47, ptr %22, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %36
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %48) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %36
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.noexc.i.i, label %24, !llvm.loop !149

.noexc.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %24, %_ZN5folly10IOBufQueue11updateGuardEb.exit, %29
  %.1 = phi i64 [ 0, %29 ], [ 0, %_ZN5folly10IOBufQueue11updateGuardEb.exit ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %.016, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i8, label %.thread.i.i.i.i, label %51, !prof !56

51:                                               ; preds = %.noexc.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %56, !prof !56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i8, ptr %57, align 4, !tbaa !58, !range !38, !noundef !39
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load atomic i32, ptr %60 acquire, align 4
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %.thread.i.i.i.i, label %63, !prof !66

63:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load i64, ptr %53, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %67 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 %75
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %67, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %56, %51, %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !29
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %63, %.thread.i.i.i.i
  %80 = sub i64 %1, %.1
  ret i64 %80
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue7trimEndEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZN5folly10IOBufQueue13trimEndAtMostEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  %.not = icmp eq i64 %3, %1
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt15underflow_error, ptr nonnull @_ZNSt15underflow_errorD1Ev) #16
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #15
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10IOBufQueue13trimEndAtMostEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !150
  %7 = load ptr, ptr %6, align 8, !tbaa !30, !noalias !150
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !150
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !150
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %12, align 8, !tbaa !34, !noalias !150
  %17 = add i64 %16, %15
  store i64 %17, ptr %12, align 8, !tbaa !34, !noalias !150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35, !noalias !150
  %20 = add i64 %19, %15
  store i64 %20, ptr %18, align 8, !tbaa !35, !noalias !150
  %21 = getelementptr inbounds i8, ptr %4, i64 %15
  store ptr %21, ptr %3, align 8, !tbaa !29, !noalias !150
  br label %_ZN5folly10IOBufQueue11updateGuardEb.exit

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %2, %8
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %.noexc.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %47
  %.016 = phi i64 [ %1, %.lr.ph ], [ %36, %47 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !28
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %.noexc.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = icmp ugt i64 %29, %.016
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sub nuw i64 %29, %.016
  store i64 %32, ptr %28, align 8, !tbaa !34
  %33 = load i64, ptr %23, align 8, !tbaa !35
  %34 = sub i64 %33, %.016
  store i64 %34, ptr %23, align 8, !tbaa !35
  br label %.noexc.i.i

35:                                               ; preds = %26
  %36 = sub nuw i64 %.016, %29
  %37 = load i64, ptr %23, align 8, !tbaa !35
  %38 = sub i64 %37, %29
  store i64 %38, ptr %23, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %.not12 = icmp eq ptr %40, %25
  br i1 %.not12, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !31, !noalias !153
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !153
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %42, ptr %45, align 8, !tbaa !31, !noalias !153
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %44, ptr %46, align 8, !tbaa !68, !noalias !153
  store ptr %28, ptr %41, align 8, !tbaa !31, !noalias !153
  store ptr %28, ptr %43, align 8, !tbaa !68, !noalias !153
  br label %47

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %35
  store ptr null, ptr %22, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %.sink31 = phi ptr [ %25, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %28, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink31) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.sink31) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.noexc.i.i, label %24, !llvm.loop !156

.noexc.i.i:                                       ; preds = %47, %24, %_ZN5folly10IOBufQueue11updateGuardEb.exit, %31
  %.1 = phi i64 [ 0, %31 ], [ 0, %_ZN5folly10IOBufQueue11updateGuardEb.exit ], [ 0, %47 ], [ %.016, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %50, !prof !56

50:                                               ; preds = %.noexc.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %55, !prof !56

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i8, ptr %56, align 4, !tbaa !58, !range !38, !noundef !39
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load atomic i32, ptr %59 acquire, align 4
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %.thread.i.i.i.i, label %62, !prof !66

62:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load i64, ptr %52, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %66 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %66, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %55, %50, %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !29
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %62, %.thread.i.i.i.i
  %79 = sub i64 %1, %.1
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueue9pop_frontEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !157
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !157
  %7 = load ptr, ptr %6, align 8, !tbaa !30, !noalias !157
  %.not.i.i = icmp eq ptr %4, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %_ZN5folly10IOBufQueue11updateGuardEb.exit.thread

_ZN5folly10IOBufQueue11updateGuardEb.exit.thread: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !157
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %9, align 8, !tbaa !34, !noalias !157
  %14 = add i64 %13, %12
  store i64 %14, ptr %9, align 8, !tbaa !34, !noalias !157
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35, !noalias !157
  %17 = add i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !35, !noalias !157
  %18 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %18, ptr %3, align 8, !tbaa !29, !noalias !157
  br label %19

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.noexc.i.i.thread, label %19

.noexc.i.i.thread:                                ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.thread.i.i.i.i

19:                                               ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit.thread, %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = ptrtoint ptr %.pre to i64
  %22 = load i64, ptr %.pre, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !35
  store i64 %21, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %20, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !68, !noalias !160
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !31, !noalias !160
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !31, !noalias !160
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %27, ptr %31, align 8, !tbaa !68, !noalias !160
  store ptr %.pre, ptr %28, align 8, !tbaa !31, !noalias !160
  store ptr %.pre, ptr %26, align 8, !tbaa !68, !noalias !160
  %32 = icmp eq ptr %27, %.pre
  %33 = select i1 %32, ptr null, ptr %27
  %34 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %33, ptr %20, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %.noexc.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %19
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %34) #15
  %.pr = load ptr, ptr %20, align 8, !tbaa !28
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %19, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i
  %35 = phi ptr [ %33, %19 ], [ %.pr, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i ]
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %.thread.i.i.i.i, label %36, !prof !66

36:                                               ; preds = %.noexc.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %41, !prof !56

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i8, ptr %42, align 4, !tbaa !58, !range !38, !noundef !39
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load atomic i32, ptr %45 acquire, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %.thread.i.i.i.i, label %48, !prof !66

48:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i64, ptr %38, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %52, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %.noexc.i.i.thread, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %41, %36, %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !29
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %48, %.thread.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueue29clearAndTryReuseLargestBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !163
  %6 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !163
  %.not.i.i = icmp eq ptr %3, %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %_ZN5folly10IOBufQueue11updateGuardEb.exit.thread

_ZN5folly10IOBufQueue11updateGuardEb.exit.thread: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31, !noalias !163
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %8, align 8, !tbaa !34, !noalias !163
  %13 = add i64 %12, %11
  store i64 %13, ptr %8, align 8, !tbaa !34, !noalias !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35, !noalias !163
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !35, !noalias !163
  %17 = getelementptr inbounds i8, ptr %3, i64 %11
  store ptr %17, ptr %2, align 8, !tbaa !29, !noalias !163
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %1
  %.not37 = icmp eq ptr %.pre, null
  br i1 %.not37, label %.noexc.i.i.thread, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader: ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit.thread, %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5
  %19 = phi ptr [ %46, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5 ], [ %.pre, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader ]
  %.sroa.018.038 = phi ptr [ %.sroa.018.132, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5 ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !68, !noalias !166
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !31, !noalias !166
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !31, !noalias !166
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %25, align 8, !tbaa !68, !noalias !166
  store ptr %19, ptr %22, align 8, !tbaa !31, !noalias !166
  store ptr %19, ptr %20, align 8, !tbaa !68, !noalias !166
  %26 = icmp eq ptr %21, %19
  %27 = select i1 %26, ptr null, ptr %21
  %28 = load i64, ptr %18, align 8, !tbaa !28, !noalias !169
  %29 = inttoptr i64 %28 to ptr
  store ptr %27, ptr %18, align 8, !tbaa !28, !noalias !169
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4, label %32, !prof !56

32:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i8, ptr %33, align 4, !tbaa !58, !range !38, !noundef !39
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load atomic i32, ptr %36 acquire, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4, label %39

39:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %.not.i2 = icmp eq ptr %.sroa.018.038, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.038, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5.sink.split, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4: ; preds = %32, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly5IOBuf11isSharedOneEv.exit, %40
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5.sink.split

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5.sink.split: ; preds = %40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4
  %.sroa.018.038.sink48 = phi ptr [ %29, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4 ], [ %.sroa.018.038, %40 ]
  %.sroa.018.132.ph = phi ptr [ %.sroa.018.038, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4 ], [ %29, %40 ]
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.018.038.sink48) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.sroa.018.038.sink48) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5.sink.split, %39
  %.sroa.018.132 = phi ptr [ %29, %39 ], [ %.sroa.018.132.ph, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5.sink.split ]
  %46 = load ptr, ptr %18, align 8, !tbaa !28
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5
  %.not36 = icmp eq ptr %.sroa.018.132, null
  br i1 %.not36, label %.noexc.i.i.thread, label %48

.noexc.i.i.thread:                                ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !35
  br label %.thread.i.i.i.i

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.018.132, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.132, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !44
  store i64 0, ptr %.sroa.018.132, align 8, !tbaa !34
  store ptr %.sroa.018.132, ptr %18, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.018.132, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %57, !prof !56

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i8, ptr %58, align 4, !tbaa !58, !range !38, !noundef !39
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load atomic i32, ptr %61 acquire, align 4
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %.thread.i.i.i.i, label %64, !prof !66

64:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load i64, ptr %54, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %2, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %68 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %76
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %68, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %.noexc.i.i.thread, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %57, %48
  store ptr null, ptr %2, align 8, !tbaa !29
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %64, %.thread.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10IOBufQueue14appendToStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::IOBuf::Iterator", align 8
  %4 = alloca %"class.folly::IOBuf::Iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %78, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !55, !range !38, !noundef !39
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  br label %15

13:                                               ; preds = %7
  %14 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %15

15:                                               ; preds = %13, %10
  %.sink24 = phi i64 [ %14, %13 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = add i64 %.sink24, %21
  %24 = sub i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !175
  %27 = add i64 %26, %24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %3, align 8, !tbaa !178
  %32 = load ptr, ptr %4, align 8, !tbaa !178
  %33 = icmp ne ptr %31, %32
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = icmp ne ptr %34, %35
  %.not3.i12 = select i1 %33, i1 true, i1 %36
  br i1 %.not3.i12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.pre = load ptr, ptr %37, align 8, !tbaa !42
  %.sroa.5.0.copyload.pre = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  br label %43

._crit_edge:                                      ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not = icmp eq ptr %39, %42
  br i1 %.not, label %78, label %69

43:                                               ; preds = %.lr.ph, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit
  %.sroa.5.0.copyload = phi ptr [ %.sroa.5.0.copyload.pre, %.lr.ph ], [ %.sroa.5.0.copyload16, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %.lr.ph ], [ %.sroa.0.0.copyload14, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %44 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %45 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %25, align 8, !tbaa !175
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

50:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %46)
  %52 = load ptr, ptr %3, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  store ptr %54, ptr %3, align 8, !tbaa !178
  %55 = load ptr, ptr %29, align 8, !tbaa !181
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load i64, ptr %54, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %60, ptr %37, align 8, !tbaa !42
  store ptr %62, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %57, %58
  %63 = phi ptr [ null, %57 ], [ %55, %58 ]
  %64 = phi ptr [ null, %57 ], [ %54, %58 ]
  %.sroa.5.0.copyload16 = phi ptr [ null, %57 ], [ %62, %58 ]
  %.sroa.0.0.copyload14 = phi ptr [ null, %57 ], [ %60, %58 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !178
  %66 = icmp ne ptr %64, %65
  %67 = load ptr, ptr %30, align 8
  %68 = icmp ne ptr %63, %67
  %.not3.i = select i1 %66, i1 true, i1 %68
  br i1 %.not3.i, label %43, label %._crit_edge

69:                                               ; preds = %._crit_edge
  %70 = ptrtoint ptr %42 to i64
  %71 = ptrtoint ptr %39 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, ptr %25, align 8, !tbaa !175
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit8

76:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit8: ; preds = %69
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %39, i64 noundef %72)
  br label %78

78:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit8, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6gatherEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29, !noalias !182
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !182
  %8 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !182
  %.not.i.i = icmp eq ptr %5, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEb.exit, label %_ZN5folly10IOBufQueue11updateGuardEb.exit.thread

_ZN5folly10IOBufQueue11updateGuardEb.exit.thread: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !182
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %10, align 8, !tbaa !34, !noalias !182
  %15 = add i64 %14, %13
  store i64 %15, ptr %10, align 8, !tbaa !34, !noalias !182
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !35, !noalias !182
  %18 = add i64 %17, %13
  store i64 %18, ptr %16, align 8, !tbaa !35, !noalias !182
  %19 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %19, ptr %4, align 8, !tbaa !29, !noalias !182
  store i8 0, ptr %3, align 8, !tbaa !48, !alias.scope !185
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !53, !alias.scope !182
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !28, !alias.scope !182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

_ZN5folly10IOBufQueue11updateGuardEb.exit:        ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !48, !alias.scope !185
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !53, !alias.scope !182
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28, !alias.scope !182
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.noexc.i.i, label %24

24:                                               ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit.thread, %_ZN5folly10IOBufQueue11updateGuardEb.exit
  %25 = phi ptr [ %21, %_ZN5folly10IOBufQueue11updateGuardEb.exit.thread ], [ %23, %_ZN5folly10IOBufQueue11updateGuardEb.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = icmp ne ptr %27, %.pre
  %29 = load i64, ptr %.pre, align 8
  %.not.i = icmp ult i64 %29, %1
  %or.cond.i = select i1 %28, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %30, label %.noexc.i.i

30:                                               ; preds = %24
  invoke void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %.pre, i64 noundef %1)
          to label %.noexc.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32

.noexc.i.i:                                       ; preds = %_ZN5folly10IOBufQueue11updateGuardEb.exit, %30, %24
  %33 = phi ptr [ %25, %24 ], [ %25, %30 ], [ %23, %_ZN5folly10IOBufQueue11updateGuardEb.exit ]
  %.pre4 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %.pre4, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %34, !prof !56

34:                                               ; preds = %.noexc.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.pre4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i, label %39, !prof !56

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i8, ptr %40, align 4, !tbaa !58, !range !38, !noundef !39
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.thread.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, !prof !56

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load atomic i32, ptr %43 acquire, align 4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %.thread.i.i.i.i, label %46, !prof !66

46:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load i64, ptr %36, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %50 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %58
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %50, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !37
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

.thread.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %39, %34, %.noexc.i.i
  store ptr null, ptr %4, align 8, !tbaa !29
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev.exit: ; preds = %46, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !24, i64 32}
!12 = !{!"_ZTSN5folly10IOBufQueueE", !13, i64 0, !14, i64 8, !15, i64 16, !23, i64 24, !24, i64 32, !25, i64 40}
!13 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !8, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN5folly5IOBufE", !22, i64 0}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!"p1 omnipotent char", !22, i64 0}
!24 = !{!"p1 _ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !22, i64 0}
!25 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !26, i64 0, !8, i64 16}
!26 = !{!"_ZTSSt4pairIPhS0_E", !23, i64 0, !23, i64 8}
!27 = !{!12, !8, i64 56}
!28 = !{!21, !21, i64 0}
!29 = !{!12, !23, i64 24}
!30 = !{!25, !23, i64 0}
!31 = !{!32, !21, i64 40}
!32 = !{!"_ZTSN5folly5IOBufE", !14, i64 0, !23, i64 8, !14, i64 16, !23, i64 24, !21, i64 32, !21, i64 40, !33, i64 48}
!33 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !22, i64 0}
!34 = !{!32, !14, i64 0}
!35 = !{!12, !14, i64 8}
!36 = !{!26, !23, i64 0}
!37 = !{!26, !23, i64 8}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!25, !8, i64 16}
!41 = !{!14, !14, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{!32, !23, i64 24}
!44 = !{!32, !23, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!47 = distinct !{!47, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !8, i64 0}
!50 = !{!51, !46}
!51 = distinct !{!51, !52, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: argument 0"}
!52 = distinct !{!52, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly10IOBufQueueE", !22, i64 0}
!55 = !{!12, !8, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!32, !33, i64 48}
!58 = !{!59, !8, i64 28}
!59 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !22, i64 0, !22, i64 8, !60, i64 16, !61, i64 24, !8, i64 28, !64, i64 29, !65, i64 30}
!60 = !{!"p1 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !22, i64 0}
!61 = !{!"_ZTSSt6atomicIjE", !62, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIjE", !63, i64 0}
!63 = !{!"int", !9, i64 0}
!64 = !{!"_ZTSN5folly5IOBuf10SharedInfo11StorageTypeE", !9, i64 0}
!65 = !{!"_ZTSN5folly13MicroSpinLockE", !9, i64 0}
!66 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!67 = !{!32, !14, i64 16}
!68 = !{!32, !21, i64 32}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5folly5IOBuf3popEv: argument 0"}
!71 = distinct !{!71, !"_ZN5folly5IOBuf3popEv"}
!72 = distinct !{!72, !73, !"_ZZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_bENK3$_0clIS5_EEDaOT_: argument 0"}
!73 = distinct !{!73, !"_ZZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_bENK3$_0clIS5_EEDaOT_"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !54, i64 0}
!77 = !{!"_ZTSZN5folly10IOBufQueue11updateGuardEbEUlvE_", !54, i64 0, !21, i64 8}
!78 = !{!77, !21, i64 8}
!79 = !{!20, !21, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5folly5IOBuf3popEv: argument 0"}
!82 = distinct !{!82, !"_ZN5folly5IOBuf3popEv"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_"}
!86 = distinct !{!86, !87, !"_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly5IOBuf6unlinkEv: argument 0"}
!90 = distinct !{!90, !"_ZN5folly5IOBuf6unlinkEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!93 = distinct !{!93, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: argument 0"}
!96 = distinct !{!96, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!101 = distinct !{!101, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: argument 0"}
!104 = distinct !{!104, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5folly5IOBuf3popEv: argument 0"}
!107 = distinct !{!107, !"_ZN5folly5IOBuf3popEv"}
!108 = distinct !{!108, !75}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!114 = distinct !{!114, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: argument 0"}
!117 = distinct !{!117, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!120 = distinct !{!120, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: argument 0"}
!123 = distinct !{!123, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!126 = distinct !{!126, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: argument 0"}
!129 = distinct !{!129, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!130 = distinct !{!130, !75}
!131 = distinct !{!131, !75}
!132 = !{!25, !23, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!135 = distinct !{!135, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: argument 0"}
!138 = distinct !{!138, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5folly5IOBuf3popEv: argument 0"}
!141 = distinct !{!141, !"_ZN5folly5IOBuf3popEv"}
!142 = distinct !{!142, !75}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!145 = distinct !{!145, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5folly5IOBuf3popEv: argument 0"}
!148 = distinct !{!148, !"_ZN5folly5IOBuf3popEv"}
!149 = distinct !{!149, !75}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!152 = distinct !{!152, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5folly5IOBuf6unlinkEv: argument 0"}
!155 = distinct !{!155, !"_ZN5folly5IOBuf6unlinkEv"}
!156 = distinct !{!156, !75}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!159 = distinct !{!159, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5folly5IOBuf3popEv: argument 0"}
!162 = distinct !{!162, !"_ZN5folly5IOBuf3popEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!165 = distinct !{!165, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5folly5IOBuf3popEv: argument 0"}
!168 = distinct !{!168, !"_ZN5folly5IOBuf3popEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_"}
!172 = distinct !{!172, !173, !"_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_"}
!174 = distinct !{!174, !75}
!175 = !{!176, !14, i64 8}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !177, i64 0, !14, i64 8, !9, i64 16}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!178 = !{!179, !21, i64 0}
!179 = !{!"_ZTSN5folly5IOBuf8IteratorE", !21, i64 0, !21, i64 8, !180, i64 16}
!180 = !{!"_ZTSN5folly5RangeIPKhEE", !23, i64 0, !23, i64 8}
!181 = !{!179, !21, i64 8}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!184 = distinct !{!184, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: argument 0"}
!187 = distinct !{!187, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
