; ModuleID = 'bench/uv-rs/original/4z2ue8jd3e9s9khdyc9is5izk.ll'
source_filename = "bench/uv-rs/original/4z2ue8jd3e9s9khdyc9is5izk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf618313dae120c438a4495a4fbb7d67.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.cf618313dae120c438a4495a4fbb7d67.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf618313dae120c438a4495a4fbb7d67.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.cf618313dae120c438a4495a4fbb7d67.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.cf618313dae120c438a4495a4fbb7d67.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf618313dae120c438a4495a4fbb7d67.12, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.cf618313dae120c438a4495a4fbb7d67.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.cf618313dae120c438a4495a4fbb7d67.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf618313dae120c438a4495a4fbb7d67.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.cf618313dae120c438a4495a4fbb7d67.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf618313dae120c438a4495a4fbb7d67.12, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %.not = icmp eq i64 %3, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8
  br label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 %8
  %10 = sub i64 %8, %3
  %11 = getelementptr inbounds [16 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %8
  %15 = shl i64 %14, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %9, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %._crit_edge, %4
  %17 = phi i64 [ %.pre1, %._crit_edge ], [ %13, %4 ]
  %18 = sub i64 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink22 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %4 ], [ 0, %2 ]
  store i64 %.sink22, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h728f1accc78931a4E.llvm.7080728239506869614(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 42)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %14, %9, %16
  %.sink = phi i8 [ 0, %5 ], [ 2, %14 ], [ 1, %9 ], [ 3, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load ptr, ptr %5, align 8, !alias.scope !5, !noundef !3
  %.val.i = load ptr, ptr %6, align 8, !noalias !5
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !5, !nonnull !3, !align !8, !noundef !3
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !3, !noalias !5
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef %.val.i)
          to label %10 unwind label %18, !noalias !5

10:                                               ; preds = %9, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !3, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !3, !noalias !5
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit", label %17

17:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #17, !noalias !5
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !9, !invariant.load !3, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !10, !invariant.load !3, !noalias !5
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #17, !noalias !5
  br label %27

27:                                               ; preds = %26, %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !5
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit": ; preds = %10, %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !5
  br label %28

28:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$$GT$17heda8a3f13b143c99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h816af4bc8d57dbe3E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !17, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  %7 = load i64, ptr %3, align 8, !alias.scope !17, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 24, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !17, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !17, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !17, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !17, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load i64, ptr %2, align 8, !range !9, !alias.scope !42, !noalias !37, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !42, !noalias !37, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !42
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %7, %5 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i.i, %1 ]
  store i64 %3, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !42
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !18, !noalias !43, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !43, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #17, !noalias !43
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$GT$$GT$17h9afdd3309c5c6818E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$GT$$GT$17h4bd2e9c983172fe2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..alloc..Global$GT$$GT$17hfb2a811791c047d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !44, !noundef !3
  %.not.i = icmp eq i64 %3, 0
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !44
  br i1 %.not.i, label %._crit_edge.i, label %4

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !44, !noundef !3
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 %8
  %10 = sub i64 %8, %3
  %11 = getelementptr inbounds [16 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !44, !noundef !3
  %14 = sub i64 %13, %8
  %15 = shl i64 %14, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %9, i64 %15, i1 false), !noalias !44
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614.exit"

"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614.exit": ; preds = %._crit_edge.i, %4
  %16 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %13, %4 ]
  %17 = sub i64 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store i64 %17, ptr %18, align 8, !noalias !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !56, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  %7 = load i64, ptr %3, align 8, !alias.scope !56, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 24, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !56, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !56, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !56, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !56, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614.exit"

"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit"

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit": ; preds = %4, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit"
  %5 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit"
  ret void

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7": ; preds = %12, %10
  %.sroa.0.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7"

12:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7"
  %13 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.1
  %14 = add i64 %.sroa.0.1, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !69, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  %7 = load i64, ptr %3, align 8, !alias.scope !69, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 24, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !69, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !69, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !69, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614.exit"

