; ModuleID = 'bench/uv-rs/original/8hv30atg5watxkzkqbi6e75uu.ll'
source_filename = "bench/uv-rs/original/8hv30atg5watxkzkqbi6e75uu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  br label %12

12:                                               ; preds = %12, %7
  %.sroa.07.0.i = phi i64 [ %1, %7 ], [ %16, %12 ]
  %.sroa.09.0.i = phi i64 [ 0, %7 ], [ %17, %12 ]
  %13 = getelementptr inbounds [32 x i8], ptr %3, i64 %.sroa.09.0.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, %.sroa.07.0.i
  %17 = add nuw i64 %.sroa.09.0.i, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit", label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit": ; preds = %12, %2
  %.sroa.04.0.i = phi i64 [ %1, %2 ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit4", label %24

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit"
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 5
  br label %29

29:                                               ; preds = %29, %24
  %.sroa.07.0.i1 = phi i64 [ %.sroa.04.0.i, %24 ], [ %33, %29 ]
  %.sroa.09.0.i2 = phi i64 [ 0, %24 ], [ %34, %29 ]
  %30 = getelementptr inbounds [32 x i8], ptr %20, i64 %.sroa.09.0.i2
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = add i64 %32, %.sroa.07.0.i1
  %34 = add nuw i64 %.sroa.09.0.i2, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit4", label %29

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit4": ; preds = %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit"
  %.sroa.04.0.i3 = phi i64 [ %.sroa.04.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319.exit" ], [ %33, %29 ]
  ret i64 %.sroa.04.0.i3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h14347b36af3bd8a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !7, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !7
  br label %4

4:                                                ; preds = %6, %1
  %5 = phi ptr [ %7, %6 ], [ %.promoted.i, %1 ]
  %.not8.not.not.i.not = icmp eq ptr %5, %3
  br i1 %.not8.not.not.i.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !4, !noundef !3
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %4, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319.exit6

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !13, !nonnull !3, !noundef !3
  %.promoted.i3 = load ptr, ptr %11, align 8, !alias.scope !13
  br label %14

14:                                               ; preds = %16, %10
  %15 = phi ptr [ %17, %16 ], [ %.promoted.i3, %10 ]
  %.not8.not.not.i4.not.not.not = icmp ne ptr %15, %13
  br i1 %.not8.not.not.i4.not.not.not, label %16, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319.exit6

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %17, ptr %11, align 8, !alias.scope !13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !10, !noundef !3
  %.not.i5 = icmp eq i64 %19, 0
  br i1 %.not.i5, label %14, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319.exit6

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319.exit6: ; preds = %6, %16, %14
  %.sroa.0.0 = phi i1 [ %.not8.not.not.i4.not.not.not, %16 ], [ %.not8.not.not.i4.not.not.not, %14 ], [ true, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17habade26a3ece6f16E.llvm.2490662233498465319"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !16, !nonnull !3, !noundef !3
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !16
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted, %2 ]
  %.not8.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not8.not.not.not.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %0, align 8, !alias.scope !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319.exit": ; preds = %5, %7
  ret i1 %.not8.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3457c2a5c5296251E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = tail call { ptr, ptr } @"_ZN71_$LT$reqwest_middleware..error..Error$u20$as$u20$core..error..Error$GT$6source17h69a48dda084e44c4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3fed806544c7ad95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -8514777038026971465, i64 7581133208203447652 }
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h109956294e85e3e8E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h03a20144271cfdf7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !20, !nonnull !3, !noundef !3
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !23
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !23
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !23, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !26
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !26
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !29, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !29, !noundef !3
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !29, !noundef !3
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !29
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !29
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !29
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !26
  store i64 %123, ptr %48, align 8, !alias.scope !26
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !32
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !32
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !32, !noundef !3
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %.sroa.07.0 = phi i64 [ %2, %6 ], [ %15, %11 ]
  %.sroa.09.0 = phi i64 [ 0, %6 ], [ %16, %11 ]
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %.sroa.09.0
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %.sroa.07.0
  %16 = add nuw i64 %.sroa.09.0, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %4
  %.sroa.04.0 = phi i64 [ %2, %4 ], [ %15, %11 ]
  ret i64 %.sroa.04.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17had37b99b3b15d6d7E.llvm.2490662233498465319"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd39f9d538716ac3dE.llvm.2490662233498465319"(i1 noundef returned zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h670c1939af05351eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !40

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %133

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %3), !noalias !41
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !40

.thread.i:                                        ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %3), !noalias !47
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp samesign ugt i64 %38, 109802048057794949
  br i1 %or.cond.i.i, label %50, label %40, !prof !50

40:                                               ; preds = %33, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph8.i, 168
  %42 = add nuw i64 %41, 8
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !40

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.exit.i.i

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %3), !noalias !51
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit.thread

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.exit.i.i: ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !51
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !51
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit

55:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.exit.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !51
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.exit.i.i
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph8.i, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %59 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.03.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !47
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !45
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !45
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  %62 = icmp eq i64 %9, 0
  br i1 %62, label %._crit_edge35, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !54, !noalias !55, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !56
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit.thread: ; preds = %50, %55, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %51, %50 ], [ %56, %55 ]
  %.sroa.7.021 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.022 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit
  %.sroa.0.034 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit ]
  %.sroa.5.033 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit ]
  %.sroa.9.032 = phi i64 [ %9, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit ]
  %.sroa.13.031 = phi i16 [ %66, %.preheader.lr.ph ], [ %93, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit ]
  %67 = icmp eq i16 %.sroa.13.031, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.128 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.034, %.preheader ]
  %.sroa.5.127 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.033, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.128) ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.128, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !59
  %70 = icmp sgt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.127, 16
  %73 = icmp eq i16 %71, 0
  br i1 %73, label %.noexc2, label %._crit_edge

._crit_edge35.loopexit:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit
  %.pre = load i64, ptr %8, align 8, !alias.scope !54, !noalias !55
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge35.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit
  %74 = phi i64 [ %.pre, %._crit_edge35.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit ]
  %75 = sub i64 %.sroa.03.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  br label %76

76:                                               ; preds = %76, %._crit_edge35
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge35 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hc682b0cefc5ef934E.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17hc682b0cefc5ef934E.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !68, !noundef !3
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hc682b0cefc5ef934E.exit
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !68, !nonnull !3, !noundef !3
  %83 = mul i64 %.val3.i.i, 168
  %84 = and i64 %83, -16
  %85 = add i64 %.val3.i.i, 193
  %86 = add i64 %85, %84
  %87 = icmp ult i64 %86, 9223372036854775793
  call void @llvm.assume(i1 %87)
  %88 = sub i64 -176, %84
  %89 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %88
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !68
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hc682b0cefc5ef934E.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E.exit

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.031, %.preheader ], [ %71, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.033, %.preheader ], [ %72, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.034, %.preheader ], [ %68, %.noexc2 ]
  %90 = add i16 %.sroa.13.1.lcssa, -1
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = and i16 %90, %.sroa.13.1.lcssa
  %94 = add i64 %.sroa.5.1.lcssa, %92
  %95 = add i64 %.sroa.9.032, -1
  %96 = call fastcc noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h864b9b38086ca43fE"(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %94)
  %.sroa.0.09.i = and i64 %58, %96
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %97, align 1, !noalias !69
  %98 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %99 = bitcast <16 x i1> %98 to i16
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.09.i, %._crit_edge ]
  %.sroa.7.011.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %101 = add i64 %.sroa.7.011.i, 16
  %102 = add i64 %101, %.sroa.0.012.i
  %.sroa.0.0.i4 = and i64 %102, %58
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %103, align 1, !noalias !69
  %104 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %._crit_edge ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %99, %._crit_edge ], [ %105, %.lr.ph.i ]
  %107 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %108 = zext nneg i16 %107 to i64
  %109 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %108
  %110 = and i64 %109, %58
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 %110
  %112 = load i8, ptr %111, align 1, !noundef !3
  %113 = icmp sgt i8 %112, -1
  br i1 %113, label %114, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit

114:                                              ; preds = %._crit_edge.i
  %115 = load <16 x i8>, ptr %61, align 16, !noalias !72
  %116 = icmp slt <16 x i8> %115, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %118 = icmp ne i16 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %117, i1 true)
  %120 = zext nneg i16 %119 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit: ; preds = %114, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %120, %114 ], [ %110, %._crit_edge.i ]
  %121 = lshr i64 %96, 57
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = add nsw i64 %.sroa.0.0.i4.i, -16
  %124 = and i64 %123, %58
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i
  store i8 %122, ptr %125, align 1
  %126 = getelementptr i8, ptr %61, i64 %124
  %127 = getelementptr i8, ptr %126, i64 16
  store i8 %122, ptr %127, align 1
  %.neg.i.i = mul i64 %94, -168
  %128 = getelementptr i8, ptr %63, i64 %.neg.i.i
  %129 = getelementptr i8, ptr %128, i64 -168
  %.neg72.i.i = mul i64 %.sroa.0.0.i4.i, -168
  %130 = getelementptr i8, ptr %61, i64 %.neg72.i.i
  %131 = getelementptr i8, ptr %130, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %131, ptr noundef nonnull align 1 dereferenceable(168) %129, i64 168, i1 false)
  %132 = icmp eq i64 %95, 0
  br i1 %132, label %._crit_edge35.loopexit, label %.preheader

133:                                              ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !75
  %.not5.i.i = icmp eq i64 %17, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h0f79459acf6f108cE.exit.thread17.i, label %.lr.ph.i.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h0f79459acf6f108cE.exit.thread17.i: ; preds = %133
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit

.lr.ph.i.i:                                       ; preds = %133
  %134 = lshr i64 %17, 4
  %135 = and i64 %17, 15
  %.not1.i.i.i.i = icmp ne i64 %135, 0
  %136 = zext i1 %.not1.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %134, %136
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  br label %138

._crit_edge.i.i:                                  ; preds = %138
  %..i = call i64 @llvm.umax.i64(i64 %17, i64 16)
  %.23.i = call i64 @llvm.umin.i64(i64 %17, i64 16)
  %137 = getelementptr inbounds i8, ptr %.val10.i, i64 %..i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %.val10.i, i64 %.23.i, i1 false), !noalias !75
  br label %145

138:                                              ; preds = %138, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %140, %138 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %139, %138 ]
  %139 = add i64 %.sroa.03.06.i.i, 16
  %140 = add i64 %.sroa.04.07.i.i, -1
  %141 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.03.06.i.i
  %142 = load <16 x i8>, ptr %141, align 16, !noalias !78
  %.lobit.i.i.i = ashr <16 x i8> %142, splat (i8 7)
  %143 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %144 = or <2 x i64> %143, splat (i64 -9187201950435737472)
  store <2 x i64> %144, ptr %141, align 16, !noalias !81
  %.not.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %138

145:                                              ; preds = %210, %._crit_edge.i.i
  %.sroa.04.07.i = phi i64 [ 0, %._crit_edge.i.i ], [ %146, %210 ]
  %146 = add nuw i64 %.sroa.04.07.i, 1
  %147 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.04.07.i
  %148 = load i8, ptr %147, align 1, !noalias !75, !noundef !3
  %.not.i5 = icmp eq i8 %148, -128
  br i1 %.not.i5, label %149, label %210

149:                                              ; preds = %145
  %.neg.i = mul i64 %.sroa.04.07.i, -168
  %150 = getelementptr i8, ptr %.val10.i, i64 %.neg.i
  %151 = getelementptr i8, ptr %150, i64 -168
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i: ; preds = %.preheader.i, %149
  %152 = call fastcc noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h864b9b38086ca43fE"(ptr noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.04.07.i)
  %.sroa.0.09.i.i = and i64 %152, %15
  %153 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %153, align 1, !noalias !84
  %154 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %.lr.ph.i13.i, label %._crit_edge.i12.i

.lr.ph.i13.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i, %.lr.ph.i13.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i13.i ], [ %.sroa.0.09.i.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i ]
  %.sroa.7.011.i.i = phi i64 [ %157, %.lr.ph.i13.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i ]
  %157 = add i64 %.sroa.7.011.i.i, 16
  %158 = add i64 %157, %.sroa.0.012.i.i
  %.sroa.0.0.i.i7 = and i64 %158, %15
  %159 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %159, align 1, !noalias !84
  %160 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %.lr.ph.i13.i, label %._crit_edge.i12.i

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i ], [ %.sroa.0.0.i.i7, %.lr.ph.i13.i ]
  %.lcssa.i.i = phi i16 [ %155, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i ], [ %161, %.lr.ph.i13.i ]
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %15
  %167 = getelementptr inbounds i8, ptr %.val10.i, i64 %166
  %168 = load i8, ptr %167, align 1, !noalias !75, !noundef !3
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i

