; ModuleID = 'bench/folly/original/ReentrantAllocator.ll'
source_filename = "bench/folly/original/ReentrantAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%struct.max_align_t = type { i64, x86_fp80 }

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"reentrant_allocate\00", align 1
@_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 33, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/memory/ReentrantAllocator.cpp\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"zero-sized\00", align 1
@_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.4, ptr @.str.2, i32 37, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"addr != ((void *) -1)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@_ZN5folly12_GLOBAL__N_15dummyE = internal global %struct.max_align_t zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"reentrant_deallocate\00", align 1
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.8, ptr @.str.2, i32 42, ptr @.str.7, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"null-pointer\00", align 1
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 43, ptr @.str.7, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.11, ptr @.str.2, i32 45, ptr @.str.7, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"!err\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"munmap failed\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@_ZZN5folly6detail24reentrant_allocator_base10deallocateEPvmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.15, ptr @.str.2, i32 136, ptr @.str.14, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"n == 0\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"unexpected non-zero size\00", align 1

@_ZN5folly6detail24reentrant_allocator_baseC1ERKNS_27reentrant_allocator_optionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE
@_ZN5folly6detail24reentrant_allocator_baseC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_
@_ZN5folly6detail24reentrant_allocator_baseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !7
  %3 = tail call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  %.not4.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not4.i, label %4, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.6) #5
  unreachable

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !7
  %5 = load i64, ptr %1, align 8, !tbaa !13
  %6 = shl nuw i64 1, %5
  store i64 %6, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = shl nuw i64 1, %9
  store i64 %10, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail24reentrant_allocator_baseaSERKS1_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %10, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  br label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit

_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit: ; preds = %9, %1
  %.0 = phi ptr [ %.0.i.i, %1 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0, null
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %.not, label %13, label %6

6:                                                ; preds = %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #5
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %.0, align 8, !tbaa !27
  %11 = tail call i32 @munmap(ptr noundef nonnull %.0, i64 noundef %7) #4
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit, label %12, !llvm.loop !28

12:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1, ptr noundef nonnull @.str.13) #5
  unreachable

13:                                               ; preds = %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit
  %.not.i2 = icmp eq ptr %5, null
  br i1 %.not.i2, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.9) #5
  unreachable

15:                                               ; preds = %13
  %16 = tail call i32 @munmap(ptr noundef nonnull %5, i64 noundef 8) #4
  %.not6.i3 = icmp eq i32 %16, 0
  br i1 %.not6.i3, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit4, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1, ptr noundef nonnull @.str.13) #5
  unreachable

_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit4: ; preds = %15
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %.not31 = icmp ult i64 %1, %7
  br i1 %.not31, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  %.not4.i = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %.not4.i, label %10, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.6) #5
  unreachable

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %.fr120 = freeze i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.fr = freeze i64 %14
  %.0.i.i = inttoptr i64 %.fr to ptr
  %15 = add i64 %2, -1
  %16 = sub i64 0, %2
  %.not.i33 = icmp eq i64 %.fr120, 0
  br i1 %.not.i33, label %.outer.us, label %.split63

.outer.us:                                        ; preds = %11
  %.not32.us = icmp eq i64 %.fr, 0
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br i1 %.not32.us, label %.split70.us, label %.outer.split.split.us65.preheader

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.us: ; preds = %.outer.split.split.us65
  %18 = cmpxchg weak ptr %17, i64 %20, i64 0 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit, label %.outer.split.split.us65

.outer.split.split.us65:                          ; preds = %.outer.split.split.us65.preheader, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.us
  %20 = load atomic i64, ptr %17 acquire, align 8
  %21 = add i64 %15, %20
  %22 = and i64 %21, %16
  %.not127.not = icmp eq i64 %22, %23
  br i1 %.not127.not, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.us, label %.split70.us

.outer.split.split.us65.preheader:                ; preds = %.outer.us
  %23 = sub i64 0, %1
  br label %.outer.split.split.us65

.split63:                                         ; preds = %11
  %24 = add i64 %15, %.fr120
  %25 = and i64 %24, %16
  %26 = add i64 %25, %1
  %.not121 = icmp ugt i64 %26, %.fr120
  br i1 %.not121, label %.outer, label %.outer.us76

.outer.us76:                                      ; preds = %.split63, %.outer.us76.backedge
  %.043.ph.us77 = phi ptr [ %.043.ph.us77.be, %.outer.us76.backedge ], [ %.0.i.i, %.split63 ]
  %.043.ph.us77.fr = freeze ptr %.043.ph.us77
  %.not32.us79 = icmp eq ptr %.043.ph.us77.fr, null
  %27 = getelementptr inbounds nuw i8, ptr %.043.ph.us77.fr, i64 8
  br i1 %.not32.us79, label %.split.split.us81, label %.outer.split.split.us90

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35.us: ; preds = %.split.split.us81
  store ptr %.043.ph.us77.fr, ptr %46, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 16, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = ptrtoint ptr %.043.ph.us77.fr to i64
  %32 = ptrtoint ptr %46 to i64
  %33 = cmpxchg weak ptr %30, i64 %31, i64 %32 release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %.outer.us76.backedge, label %35

35:                                               ; preds = %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35.us
  %36 = tail call i32 @munmap(ptr noundef nonnull %46, i64 noundef %.fr120) #4
  %.not6.i.us = icmp eq i32 %36, 0
  br i1 %.not6.i.us, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit.us, label %.split95.us