"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hf7826cf3d86fa6cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !70, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !70, !noundef !3
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i.i"

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i.i": ; preds = %7, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i.i"
  %8 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %9 = add i64 %.sroa.0.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i.i" unwind label %12, !noalias !70

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i.i": ; preds = %14, %12
  %.sroa.0.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i.i"
  %15 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %16 = add i64 %.sroa.0.1.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i.i" unwind label %18, !noalias !70

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !73
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i.i"
  tail call void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %13

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614.exit": ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %20 = load i64, ptr %0, align 8, !range !9, !alias.scope !90, !noalias !85, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614.exit"
  %23 = mul nuw i64 %20, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !85, !noalias !90
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i": ; preds = %22, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %22 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614.exit" ]
  %.sink.i.i.i.i = phi i64 [ %23, %22 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !85, !noalias !90
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !18, !noalias !91, !noundef !3
  %24 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614.exit", label %25

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !91, !noundef !3
  %26 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614.exit", label %27

27:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #17, !noalias !91
  br label %"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614.exit"

"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i", %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !103, !noalias !98, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !103, !noalias !98, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !98, !noalias !103
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !98, !noalias !103
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !18, !noalias !104, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !104, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #17, !noalias !104
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd68ccceb130588caE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h816af4bc8d57dbe3E.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4589a319851ab816E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !105
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h00f89c94394e8f26E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !105, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4964f111e7907b8E.llvm.7080728239506869614.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %18, %.lr.ph.i
  %6 = phi ptr [ %3, %.lr.ph.i ], [ %19, %18 ]
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !105
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 %.sroa.23.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %9 = load i64, ptr %8, align 8, !range !9, !alias.scope !131, !noalias !126, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !131, !noalias !126, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !132
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i": ; preds = %11, %5
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %5 ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !132
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !18, !noalias !133, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !133, !noundef !3
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #17, !noalias !134
  br label %18

18:                                               ; preds = %17, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !105
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h00f89c94394e8f26E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %19 = load ptr, ptr %2, align 8, !noalias !105, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4964f111e7907b8E.llvm.7080728239506869614.exit", label %5

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4964f111e7907b8E.llvm.7080728239506869614.exit": ; preds = %18, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !105
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17h5a76b5298663922fE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h871a2ed920683051E.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$$GT$17h849bc975502d47b7E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h871a2ed920683051E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr240drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h05cc553f11c3b8ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %3 = load i64, ptr %2, align 8, !range !9, !alias.scope !161, !noalias !156, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !161, !noalias !156, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !156, !noalias !161
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %7, %5 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i.i.i, %1 ]
  store i64 %3, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !156, !noalias !161
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !18, !noalias !162, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !162, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #17, !noalias !162
  br label %"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614.exit"

"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h55fe1fce92e80095E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %3 = load i64, ptr %2, align 8, !range !9, !alias.scope !189, !noalias !184, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !189, !noalias !184, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !184, !noalias !189
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %7, %5 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i.i.i, %1 ]
  store i64 %3, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !184, !noalias !189
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !18, !noalias !190, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !190, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #17, !noalias !190
  br label %"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614.exit"

"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !197, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !197
  %7 = load i64, ptr %3, align 8, !alias.scope !197, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !197, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !197, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !197, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !197
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !207, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  %7 = load i64, ptr %3, align 8, !alias.scope !207, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !207, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !207, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !207, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !207, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614.exit"

"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$$GT$$GT$17h56072525e950e14bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h871a2ed920683051E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !220, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !220
  %7 = load i64, ptr %3, align 8, !alias.scope !220, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !220, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !220, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !220, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !220
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614.exit"

"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr287drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$C$alloc..alloc..Global$GT$$GT$17h24d1b969e75ccae6E"(ptr readonly captures(none) %.0.val) unnamed_addr #4 {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = load ptr, ptr %.0.val, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i", label %5

