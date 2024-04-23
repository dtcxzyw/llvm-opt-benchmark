; ModuleID = 'bench/rust-analyzer-rs/original/w5izhm9gpx5oofk.ll'
source_filename = "bench/rust-analyzer-rs/original/w5izhm9gpx5oofk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94d1474cb3d461c144a60781f1921fff.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/index.rs" }>, align 1
@anon.94d1474cb3d461c144a60781f1921fff.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d1474cb3d461c144a60781f1921fff.1, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.94d1474cb3d461c144a60781f1921fff.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d1474cb3d461c144a60781f1921fff.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E.exit"

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !9
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load <2 x i32>, ptr %7, align 8, !alias.scope !10, !noalias !13
  store <2 x i32> %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !9
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E.exit": ; preds = %5, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, { i64, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !20
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !24
  %9 = load ptr, ptr %8, align 8, !alias.scope !26, !noalias !27, !noundef !28
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !26, !noalias !27, !nonnull !28
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %.sink1.i.i = select i1 %10, i64 0, i64 %16
  store i64 %.sink1.i.i, ptr %4, align 8, !noalias !24
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !24
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sink1.i.i, ptr %18, align 8, !noalias !24
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !26, !noalias !27, !noundef !28
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i64
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !24
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !26, !noalias !27, !noundef !28
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !26, !noalias !27, !nonnull !28
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub nuw i64 %28, %29
  %31 = lshr exact i64 %30, 5
  %.sink3.i.i = select i1 %25, i64 0, i64 %31
  store i64 %.sink3.i.i, ptr %3, align 8, !noalias !24
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !24
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sink3.i.i, ptr %33, align 8, !noalias !24
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !alias.scope !26, !noalias !27, !noundef !28
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i64
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %37), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !24
  call void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !24
  %38 = load i64, ptr %1, align 8, !range !30, !alias.scope !18, !noalias !15, !noundef !28
  %.not.i = icmp ne i64 %38, 0
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !18, !noalias !15
  %41 = icmp ne ptr %40, null
  %narrow.i = select i1 %.not.i, i1 %41, i1 false
  %.0.i = zext i1 %narrow.i to i64
  %42 = load i64, ptr %7, align 8, !alias.scope !31, !noalias !34, !noundef !28
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !range !30, !alias.scope !31, !noalias !34, !noundef !28
  %trunc.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !31, !noalias !34
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %.0.i)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %not..i.i = xor i1 %48, true
  %narrow.i.i = select i1 %trunc.i.i, i1 %not..i.i, i1 false
  %.sroa.0.0.i.i = zext i1 %narrow.i.i to i64
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i64 %49, i64 undef
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !20
  %50 = or i64 %42, %.0.i
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i64
  store i64 %52, ptr %0, align 8, !alias.scope !15, !noalias !18
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.i, ptr %53, align 8, !alias.scope !15, !noalias !18
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i.i, ptr %54, align 8, !alias.scope !15, !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8, !range !36, !noundef !28
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %4, align 8
  switch i64 %.val, label %default.unreachable27 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %14
  ]

default.unreachable27:                            ; preds = %14, %3
  unreachable

5:                                                ; preds = %3
  %6 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %.val24, align 8, !noundef !28
  br label %14

8:                                                ; preds = %3
  %9 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %.val24, align 8, !noundef !28
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8, %3, %5
  %.020 = phi i64 [ %7, %5 ], [ 0, %3 ], [ %12, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.val25 = load i64, ptr %15, align 8, !range !36, !noundef !28
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %.val26 = load ptr, ptr %16, align 8
  switch i64 %.val25, label %default.unreachable27 [
    i64 0, label %18
    i64 1, label %24
    i64 2, label %28
  ]

17:                                               ; preds = %8
  tail call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94d1474cb3d461c144a60781f1921fff.2) #10
  unreachable

18:                                               ; preds = %14
  %19 = icmp ne ptr %.val26, null
  tail call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %.val26, align 8, !noundef !28
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %27, label %28

24:                                               ; preds = %14
  %25 = icmp ne ptr %.val26, null
  tail call void @llvm.assume(i1 %25)
  %26 = load i64, ptr %.val26, align 8, !noundef !28
  br label %28

27:                                               ; preds = %18
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94d1474cb3d461c144a60781f1921fff.3) #10
  unreachable

28:                                               ; preds = %18, %14, %24
  %.0 = phi i64 [ %26, %24 ], [ %1, %14 ], [ %22, %18 ]
  %29 = icmp ugt i64 %.020, %.0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp ugt i64 %.0, %1
  br i1 %31, label %36, label %33

32:                                               ; preds = %28
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.020, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #10
  unreachable

33:                                               ; preds = %30
  %34 = insertvalue { i64, i64 } poison, i64 %.020, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0, 1
  ret { i64, i64 } %35

36:                                               ; preds = %30
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #10
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 0"}
!6 = distinct !{!6, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 1"}
!9 = !{!5, !8}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 1"}
!12 = distinct !{!12, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447"}
!13 = !{!14, !5}
!14 = distinct !{!14, !12, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 0"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 0"}
!17 = distinct !{!17, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 1"}
!20 = !{!16, !19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE: argument 1"}
!23 = distinct !{!23, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"}
!24 = !{!25, !22, !16, !19}
!25 = distinct !{!25, !23, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE: argument 0"}
!26 = !{!22, !19}
!27 = !{!25, !16}
!28 = !{}
!29 = !{!22, !16, !19}
!30 = !{i64 0, i64 2}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286: argument 1"}
!33 = distinct !{!33, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286"}
!34 = !{!35, !16, !19}
!35 = distinct !{!35, !33, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286: argument 0"}
!36 = !{i64 0, i64 3}