170:                                              ; preds = %._crit_edge.i12.i
  %171 = load <16 x i8>, ptr %.val10.i, align 16, !noalias !87
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i: ; preds = %170, %._crit_edge.i12.i
  %.sroa.0.0.i4.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i12.i ]
  %177 = sub i64 %.sroa.04.07.i, %.sroa.0.09.i.i
  %178 = sub i64 %.sroa.0.0.i4.i.i, %.sroa.0.09.i.i
  %179 = xor i64 %178, %177
  %.unshifted.i = and i64 %179, %15
  %180 = icmp ult i64 %.unshifted.i, 16
  br i1 %180, label %193, label %181

181:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i, -168
  %182 = getelementptr i8, ptr %.val10.i, i64 %.neg8.i
  %183 = getelementptr i8, ptr %182, i64 -168
  %184 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.0.i4.i.i
  %185 = load i8, ptr %184, align 1, !noalias !75, !noundef !3
  %186 = lshr i64 %152, 57
  %187 = trunc nuw nsw i64 %186 to i8
  %188 = add i64 %.sroa.0.0.i4.i.i, -16
  %189 = and i64 %188, %15
  store i8 %187, ptr %184, align 1, !noalias !75
  %190 = getelementptr i8, ptr %.val10.i, i64 %189
  %191 = getelementptr i8, ptr %190, i64 16
  store i8 %187, ptr %191, align 1, !noalias !75
  %192 = icmp eq i8 %185, -1
  br i1 %192, label %205, label %.preheader.i

193:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i
  %194 = lshr i64 %152, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.sroa.04.07.i, -16
  %197 = and i64 %196, %15
  store i8 %195, ptr %147, align 1, !noalias !75
  %198 = getelementptr i8, ptr %.val10.i, i64 %197
  %199 = getelementptr i8, ptr %198, i64 16
  store i8 %195, ptr %199, align 1, !noalias !75
  br label %210

.preheader.i:                                     ; preds = %181, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %204, %.preheader.i ], [ 0, %181 ]
  %200 = getelementptr inbounds nuw i8, ptr %151, i64 %.sroa.04.09.i.i
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 %.sroa.04.09.i.i
  %202 = load i8, ptr %200, align 1, !noalias !75
  %203 = load i8, ptr %201, align 1, !noalias !75
  store i8 %203, ptr %200, align 1, !noalias !75
  store i8 %202, ptr %201, align 1, !noalias !75
  %204 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %204, 168
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i, label %.preheader.i

205:                                              ; preds = %181
  %206 = add i64 %.sroa.04.07.i, -16
  %207 = and i64 %206, %15
  store i8 -1, ptr %147, align 1, !noalias !75
  %208 = getelementptr i8, ptr %.val10.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  store i8 -1, ptr %209, align 1, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %183, ptr noundef nonnull align 1 dereferenceable(168) %151, i64 168, i1 false), !noalias !75
  br label %210