5:                                                ; preds = %0
  %6 = mul nuw i64 %3, 24
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !221, !noalias !224
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i": ; preds = %5, %0
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i, %0 ]
  %.sink.i.i.i.i.i = phi i64 [ %6, %5 ], [ 0, %0 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !221, !noalias !224
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !18, !noalias !232, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h567d814958081c28E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !232, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h567d814958081c28E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #17, !noalias !232
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h567d814958081c28E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h567d814958081c28E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !239, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !239
  %7 = load i64, ptr %3, align 8, !alias.scope !239, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !239, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !239, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !239, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !239
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !239, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !249, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !249
  %7 = load i64, ptr %3, align 8, !alias.scope !249, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !249, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !249, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !249, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !249
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614.exit"

"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr400drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h133a10866b4eff6aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !262, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !262
  %7 = load i64, ptr %3, align 8, !alias.scope !262, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !262, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !262, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !262, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !262
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614.exit"

"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr429drop_in_place$LT$alloc..sync..ArcInner$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h71ad1b9a1250fe56E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !278, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr400drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h133a10866b4eff6aE.exit", label %7

7:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !278
  %8 = load i64, ptr %4, align 8, !alias.scope !278, !noundef !3
  %9 = add i64 %8, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %9)
  %10 = load i64, ptr %2, align 8, !range !18, !noalias !278, !noundef !3
  %11 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !278, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !278, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !278
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr400drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h133a10866b4eff6aE.exit", label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !alias.scope !278, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %15
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %10) #17
  br label %"_ZN4core3ptr400drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h133a10866b4eff6aE.exit"

"_ZN4core3ptr400drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h133a10866b4eff6aE.exit": ; preds = %1, %7, %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !296, !noalias !291, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !296, !noalias !291, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !291, !noalias !296
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !291, !noalias !296
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !18, !noalias !297, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !297, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #17, !noalias !297
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc88456a402a603bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h219cc95e6d9f5484E.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %2 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noalias !298, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !298
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !298
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614.exit", !prof !301

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !298
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !298
  br label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614.exit"

"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !316, !noalias !311, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !316, !noalias !311, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !311, !noalias !316
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !311, !noalias !316
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !18, !noalias !317, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !317, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #17, !noalias !317
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %2 = load ptr, ptr %0, align 8, !alias.scope !324, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noalias !324, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !324
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !324
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614.exit", !prof !301

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !324
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !324
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614.exit"

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !336, !noalias !331, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !336, !noalias !331, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !331, !noalias !336
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !331, !noalias !336
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !18, !noalias !337, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !337, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #17, !noalias !337
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h219cc95e6d9f5484E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %2 = load ptr, ptr %0, align 8, !alias.scope !338, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7080728239506869614.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7080728239506869614.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7080728239506869614.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !341
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !341, !nonnull !3, !align !8, !noundef !3
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !3, !noalias !341
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i.i)
          to label %12 unwind label %20, !noalias !341

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !3, !noalias !341
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !3, !noalias !341
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit.i.i", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #17, !noalias !341
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit.i.i"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !3, !noalias !341
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !3, !noalias !341
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #17, !noalias !341
  br label %29

29:                                               ; preds = %28, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #17, !noalias !341
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit.i.i": ; preds = %19, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #17, !noalias !341
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7080728239506869614.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7080728239506869614.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !346, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 2, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 3, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 4, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 5, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 7, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 8, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 11, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 13, label %18
    i8 14, label %33
    i8 15, label %48
    i8 16, label %63
    i8 17, label %78
    i8 18, label %93
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %5 = load ptr, ptr %4, align 8, !alias.scope !356, !nonnull !3, !noundef !3
  %6 = load i64, ptr %5, align 8, !noalias !356, !noundef !3
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8, !noalias !356
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %10, i64 2 release, align 8, !noalias !356
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !301

16:                                               ; preds = %13
  %17 = load atomic i64, ptr %10 acquire, align 8, !noalias !356
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split": ; preds = %16, %31, %46, %61, %76, %91, %106
  %.sink = phi ptr [ %95, %106 ], [ %80, %91 ], [ %65, %76 ], [ %50, %61 ], [ %35, %46 ], [ %20, %31 ], [ %5, %16 ]
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sink), !noalias !3
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", %103, %99, %93, %88, %84, %78, %73, %69, %63, %58, %54, %48, %43, %39, %33, %28, %24, %18, %13, %9, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %20 = load ptr, ptr %19, align 8, !alias.scope !366, !nonnull !3, !noundef !3
  %21 = load i64, ptr %20, align 8, !noalias !366, !noundef !3
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8, !noalias !366
  %27 = and i64 %26, 1
  %.not.i.i.i1 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i1, label %28, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %25, i64 2 release, align 8, !noalias !366
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !301

31:                                               ; preds = %28
  %32 = load atomic i64, ptr %25 acquire, align 8, !noalias !366
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %35 = load ptr, ptr %34, align 8, !alias.scope !376, !nonnull !3, !noundef !3
  %36 = load i64, ptr %35, align 8, !noalias !376, !noundef !3
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load atomic i64, ptr %40 monotonic, align 8, !noalias !376
  %42 = and i64 %41, 1
  %.not.i.i.i3 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i3, label %43, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