_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit.us: ; preds = %35
  %37 = load ptr, ptr %0, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i.i38.us = inttoptr i64 %39 to ptr
  br label %.outer.us76.backedge

.outer.us76.backedge:                             ; preds = %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit.us, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35.us
  %.043.ph.us77.be = phi ptr [ %.0.i.i38.us, %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit.us ], [ %46, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35.us ]
  br label %.outer.us76

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.us83: ; preds = %.outer.split.split.us90
  %40 = cmpxchg weak ptr %27, i64 %42, i64 %45 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit152, label %.outer.split.split.us90

.outer.split.split.us90:                          ; preds = %.outer.us76, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.us83
  %42 = load atomic i64, ptr %27 acquire, align 8
  %43 = add i64 %15, %42
  %44 = and i64 %43, %16
  %45 = add i64 %44, %1
  %.not125 = icmp ugt i64 %45, %.fr120
  br i1 %.not125, label %.split.split.us81, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.us83

.split.split.us81:                                ; preds = %.outer.split.split.us90, %.outer.us76
  %46 = tail call ptr @mmap(ptr noundef null, i64 noundef %.fr120, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  %.not4.i34.us = icmp eq ptr %46, inttoptr (i64 -1 to ptr)
  br i1 %.not4.i34.us, label %.split99.us, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35.us

.outer:                                           ; preds = %.split63, %.outer.backedge
  %.043.ph = phi ptr [ %.043.ph.be, %.outer.backedge ], [ %.0.i.i, %.split63 ]
  %.043.ph.fr = freeze ptr %.043.ph
  %.not32 = icmp eq ptr %.043.ph.fr, null
  %47 = getelementptr inbounds nuw i8, ptr %.043.ph.fr, i64 8
  br i1 %.not32, label %.split.us, label %.outer.split.split

.outer.split.split:                               ; preds = %.outer, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = add i64 %15, %48
  %50 = and i64 %49, %16
  %51 = add i64 %50, %1
  %.not123 = icmp ugt i64 %51, %.fr120
  br i1 %.not123, label %.split.us, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

.split.us:                                        ; preds = %.outer.split.split, %.outer
  %52 = tail call ptr @mmap(ptr noundef null, i64 noundef %.fr120, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  %.not4.i34 = icmp eq ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %.not4.i34, label %.split99.us, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35

.split70.us:                                      ; preds = %.outer.split.split.us65, %.outer.us
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #5
  unreachable

.split99.us:                                      ; preds = %.split.split.us81, %.split.us
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.6) #5
  unreachable

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35: ; preds = %.split.us
  store ptr %.043.ph.fr, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 16, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %0, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = ptrtoint ptr %.043.ph.fr to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = cmpxchg weak ptr %55, i64 %56, i64 %57 release monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %.outer.backedge, label %60

.outer.backedge:                                  ; preds = %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35, %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit
  %.043.ph.be = phi ptr [ %.0.i.i38, %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit ], [ %52, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35 ]
  br label %.outer

60:                                               ; preds = %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit35
  %61 = tail call i32 @munmap(ptr noundef nonnull %52, i64 noundef %.fr120) #4
  %.not6.i = icmp eq i32 %61, 0
  br i1 %.not6.i, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit, label %.split95.us

.split95.us:                                      ; preds = %35, %60
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1, ptr noundef nonnull @.str.13) #5
  unreachable

_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit: ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load atomic i64, ptr %63 acquire, align 8
  %.0.i.i38 = inttoptr i64 %64 to ptr
  br label %.outer.backedge

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %.outer.split.split
  %65 = cmpxchg weak ptr %47, i64 %48, i64 %51 release monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit151, label %.outer.split.split

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.us
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %22
  br label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit151: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.043.ph.fr, i64 %50
  br label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit152: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.us83
  %69 = getelementptr inbounds nuw i8, ptr %.043.ph.us77.fr, i64 %44
  br label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit: ; preds = %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit152, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit151, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit, %8, %3
  %.0 = phi ptr [ @_ZN5folly12_GLOBAL__N_15dummyE, %3 ], [ %9, %8 ], [ %67, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit ], [ %68, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit151 ], [ %69, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit.loopexit152 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, @_ZN5folly12_GLOBAL__N_15dummyE
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly6detail24reentrant_allocator_base10deallocateEPvmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.16) #5
  unreachable

8:                                                ; preds = %3
  %9 = icmp ne i64 %2, 0
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %.not = icmp ult i64 %2, %14
  br i1 %.not, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @munmap(ptr noundef nonnull %1, i64 noundef %2) #4
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1, ptr noundef nonnull @.str.13) #5
  unreachable

_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit: ; preds = %15, %8, %5, %11
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6detail24reentrant_allocator_baseE", !9, i64 0}
!9 = !{!"p1 _ZTSN5folly6detail24reentrant_allocator_base6meta_tE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !15, i64 0, !15, i64 8}
!15 = !{!"long", !11, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN5folly6detail24reentrant_allocator_base6meta_tE", !15, i64 0, !15, i64 8, !18, i64 16, !20, i64 24}
!18 = !{!"_ZTSSt6atomicImE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!20 = !{!"_ZTSSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5folly6detail24reentrant_allocator_base6node_tE", !10, i64 0}
!23 = !{!14, !15, i64 8}
!24 = !{!17, !15, i64 8}
!25 = !{!19, !15, i64 0}
!26 = !{!21, !22, i64 0}
!27 = !{!22, !22, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSN5folly6detail24reentrant_allocator_base6node_tE", !22, i64 0, !18, i64 8}