210:                                              ; preds = %205, %193, %145
  %exitcond.not.i = icmp eq i64 %.sroa.04.07.i, %15
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit, label %145

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit: ; preds = %210, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h0f79459acf6f108cE.exit.thread17.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = sub i64 %.sroa.03.0.i, %9
  store i64 %212, ptr %211, align 8, !alias.scope !75
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E.exit", %21, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit ], [ %.sroa.12.022, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit.thread ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit ], [ %.sroa.7.021, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E.exit" ]
  %213 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %214 = insertvalue { i64, i64 } %213, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %214
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h864b9b38086ca43fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !90, !noundef !3
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = sub nsw i64 0, %2
  %15 = getelementptr inbounds [168 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -168
  %.val = load ptr, ptr %12, align 8, !nonnull !3, !align !90, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = load ptr, ptr %.val, align 8, !nonnull !3, !align !90, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.val.i = load i64, ptr %18, align 8, !noundef !3
  %19 = getelementptr i8, ptr %17, i64 32
  %.val1.i = load i64, ptr %19, align 8, !noundef !3
  %20 = xor i64 %.val.i, 8317987319222330741
  %21 = xor i64 %.val1.i, 7237128888997146477
  %22 = xor i64 %.val.i, 7816392313619706465
  %23 = xor i64 %.val1.i, 8387220255154660723
  store i64 %20, ptr %11, align 8, !alias.scope !91
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !91
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !91
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %23, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !91
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.val.i, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !91
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.val1.i, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !91
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %24 = getelementptr inbounds i8, ptr %15, i64 -128
  %25 = load ptr, ptr %24, align 8, !alias.scope !94, !noalias !97, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %15, i64 -120
  %27 = load i64, ptr %26, align 8, !alias.scope !94, !noalias !97, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !99
  store i8 -1, ptr %10, align 1, !noalias !99
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %28 = load i64, ptr %16, align 8, !range !110, !alias.scope !111, !noalias !112, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !114
  store i64 %28, ptr %9, align 8, !noalias !114
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !114
  switch i64 %28, label %default.unreachable [
    i64 0, label %29
    i64 1, label %34
    i64 2, label %39
    i64 3, label %44
    i64 4, label %49
    i64 5, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %15, i64 -152
  %31 = load ptr, ptr %30, align 8, !alias.scope !111, !noalias !112, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 -144
  %33 = load i64, ptr %32, align 8, !alias.scope !111, !noalias !112, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !119
  store i8 -1, ptr %8, align 1, !noalias !119
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 1), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E.exit"

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %15, i64 -152
  %36 = load ptr, ptr %35, align 8, !alias.scope !111, !noalias !112, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %15, i64 -144
  %38 = load i64, ptr %37, align 8, !alias.scope !111, !noalias !112, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  store i8 -1, ptr %7, align 1, !noalias !127
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E.exit"

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %15, i64 -152
  %41 = load ptr, ptr %40, align 8, !alias.scope !111, !noalias !112, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %15, i64 -144
  %43 = load i64, ptr %42, align 8, !alias.scope !111, !noalias !112, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  store i8 -1, ptr %6, align 1, !noalias !135
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E.exit"

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %15, i64 -152
  %46 = load ptr, ptr %45, align 8, !alias.scope !111, !noalias !112, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %15, i64 -144
  %48 = load i64, ptr %47, align 8, !alias.scope !111, !noalias !112, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !143
  store i8 -1, ptr %5, align 1, !noalias !143
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E.exit"

49:                                               ; preds = %3
  %50 = getelementptr inbounds i8, ptr %15, i64 -152
  %51 = load ptr, ptr %50, align 8, !alias.scope !111, !noalias !112, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %15, i64 -144
  %53 = load i64, ptr %52, align 8, !alias.scope !111, !noalias !112, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  store i8 -1, ptr %4, align 1, !noalias !151
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E.exit"

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E.exit": ; preds = %3, %29, %34, %39, %44, %49
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8, !alias.scope !159
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !159
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !159
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !159
  %54 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !159, !noundef !3
  %55 = shl i64 %54, 56
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %57 = load i64, ptr %56, align 8, !alias.scope !159, !noundef !3
  %58 = or i64 %55, %57
  %59 = xor i64 %58, %.sroa.22.0.copyload.i.i.i
  %60 = add i64 %.sroa.17.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %61 = add i64 %59, %.sroa.10.0.copyload.i.i.i
  %62 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i, i64 %.sroa.17.0.copyload.i.i.i, i64 13)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %65 = xor i64 %64, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %67 = add i64 %61, %63
  %68 = add i64 %65, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = xor i64 %67, %69
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %72 = xor i64 %71, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  %74 = xor i64 %68, %58
  %75 = xor i64 %73, 255
  %76 = add i64 %74, %70
  %77 = add i64 %72, %75
  %78 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 13)
  %79 = xor i64 %76, %78
  %80 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 16)
  %81 = xor i64 %80, %77
  %82 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 32)
  %83 = add i64 %79, %77
  %84 = add i64 %81, %82
  %85 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 17)
  %86 = xor i64 %83, %85
  %87 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %88 = xor i64 %87, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 32)
  %90 = add i64 %86, %84
  %91 = add i64 %88, %89
  %92 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 13)
  %93 = xor i64 %92, %90
  %94 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 16)
  %95 = xor i64 %94, %91
  %96 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 32)
  %97 = add i64 %93, %91
  %98 = add i64 %95, %96
  %99 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 17)
  %100 = xor i64 %99, %97
  %101 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 21)
  %102 = xor i64 %101, %98
  %103 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %104 = add i64 %100, %98
  %105 = add i64 %102, %103
  %106 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 13)
  %107 = xor i64 %106, %104
  %108 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 16)
  %109 = xor i64 %108, %105
  %110 = add i64 %107, %105
  %111 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 17)
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 21)
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = xor i64 %112, %111
  %115 = xor i64 %114, %113
  %116 = xor i64 %115, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %116
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !40

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h670c1939af05351eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$reqwest_middleware..error..Error$u20$as$u20$core..error..Error$GT$6source17h69a48dda084e44c4E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319: argument 0"}
!15 = distinct !{!15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319"}
!19 = !{i64 0, i64 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbea8f80a000e297eE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbea8f80a000e297eE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E: argument 0"}
!28 = distinct !{!28, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E: argument 0"}
!31 = distinct !{!31, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E: argument 1"}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!36, !39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h64350feaf26f0210E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h64350feaf26f0210E"}
!45 = !{!43, !46, !36, !39}
!46 = distinct !{!46, !44, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h64350feaf26f0210E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E"}
!50 = !{!"branch_weights", i32 4292820, i32 2143190828}
!51 = !{!52, !48}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h5143906176bfd838E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h5143906176bfd838E"}
!54 = !{!43, !36}
!55 = !{!46, !39}
!56 = !{!57, !43, !36}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!61 = distinct !{!61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0fc8fdbb6dadf5eE: argument 0"}
!67 = distinct !{!67, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0fc8fdbb6dadf5eE"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!84 = !{!85, !76}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!87 = !{!88, !76}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!90 = !{i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE: argument 0"}
!93 = distinct !{!93, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E: argument 0"}
!96 = distinct !{!96, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E: argument 1"}
!99 = !{!100, !102, !103, !105, !95, !98}
!100 = distinct !{!100, !101, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE"}
!102 = distinct !{!102, !101, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 1"}
!103 = distinct !{!103, !104, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"}
!105 = distinct !{!105, !104, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 1"}
!106 = !{!102, !105, !95}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E: argument 0"}
!109 = distinct !{!109, !"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E"}
!110 = !{i64 0, i64 6}
!111 = !{!108, !95}
!112 = !{!113, !98}
!113 = distinct !{!113, !109, !"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E: argument 1"}
!114 = !{!115, !117, !108, !113, !95, !98}
!115 = distinct !{!115, !116, !"_ZN4core4hash6Hasher11write_usize17h536ed27ddca4458bE: argument 0"}
!116 = distinct !{!116, !"_ZN4core4hash6Hasher11write_usize17h536ed27ddca4458bE"}
!117 = distinct !{!117, !118, !"_ZN4core4hash6Hasher11write_isize17h31f30bec29079cbdE: argument 0"}
!118 = distinct !{!118, !"_ZN4core4hash6Hasher11write_isize17h31f30bec29079cbdE"}
!119 = !{!120, !122, !123, !125, !108, !113, !95, !98}
!120 = distinct !{!120, !121, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE"}
!122 = distinct !{!122, !121, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 1"}
!123 = distinct !{!123, !124, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"}
!125 = distinct !{!125, !124, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 1"}
!126 = !{!122, !125, !108, !95}
!127 = !{!128, !130, !131, !133, !108, !113, !95, !98}
!128 = distinct !{!128, !129, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE"}
!130 = distinct !{!130, !129, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 1"}
!131 = distinct !{!131, !132, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"}
!133 = distinct !{!133, !132, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 1"}
!134 = !{!130, !133, !108, !95}
!135 = !{!136, !138, !139, !141, !108, !113, !95, !98}
!136 = distinct !{!136, !137, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE"}
!138 = distinct !{!138, !137, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 1"}
!139 = distinct !{!139, !140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"}
!141 = distinct !{!141, !140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 1"}
!142 = !{!138, !141, !108, !95}
!143 = !{!144, !146, !147, !149, !108, !113, !95, !98}
!144 = distinct !{!144, !145, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE"}
!146 = distinct !{!146, !145, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 1"}
!147 = distinct !{!147, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"}
!149 = distinct !{!149, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 1"}
!150 = !{!146, !149, !108, !95}
!151 = !{!152, !154, !155, !157, !108, !113, !95, !98}
!152 = distinct !{!152, !153, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE"}
!154 = distinct !{!154, !153, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE: argument 1"}
!155 = distinct !{!155, !156, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"}
!157 = distinct !{!157, !156, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E: argument 1"}
!158 = !{!154, !157, !108, !95}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE"}
!162 = distinct !{!162, !163, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E"}