43:                                               ; preds = %39
  %44 = atomicrmw sub ptr %40, i64 2 release, align 8, !noalias !376
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !301

46:                                               ; preds = %43
  %47 = load atomic i64, ptr %40 acquire, align 8, !noalias !376
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %50 = load ptr, ptr %49, align 8, !alias.scope !386, !nonnull !3, !noundef !3
  %51 = load i64, ptr %50, align 8, !noalias !386, !noundef !3
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load atomic i64, ptr %55 monotonic, align 8, !noalias !386
  %57 = and i64 %56, 1
  %.not.i.i.i5 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i5, label %58, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

58:                                               ; preds = %54
  %59 = atomicrmw sub ptr %55, i64 2 release, align 8, !noalias !386
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !301

61:                                               ; preds = %58
  %62 = load atomic i64, ptr %55 acquire, align 8, !noalias !386
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split"

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %65 = load ptr, ptr %64, align 8, !alias.scope !396, !nonnull !3, !noundef !3
  %66 = load i64, ptr %65, align 8, !noalias !396, !noundef !3
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load atomic i64, ptr %70 monotonic, align 8, !noalias !396
  %72 = and i64 %71, 1
  %.not.i.i.i7 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i7, label %73, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

73:                                               ; preds = %69
  %74 = atomicrmw sub ptr %70, i64 2 release, align 8, !noalias !396
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %76, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !301

76:                                               ; preds = %73
  %77 = load atomic i64, ptr %70 acquire, align 8, !noalias !396
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split"

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %80 = load ptr, ptr %79, align 8, !alias.scope !406, !nonnull !3, !noundef !3
  %81 = load i64, ptr %80, align 8, !noalias !406, !noundef !3
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load atomic i64, ptr %85 monotonic, align 8, !noalias !406
  %87 = and i64 %86, 1
  %.not.i.i.i9 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i9, label %88, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

88:                                               ; preds = %84
  %89 = atomicrmw sub ptr %85, i64 2 release, align 8, !noalias !406
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %91, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !301

91:                                               ; preds = %88
  %92 = load atomic i64, ptr %85 acquire, align 8, !noalias !406
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split"

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %95 = load ptr, ptr %94, align 8, !alias.scope !416, !nonnull !3, !noundef !3
  %96 = load i64, ptr %95, align 8, !noalias !416, !noundef !3
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load atomic i64, ptr %100 monotonic, align 8, !noalias !416
  %102 = and i64 %101, 1
  %.not.i.i.i11 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i11, label %103, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

103:                                              ; preds = %99
  %104 = atomicrmw sub ptr %100, i64 2 release, align 8, !noalias !416
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %106, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !301

106:                                              ; preds = %103
  %107 = load atomic i64, ptr %100 acquire, align 8, !noalias !416
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !3
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h27296c29296adc99E.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #17
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h27296c29296adc99E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !3
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #17
  br label %23

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h27296c29296adc99E.exit": ; preds = %13, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  ret void

23:                                               ; preds = %22, %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hfb9a41705f84053bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17h43a7d1994ba8aa59E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h241a4ba05f60a8efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !417, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !417, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %6 unwind label %13, !noalias !417

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16) #19
          to label %11 unwind label %18, !noalias !417

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !420
  unreachable

.body:                                            ; preds = %11
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h5803f38be223048aE.llvm.7080728239506869614"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %20 = load i64, ptr %0, align 8, !range !9, !alias.scope !437, !noalias !432, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614.exit"
  %23 = shl nuw i64 %20, 4
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !432, !noalias !437
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i": ; preds = %22, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %22 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614.exit" ]
  %.sink.i.i.i.i = phi i64 [ %23, %22 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !432, !noalias !437
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !18, !noalias !438, !noundef !3
  %24 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h5803f38be223048aE.llvm.7080728239506869614.exit", label %25

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !438, !noundef !3
  %26 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h5803f38be223048aE.llvm.7080728239506869614.exit", label %27

27:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #17, !noalias !438
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h5803f38be223048aE.llvm.7080728239506869614.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h5803f38be223048aE.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i", %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %3 = load i64, ptr %2, align 8, !range !9, !alias.scope !459, !noalias !454, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !459, !noalias !454, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !454, !noalias !459
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %7, %5 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %3, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !454, !noalias !459
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !18, !noalias !460, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !460, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #17, !noalias !460
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h5803f38be223048aE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !472, !noalias !467, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !472, !noalias !467, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !467, !noalias !472
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !467, !noalias !472
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !18, !noalias !473, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !473, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #17, !noalias !473
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #6 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i64, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.cf618313dae120c438a4495a4fbb7d67.11, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf618313dae120c438a4495a4fbb7d67.13) #20
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.cf618313dae120c438a4495a4fbb7d67.15, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf618313dae120c438a4495a4fbb7d67.16) #20
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %15, !prof !301

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %10, %13, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17h43a7d1994ba8aa59E.llvm.7080728239506869614.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !474
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17h43a7d1994ba8aa59E.llvm.7080728239506869614.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a9662a6f5b1c967E.llvm.7080728239506869614"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i"

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i": ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i"
  %8 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i" unwind label %12

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i": ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i"
  %15 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !477
  unreachable

"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614.exit": ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !488, !noalias !483, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !488, !noalias !483, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !483, !noalias !488
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !483, !noalias !488
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !18, !noalias !480, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !480, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #17, !noalias !480
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !497, !noalias !492, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !497, !noalias !492, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !492, !noalias !497
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !492, !noalias !497
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !18, !noalias !489, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !489, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #17, !noalias !489
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !506, !noalias !501, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !506, !noalias !501, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !501, !noalias !506
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !501, !noalias !506
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !18, !noalias !498, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !498, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #17, !noalias !498
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !507
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !507, !nonnull !3, !align !8, !noundef !3
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !3, !noalias !507
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i)
          to label %12 unwind label %20, !noalias !507

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !3, !noalias !507
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !3, !noalias !507
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit.i", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #17, !noalias !507
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit.i"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !3, !noalias !507
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !3, !noalias !507
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #17, !noalias !507
  br label %29

29:                                               ; preds = %28, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #17, !noalias !507
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit.i": ; preds = %19, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #17, !noalias !507
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !512, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !512
  %7 = load i64, ptr %3, align 8, !alias.scope !512, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !512, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !512, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !512, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !512
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !512, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !515, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !515
  %7 = load i64, ptr %3, align 8, !alias.scope !515, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 24, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !515, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !515, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !515, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !515
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !515, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !518, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !518
  %7 = load i64, ptr %3, align 8, !alias.scope !518, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !18, !noalias !518, !noundef !3
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !518, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !518, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !518
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !518, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h871a2ed920683051E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %.val2 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i"

.body:                                            ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i"
  tail call fastcc void @"_ZN4core3ptr287drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$C$alloc..alloc..Global$GT$$GT$17h24d1b969e75ccae6E"(ptr nonnull %0) #19
  resume { ptr, i32 } %16

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i": ; preds = %10, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %9, label %"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i"
  %11 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i
  %12 = add nuw nsw i64 %.sroa.0.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i" unwind label %15

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i": ; preds = %17, %15
  %.sroa.0.1.i = phi i64 [ %12, %15 ], [ %19, %17 ]
  %14 = icmp eq i64 %.sroa.0.1.i, %8
  br i1 %14, label %.body, label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i"

17:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i"
  %18 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.1.i
  %19 = add i64 %.sroa.0.1.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7080728239506869614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit7.i" unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !521
  unreachable

"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614.exit": ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17h32d5ca18972baebcE.llvm.7080728239506869614.exit.i"
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614.exit"
  %28 = mul nuw i64 %25, 24
  store i64 8, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !524, !noalias !527
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i": ; preds = %27, %"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614.exit"
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %27 ], [ %.sroa.4.i.i.i.i.i, %"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614.exit" ]
  %.sink.i.i.i.i.i.i = phi i64 [ %28, %27 ], [ 0, %"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614.exit" ]
  store i64 %.sink.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !524, !noalias !527
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !18, !noalias !535, !noundef !3
  %29 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %29, label %"_ZN4core3ptr287drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$C$alloc..alloc..Global$GT$$GT$17h24d1b969e75ccae6E.exit", label %30

30:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !535, !noundef !3
  %31 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr287drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$C$alloc..alloc..Global$GT$$GT$17h24d1b969e75ccae6E.exit", label %32

32:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #17, !noalias !535
  br label %"_ZN4core3ptr287drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$C$alloc..alloc..Global$GT$$GT$17h24d1b969e75ccae6E.exit"

"_ZN4core3ptr287drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$C$alloc..alloc..Global$GT$$GT$17h24d1b969e75ccae6E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i", %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h816af4bc8d57dbe3E.llvm.7080728239506869614"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614.exit", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !536, !noalias !539
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !536, !noalias !539
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !536, !noalias !539
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !536, !noalias !539
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !536, !noalias !539
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !536, !noalias !539
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614.exit": ; preds = %1, %5
  %.sink22.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %5 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %3, align 8, !alias.scope !536, !noalias !539
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i, ptr %6, align 8, !alias.scope !536, !noalias !539
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %7, align 8, !alias.scope !536, !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !541
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h00f89c94394e8f26E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !541, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4589a319851ab816E.llvm.7080728239506869614.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614.exit"
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %23, %.lr.ph.i.i
  %11 = phi ptr [ %8, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !541
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %14 = load i64, ptr %13, align 8, !range !9, !alias.scope !569, !noalias !564, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i.i", label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !569, !noalias !564, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !564, !noalias !570
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i.i": ; preds = %16, %10
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %16 ], [ undef, %10 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i, %16 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i, %10 ]
  store i64 %14, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !564, !noalias !570
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !18, !noalias !571, !noundef !3
  %19 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !571, !noundef !3
  %21 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #17, !noalias !572
  br label %23

23:                                               ; preds = %22, %20, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !541
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h00f89c94394e8f26E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %24 = load ptr, ptr %2, align 8, !noalias !541, !noundef !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4589a319851ab816E.llvm.7080728239506869614.exit", label %10

"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4589a319851ab816E.llvm.7080728239506869614.exit": ; preds = %23, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4964f111e7907b8E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h00f89c94394e8f26E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %18
  %6 = phi ptr [ %3, %.lr.ph ], [ %19, %18 ]
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 %.sroa.23.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %9 = load i64, ptr %8, align 8, !range !9, !alias.scope !596, !noalias !591, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !596, !noalias !591, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !591, !noalias !596
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i": ; preds = %11, %5
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i.i.i, %5 ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !591, !noalias !596
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !18, !noalias !597, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !597, !noundef !3
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #17, !noalias !597
  br label %18

._crit_edge:                                      ; preds = %18, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %17, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h00f89c94394e8f26E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %19 = load ptr, ptr %2, align 8, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h00f89c94394e8f26E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i8 0, i8 4}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614"}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614: argument 0"}
!13 = distinct !{!13, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!17 = !{!15, !12}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!42 = !{!41, !35, !32, !29, !26, !23, !20}
!43 = !{!35, !32, !29, !26, !23, !20}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614: argument 0"}
!46 = distinct !{!46, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614: argument 0"}
!52 = distinct !{!52, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!56 = !{!54, !51, !48}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614: argument 0"}
!65 = distinct !{!65, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!69 = !{!67, !64, !61, !58}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614: argument 0"}
!72 = distinct !{!72, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54915377ceb2bd96E.llvm.7080728239506869614"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!90 = !{!89, !83, !80, !77}
!91 = !{!83, !80, !77}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!103 = !{!102, !96, !93}
!104 = !{!96, !93}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4964f111e7907b8E.llvm.7080728239506869614: argument 0"}
!107 = distinct !{!107, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4964f111e7907b8E.llvm.7080728239506869614"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!131 = !{!130, !124, !121, !118, !115, !112, !109}
!132 = !{!130, !124, !121, !118, !115, !112, !109, !106}
!133 = !{!124, !121, !118, !115, !112, !109, !106}
!134 = !{!124, !121, !118, !115, !112, !109}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!161 = !{!160, !154, !151, !148, !145, !142, !139, !136}
!162 = !{!154, !151, !148, !145, !142, !139, !136}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!189 = !{!188, !182, !179, !176, !173, !170, !167, !164}
!190 = !{!182, !179, !176, !173, !170, !167, !164}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!193 = distinct !{!193, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!203 = distinct !{!203, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!207 = !{!205, !202, !199}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!216 = distinct !{!216, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!220 = !{!218, !215, !212, !209}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!224 = !{!225, !226, !228, !230}
!225 = distinct !{!225, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!226 = distinct !{!226, !227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614"}
!232 = !{!226, !228, !230}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614: argument 0"}
!235 = distinct !{!235, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614: argument 0"}
!245 = distinct !{!245, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E"}
!249 = !{!247, !244, !241}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614: argument 0"}
!258 = distinct !{!258, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E"}
!262 = !{!260, !257, !254, !251}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr400drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h133a10866b4eff6aE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr400drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h133a10866b4eff6aE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr387drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6af8cfec797577aeE.llvm.7080728239506869614"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr368drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h6a57ad715ac07cc9E.llvm.7080728239506869614"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614: argument 0"}
!274 = distinct !{!274, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48f9b1abd4f8320eE.llvm.7080728239506869614"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E"}
!278 = !{!276, !273, !270, !267, !264}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!296 = !{!295, !289, !286, !283, !280}
!297 = !{!289, !286, !283, !280}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!300 = distinct !{!300, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!301 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!316 = !{!315, !309, !306, !303}
!317 = !{!309, !306, !303}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!323 = distinct !{!323, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!324 = !{!322, !319}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!336 = !{!335, !329, !326}
!337 = !{!329, !326}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7080728239506869614: argument 0"}
!340 = distinct !{!340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7080728239506869614"}
!341 = !{!342, !344, !339}
!342 = distinct !{!342, !343, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614"}
!346 = !{i8 0, i8 20}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!355 = distinct !{!355, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!356 = !{!354, !351, !348}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!365 = distinct !{!365, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!366 = !{!364, !361, !358}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!375 = distinct !{!375, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!376 = !{!374, !371, !368}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!385 = distinct !{!385, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!386 = !{!384, !381, !378}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!395 = distinct !{!395, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!396 = !{!394, !391, !388}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!405 = distinct !{!405, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!406 = !{!404, !401, !398}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!415 = distinct !{!415, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!416 = !{!414, !411, !408}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614: argument 0"}
!419 = distinct !{!419, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21e5f1af0d2c69d4E.llvm.7080728239506869614"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17h43a7d1994ba8aa59E.llvm.7080728239506869614: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17h43a7d1994ba8aa59E.llvm.7080728239506869614"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h5803f38be223048aE.llvm.7080728239506869614: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h5803f38be223048aE.llvm.7080728239506869614"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!437 = !{!436, !430, !427, !424}
!438 = !{!430, !427, !424}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!459 = !{!458, !452, !449, !446, !443, !440}
!460 = !{!452, !449, !446, !443, !440}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha07753c94ce11269E.llvm.7080728239506869614"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!472 = !{!471, !465, !462}
!473 = !{!465, !462}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17h43a7d1994ba8aa59E.llvm.7080728239506869614: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17h43a7d1994ba8aa59E.llvm.7080728239506869614"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!488 = !{!487, !481}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!497 = !{!496, !490}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!506 = !{!505, !499}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb95266fc8349350dE.llvm.7080728239506869614"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78f483aa1f510f95E.llvm.7080728239506869614"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr164drop_in_place$LT$$u5b$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$u5d$$GT$17h43d94f97ba9237caE.llvm.7080728239506869614"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!527 = !{!528, !529, !531, !533}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!529 = distinct !{!529, !530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1992f231dbc1ae5E.llvm.7080728239506869614"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17hb396af56a0563b6bE.llvm.7080728239506869614"}
!535 = !{!529, !531, !533}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614: argument 0"}
!538 = distinct !{!538, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2344b848af04c934E.llvm.7080728239506869614: argument 1"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4964f111e7907b8E.llvm.7080728239506869614: argument 0"}
!543 = distinct !{!543, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4964f111e7907b8E.llvm.7080728239506869614"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4589a319851ab816E.llvm.7080728239506869614: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h4589a319851ab816E.llvm.7080728239506869614"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!569 = !{!568, !562, !559, !556, !553, !550, !547}
!570 = !{!568, !562, !559, !556, !553, !550, !547, !542, !544}
!571 = !{!562, !559, !556, !553, !550, !547, !542, !544}
!572 = !{!562, !559, !556, !553, !550, !547}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551: argument 1"}
!596 = !{!595, !589, !586, !583, !580, !577, !574}
!597 = !{!589, !586, !583, !580, !577, !574}
