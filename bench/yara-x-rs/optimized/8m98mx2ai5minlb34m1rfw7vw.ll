; ModuleID = 'bench/yara-x-rs/original/8m98mx2ai5minlb34m1rfw7vw.ll'
source_filename = "bench/yara-x-rs/original/8m98mx2ai5minlb34m1rfw7vw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c8aaf9a31c02d54760064ab5aa86569.7 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.10.0/src/map/core.rs\00", align 1
@anon.9c8aaf9a31c02d54760064ab5aa86569.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c8aaf9a31c02d54760064ab5aa86569.7, [16 x i8] c"c\00\00\00\00\00\00\003\00\00\00\0F\00\00\00" }>, align 8
@anon.9c8aaf9a31c02d54760064ab5aa86569.12 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.9c8aaf9a31c02d54760064ab5aa86569.13 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.9c8aaf9a31c02d54760064ab5aa86569.12, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h03a007387a10c136E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38f251a4287d1aa7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67d75581e88c6adbE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67d75581e88c6adbE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !3, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !3
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !3
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !3
  %24 = load i64, ptr %8, align 8, !noalias !3, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !3
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67d75581e88c6adbE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67d75581e88c6adbE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !3, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !3, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.01.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff5215c190d9cf86E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !7, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !7
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fc84ee27fa9bf9E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !7, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fc84ee27fa9bf9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !7, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !7, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !7
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !7
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !7
  %24 = load i64, ptr %8, align 8, !noalias !7, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !7
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fc84ee27fa9bf9E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fc84ee27fa9bf9E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !7, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !7, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !10, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !10
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #22, !noalias !10
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17h501d4250511bce46E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 8, 89) %2) unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !13, !noalias !16
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !16, !noalias !13
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !13, !noalias !16
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !16, !noalias !13
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !18, !noalias !21
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !21, !noalias !18
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !18, !noalias !21
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !21, !noalias !18
  %18 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %19

19:                                               ; preds = %15, %12
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %12 ], [ %18, %15 ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !23, !noalias !26
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !26, !noalias !23
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !23, !noalias !26
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !26, !noalias !23
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !28, !noundef !6
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %4, align 8, !alias.scope !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !28
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = sub nsw i64 0, %12
  %20 = getelementptr inbounds i8, ptr %.val2.i, i64 %19
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #22, !noalias !28
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad3b1223b816b5bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %7, align 8, !alias.scope !31, !noundef !6
  %.not11.i = icmp eq i16 %8, 0
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !31
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit"

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted13.i = load ptr, ptr %9, align 8, !alias.scope !31
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %9, align 8, !alias.scope !31
  store ptr %15, ptr %1, align 8, !alias.scope !31
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !34
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit": ; preds = %6, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %8, %6 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %7, align 8, !alias.scope !31
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %17, i64 %22
  %24 = add i64 %4, -1
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !noundef !6
  %27 = getelementptr inbounds i8, ptr %23, i64 -4
  %28 = load i32, ptr %27, align 4, !noundef !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit"
  %storemerge = phi i32 [ 1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit" ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85e90ab6fbf1d7abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %7, align 8, !alias.scope !37, !noundef !6
  %.not11.i = icmp eq i16 %8, 0
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !37
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted13.i = load ptr, ptr %9, align 8, !alias.scope !37
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %9, align 8, !alias.scope !37
  store ptr %15, ptr %1, align 8, !alias.scope !37
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !40
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -1408
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit": ; preds = %6, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %8, %6 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %7, align 8, !alias.scope !37
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %17, i64 %22
  %24 = add i64 %4, -1
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false)
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %27, align 8
  br label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit", %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 89) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !6
  %7 = add i64 %.val13, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit.thread, !prof !43

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = add i64 %.sroa.0.07.i, 16
  %18 = add i64 %.sroa.5.06.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.07.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !44
  %.lobit.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16, !noalias !47
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %102 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %102 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !6
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %102

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit ]
  %33 = icmp ult i64 %32, 8
  %.sroa.05.0 = select i1 %33, i64 %32, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sub i64 %.sroa.05.0, %35
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %27, i64 %.neg8
  br label %40

40:                                               ; preds = %101, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %44 unwind label %42

42:                                               ; preds = %101, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff5215c190d9cf86E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
          to label %107 unwind label %105

44:                                               ; preds = %40
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.06.i = and i64 %.val11, %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %45, align 1, !noalias !50
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not8.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not8.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !53

.lr.ph.i15:                                       ; preds = %44, %.lr.ph.i15
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.06.i, %44 ]
  %.sroa.7.09.i = phi i64 [ %48, %.lr.ph.i15 ], [ 0, %44 ]
  %48 = add i64 %.sroa.7.09.i, 16
  %49 = add i64 %48, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %49, %.val11
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %50, align 1, !noalias !50
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !54

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %44
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %44 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %47, %44 ], [ %52, %.lr.ph.i15 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %.val11
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !6
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit, !prof !55

60:                                               ; preds = %._crit_edge.i14
  %61 = load <16 x i8>, ptr %.val, align 16, !noalias !56
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit: ; preds = %60, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i14 ]
  %67 = sub i64 %.sroa.0.06, %.sroa.0.06.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.06.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %.val11
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !59

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !6
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %.val11
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %92, label %101

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.06, -16
  %87 = and i64 %.val11, %86
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %102

92:                                               ; preds = %71
  %93 = add i64 %.sroa.0.06, -16
  %94 = load i64, ptr %6, align 8, !noundef !6
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.0.06
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %102

101:                                              ; preds = %71
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h501d4250511bce46E(ptr noundef %39, ptr noundef %72, i64 noundef %2)
          to label %40 unwind label %42

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a4b002740b36d42E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !60, !noundef !6
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !63
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i", %12
  %.sroa.14.010.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i" ]
  %.sroa.10.09.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i" ]
  %.sroa.6.08.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i" ]
  %.sroa.04.07.i = phi ptr [ %.pre, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.10.09.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.08.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.04.07.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !69
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -128
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.04.1.i = phi ptr [ %.sroa.04.07.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.08.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.09.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.lcssa.i.i
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds ptr, ptr %.sroa.04.1.i, i64 %28
  %30 = add i64 %.sroa.14.010.i, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$rowan..green..node_cache..NoHash$LT$rowan..green..token..GreenToken$GT$$GT$17hb6f43af657b7aad2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !60
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E.exit, label %17

_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i", %8
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %34, %35
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %46

46:                                               ; preds = %4, %_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4981f0fd95ec659fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !74, !noundef !6
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !77
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i", %12
  %.sroa.14.010.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i" ]
  %.sroa.10.09.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i" ]
  %.sroa.6.08.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i" ]
  %.sroa.04.07.i = phi ptr [ %.pre, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.10.09.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.08.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.04.07.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !83
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -128
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.04.1.i = phi ptr [ %.sroa.04.07.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.08.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.09.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.lcssa.i.i
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds ptr, ptr %.sroa.04.1.i, i64 %28
  %30 = add i64 %.sroa.14.010.i, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  tail call void @"_ZN4core3ptr90drop_in_place$LT$rowan..green..node_cache..NoHash$LT$rowan..green..node..GreenNode$GT$$GT$17h97f513dec8997ac1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !74
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E.exit, label %17

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i", %8
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %34, %35
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %46

46:                                               ; preds = %4, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h76aa454b7c47033bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb2bb4850cd80d1feE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he70358769e6e1a1eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !88, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !88, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !91
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !96
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -1408
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -72
  tail call void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %32), !noalias !88
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heafa9ee313891a63E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h0fa1bb36b537c095E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h400e3c58a1ab8370E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = load i16, ptr %5, align 8, !alias.scope !101, !noundef !6
  %.not11.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !101
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !101
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !101
  store ptr %15, ptr %0, align 8, !alias.scope !101
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !104
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -1408
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit": ; preds = %7, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %5, align 8, !alias.scope !101
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %17, i64 %22
  %24 = add i64 %8, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -72
  tail call void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25)
  %.old = load i64, ptr %2, align 8, !noundef !6
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac27f2614a65f3c2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.06.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %5, align 1, !noalias !107
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not8.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !53

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %3 ]
  %.sroa.7.09.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = add i64 %.sroa.7.09.i.i, 16
  %9 = add i64 %8, %.sroa.0.010.i.i
  %.sroa.0.0.i.i = and i64 %9, %.val4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %10, align 1, !noalias !107
  %11 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %.not.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.0.lcssa.i.i, %14
  %16 = and i64 %15, %.val4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %27, !prof !55

20:                                               ; preds = %._crit_edge.i.i
  %21 = load <16 x i8>, ptr %.val, align 16, !noalias !110
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp ne i16 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %26 = zext nneg i16 %25 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

27:                                               ; preds = %20, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %20 ], [ %18, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %26, %20 ], [ %16, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i.i, -16
  %33 = and i64 %32, %.val4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %37 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2f44a52336ad7acaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !113, !noalias !116, !noundef !6
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !55

13:                                               ; preds = %5
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !113, !noalias !116, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %26, label %151

22:                                               ; preds = %5
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hc30284cda5b7d4f9E(i1 noundef zeroext %4), !noalias !118
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit

26:                                               ; preds = %13
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %27, i64 range(i64 1, 0) %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !122
  %28 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %30, label %60, label %31, !prof !55

31:                                               ; preds = %29
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %41

38:                                               ; preds = %26
  %39 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %40 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %40, 8
  %.sroa.03.0.i.i = select i1 %39, i64 4, i64 %..i.i
  br label %41

41:                                               ; preds = %38, %31
  %.sroa.4.0.i.ph.i = phi i64 [ %37, %31 ], [ %.sroa.03.0.i.i, %38 ]
  %42 = shl i64 %.sroa.4.0.i.ph.i, 3
  %43 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %44 = icmp ugt i64 %42, -16
  %or.cond.i.i = or i1 %43, %44
  br i1 %or.cond.i.i, label %56, label %45, !prof !124

45:                                               ; preds = %41
  %46 = add nuw i64 %42, 8
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %56, label %51, !prof !55

51:                                               ; preds = %45
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i: ; preds = %51
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22, !noalias !125
  %54 = tail call noalias noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !125
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit

56:                                               ; preds = %51, %45, %41
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hc30284cda5b7d4f9E(i1 noundef zeroext %4), !noalias !125
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h9007ddd220c5408aE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %52), !noalias !125
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread

60:                                               ; preds = %29
  %61 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hc30284cda5b7d4f9E(i1 noundef zeroext %4), !noalias !130
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %48, i1 false), !noalias !130
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.03.0.i27.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %7, align 8, !noalias !122
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !122
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.03.0.i27.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !122
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !122
  %67 = load i64, ptr %9, align 8, !alias.scope !131, !noalias !132, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge67, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !131, !noalias !132, !nonnull !6, !noundef !6
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !133
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread: ; preds = %56, %58, %60
  %.pn.i.pn = phi { i64, i64 } [ %61, %60 ], [ %57, %56 ], [ %59, %58 ]
  %.sroa.7.039 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.040 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit

73:                                               ; preds = %108
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E"(ptr noalias noundef align 8 dereferenceable(56) %7) #23
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.025.066 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %135 ]
  %.sroa.5.065 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.064 = phi i64 [ %67, %.preheader.lr.ph ], [ %103, %135 ]
  %.sroa.13.063 = phi i16 [ %72, %.preheader.lr.ph ], [ %101, %135 ]
  %.not.i258 = icmp eq i16 %.sroa.13.063, 0
  br i1 %.not.i258, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.160 = phi ptr [ %75, %.noexc3 ], [ %.sroa.025.066, %.preheader ]
  %.sroa.5.159 = phi i64 [ %79, %.noexc3 ], [ %.sroa.5.065, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.160, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !136
  %77 = icmp sgt <16 x i8> %76, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.5.159, 16
  %.not.i2 = icmp eq i16 %78, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge67:                                    ; preds = %135, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit
  %80 = sub i64 %.sroa.03.0.i27.i, %67
  store i64 %80, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !122
  store i64 %67, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !122
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17haa332ff067de9e19E.exit unwind label %81

81:                                               ; preds = %._crit_edge67
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #24
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17haa332ff067de9e19E.exit: ; preds = %._crit_edge67
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !145, !noundef !6
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17haa332ff067de9e19E.exit
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !145
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !145
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !145
  %84 = add i64 %.val3.i.i, 1
  %85 = mul nuw i64 %.val.i.i, %84
  %86 = add i64 %.val1.i.i, -1
  %87 = add nuw i64 %86, %85
  %88 = sub i64 0, %.val1.i.i
  %89 = and i64 %87, %88
  %90 = add i64 %.val3.i.i, 17
  %91 = add nuw i64 %90, %89
  %92 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %93 = icmp ule i64 %91, %92
  call void @llvm.assume(i1 %93)
  %94 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %94)
  %95 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %95)
  %96 = sub nsw i64 0, %89
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !145
  br label %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit"

"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17haa332ff067de9e19E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.063, %.preheader ], [ %78, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.065, %.preheader ], [ %79, %.noexc3 ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.066, %.preheader ], [ %75, %.noexc3 ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.064, -1
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds i64, ptr %69, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %.val3.i = load i64, ptr %106, align 8, !noalias !146, !noundef !6
  %107 = icmp ult i64 %.val3.i, %3
  br i1 %107, label %109, label %108

108:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c8aaf9a31c02d54760064ab5aa86569.8) #25
          to label %.noexc5 unwind label %73

.noexc5:                                          ; preds = %108
  unreachable

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw { { ptr, i64 }, i64, {} }, ptr %2, i64 %.val3.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !146, !noundef !6
  %.sroa.0.09.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %113, align 1, !noalias !150
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i11.i.i = icmp eq i16 %115, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %.sroa.0.013.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %109 ]
  %.sroa.7.012.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %109 ]
  %116 = add i64 %.sroa.7.012.i.i, 16
  %117 = add i64 %116, %.sroa.0.013.i.i
  %.sroa.0.0.i.i6 = and i64 %117, %63
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %118, align 1, !noalias !150
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %109
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %109 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %109 ], [ %120, %.lr.ph.i.i ]
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !6
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %62, align 16, !noalias !153
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  tail call void @llvm.assume(i1 %132)
  %133 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %141 = getelementptr i8, ptr %62, i64 %140
  %142 = getelementptr i8, ptr %141, i64 16
  store i8 %138, ptr %142, align 1
  %143 = shl i64 %102, 3
  %144 = sub nuw nsw i64 -8, %143
  %145 = getelementptr inbounds i8, ptr %69, i64 %144
  %146 = shl nuw i64 %.sroa.0.0.i4.i.i, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %62, i64 %147
  %149 = load i64, ptr %145, align 1
  store i64 %149, ptr %148, align 8
  %150 = icmp eq i64 %103, 0
  br i1 %150, label %._crit_edge67, label %.preheader

common.resume:                                    ; preds = %181, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %lpad.phi.i, %181 ]
  resume { ptr, i32 } %common.resume.op

151:                                              ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.val12.i = load ptr, ptr %0, align 8, !alias.scope !156
  %.not5.i.i = icmp eq i64 %18, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread: ; preds = %151
  %152 = icmp ne ptr %.val12.i, null
  tail call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  br label %254

.lr.ph.i.i7:                                      ; preds = %151
  %153 = lshr i64 %18, 4
  %154 = and i64 %18, 15
  %.not9.i.i.i.i = icmp ne i64 %154, 0
  %155 = zext i1 %.not9.i.i.i.i to i64
  %.sroa.05.0.i.i.i.i = add nuw nsw i64 %153, %155
  %156 = icmp ne ptr %.val12.i, null
  tail call void @llvm.assume(i1 %156)
  br label %160

._crit_edge.i.i8:                                 ; preds = %160
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %18, i64 16)
  %spec.select64.i = tail call i64 @llvm.umin.i64(i64 %18, i64 16)
  %157 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val12.i, i64 %spec.select64.i, i1 false), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %158, align 8, !noalias !156
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %159, align 8, !noalias !156
  store ptr %0, ptr %6, align 8, !noalias !156
  br label %167

160:                                              ; preds = %160, %.lr.ph.i.i7
  %.sroa.05.07.i.i = phi i64 [ %.sroa.05.0.i.i.i.i, %.lr.ph.i.i7 ], [ %162, %160 ]
  %.sroa.04.06.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %161, %160 ]
  %161 = add i64 %.sroa.04.06.i.i, 16
  %162 = add i64 %.sroa.05.07.i.i, -1
  %163 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 %.sroa.04.06.i.i
  %164 = load <16 x i8>, ptr %163, align 16, !noalias !159
  %.lobit.i.i.i = ashr <16 x i8> %164, splat (i8 7)
  %165 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %166 = or <2 x i64> %165, splat (i64 -9187201950435737472)
  store <2 x i64> %166, ptr %163, align 16, !noalias !162
  %.not.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %160

167:                                              ; preds = %245, %._crit_edge.i.i8
  %.sroa.06.119.i = phi i64 [ 1, %._crit_edge.i.i8 ], [ %.sroa.06.1.i, %245 ]
  %.sroa.06.018.i = phi i64 [ 0, %._crit_edge.i.i8 ], [ %.sroa.06.119.i, %245 ]
  %168 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.sroa.06.018.i
  %170 = load i8, ptr %169, align 1, !noundef !6
  %.not.i9 = icmp eq i8 %170, -128
  br i1 %.not.i9, label %171, label %245

171:                                              ; preds = %167
  %172 = shl i64 %.sroa.06.018.i, 3
  %173 = sub nuw nsw i64 -8, %172
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = sub nsw i64 0, %.sroa.06.018.i
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i

_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i: ; preds = %248, %171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %176 = load ptr, ptr %0, align 8, !alias.scope !168, !noalias !169, !nonnull !6, !noundef !6
  %177 = getelementptr inbounds i64, ptr %176, i64 %175
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %.val3.i.i12 = load i64, ptr %178, align 8, !noalias !171, !noundef !6
  %179 = icmp ult i64 %.val3.i.i12, %3
  br i1 %179, label %182, label %180

180:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %.val3.i.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c8aaf9a31c02d54760064ab5aa86569.8) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %180
  unreachable

.loopexit.i:                                      ; preds = %248
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp.i:                             ; preds = %180
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38f251a4287d1aa7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #23
          to label %common.resume unwind label %249

182:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i
  %183 = getelementptr inbounds nuw { { ptr, i64 }, i64, {} }, ptr %2, i64 %.val3.i.i12
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !171, !noundef !6
  %.val11.i = load i64, ptr %15, align 8, !alias.scope !156, !noundef !6
  %.sroa.0.09.i.i14 = and i64 %.val11.i, %185
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %.sroa.0.09.i.i14
  %.sroa.0.0.copyload.i810.i.i15 = load <16 x i8>, ptr %186, align 1, !noalias !172
  %187 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i15, zeroinitializer
  %188 = bitcast <16 x i1> %187 to i16
  %.not.i11.i.i16 = icmp eq i16 %188, 0
  br i1 %.not.i11.i.i16, label %.lr.ph.i15.i, label %._crit_edge.i14.i

.lr.ph.i15.i:                                     ; preds = %182, %.lr.ph.i15.i
  %.sroa.0.013.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i15.i ], [ %.sroa.0.09.i.i14, %182 ]
  %.sroa.7.012.i.i21 = phi i64 [ %189, %.lr.ph.i15.i ], [ 0, %182 ]
  %189 = add i64 %.sroa.7.012.i.i21, 16
  %190 = add i64 %189, %.sroa.0.013.i.i20
  %.sroa.0.0.i.i22 = and i64 %190, %.val11.i
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 %.sroa.0.0.i.i22
  %.sroa.0.0.copyload.i8.i.i23 = load <16 x i8>, ptr %191, align 1, !noalias !172
  %192 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i23, zeroinitializer
  %193 = bitcast <16 x i1> %192 to i16
  %.not.i.i.i24 = icmp eq i16 %193, 0
  br i1 %.not.i.i.i24, label %.lr.ph.i15.i, label %._crit_edge.i14.i

._crit_edge.i14.i:                                ; preds = %.lr.ph.i15.i, %182
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.09.i.i14, %182 ], [ %.sroa.0.0.i.i22, %.lr.ph.i15.i ]
  %.lcssa.i.i18 = phi i16 [ %188, %182 ], [ %193, %.lr.ph.i15.i ]
  %194 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %195 = zext nneg i16 %194 to i64
  %196 = add i64 %.sroa.0.0.lcssa.i.i17, %195
  %197 = and i64 %196, %.val11.i
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 %197
  %199 = load i8, ptr %198, align 1, !noundef !6
  %200 = icmp sgt i8 %199, -1
  br i1 %200, label %201, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i

201:                                              ; preds = %._crit_edge.i14.i
  %202 = load <16 x i8>, ptr %176, align 16, !noalias !175
  %203 = icmp slt <16 x i8> %202, zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %205 = icmp ne i16 %204, 0
  tail call void @llvm.assume(i1 %205)
  %206 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %204, i1 true)
  %207 = zext nneg i16 %206 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i: ; preds = %201, %._crit_edge.i14.i
  %.sroa.0.0.i4.i.i19 = phi i64 [ %207, %201 ], [ %197, %._crit_edge.i14.i ]
  %208 = sub i64 %.sroa.06.018.i, %.sroa.0.09.i.i14
  %209 = sub i64 %.sroa.0.0.i4.i.i19, %.sroa.0.09.i.i14
  %210 = xor i64 %209, %208
  %.unshifted.i = and i64 %210, %.val11.i
  %211 = icmp ult i64 %.unshifted.i, 16
  br i1 %211, label %226, label %212

212:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i
  %213 = shl i64 %.sroa.0.0.i4.i.i19, 3
  %214 = sub nuw nsw i64 -8, %213
  %215 = getelementptr inbounds i8, ptr %176, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %176, i64 %.sroa.0.0.i4.i.i19
  %217 = load i8, ptr %216, align 1, !noundef !6
  %218 = lshr i64 %185, 57
  %219 = trunc nuw nsw i64 %218 to i8
  %220 = add i64 %.sroa.0.0.i4.i.i19, -16
  %221 = and i64 %220, %.val11.i
  store i8 %219, ptr %216, align 1
  %222 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %223 = getelementptr i8, ptr %222, i64 %221
  %224 = getelementptr i8, ptr %223, i64 16
  store i8 %219, ptr %224, align 1
  %225 = icmp eq i8 %217, -1
  br i1 %225, label %235, label %248

226:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i
  %227 = lshr i64 %185, 57
  %228 = trunc nuw nsw i64 %227 to i8
  %229 = add i64 %.sroa.06.018.i, -16
  %230 = and i64 %.val11.i, %229
  %231 = getelementptr inbounds nuw i8, ptr %176, i64 %.sroa.06.018.i
  store i8 %228, ptr %231, align 1
  %232 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %233 = getelementptr i8, ptr %232, i64 %230
  %234 = getelementptr i8, ptr %233, i64 16
  store i8 %228, ptr %234, align 1
  br label %245

235:                                              ; preds = %212
  %236 = add i64 %.sroa.06.018.i, -16
  %237 = load i64, ptr %15, align 8, !alias.scope !156, !noundef !6
  %238 = and i64 %237, %236
  %239 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.sroa.06.018.i
  store i8 -1, ptr %240, align 1
  %241 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %242 = getelementptr i8, ptr %241, i64 %238
  %243 = getelementptr i8, ptr %242, i64 16
  store i8 -1, ptr %243, align 1
  %244 = load i64, ptr %174, align 1
  store i64 %244, ptr %215, align 1
  br label %245

245:                                              ; preds = %235, %226, %167
  %246 = icmp ult i64 %.sroa.06.119.i, %18
  %247 = zext i1 %246 to i64
  %.sroa.06.1.i = add nuw i64 %.sroa.06.119.i, %247
  br i1 %246, label %167, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit

248:                                              ; preds = %212
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull %174, ptr noundef nonnull %215, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i unwind label %.loopexit.i

249:                                              ; preds = %181
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit: ; preds = %245
  %.pre.i10 = load i64, ptr %15, align 8, !alias.scope !156
  %.pre.i10.fr = freeze i64 %.pre.i10
  %.pre38.i = add i64 %.pre.i10.fr, 1
  %251 = lshr i64 %.pre38.i, 3
  %252 = mul nuw i64 %251, 7
  %253 = icmp ult i64 %.pre.i10.fr, 8
  %spec.select = select i1 %253, i64 %.pre.i10.fr, i64 %252
  %.pre = load i64, ptr %9, align 8, !alias.scope !156
  br label %254

254:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread
  %255 = phi i64 [ %10, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit ]
  %256 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = sub i64 %256, %255
  store i64 %258, ptr %257, align 8, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread, %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit", %22, %254
  %.sroa.4.0.i = phi i64 [ %25, %22 ], [ undef, %254 ], [ %.sroa.12.040, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread ], [ undef, %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit" ]
  %.sroa.0.0.i = phi i64 [ %24, %22 ], [ -9223372036854775807, %254 ], [ %.sroa.7.039, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit" ]
  %259 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %260 = insertvalue { i64, i64 } %259, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %260
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h464e2dd9efa3384dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !178, !noalias !181, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !55

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !178, !noalias !181, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %144

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !184
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %58, label %29, !prof !55

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %54, label %43, !prof !124

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 8
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %54, label %49, !prof !55

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %49
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22, !noalias !191
  %52 = call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !191
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit

54:                                               ; preds = %49, %43, %39
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !191
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !191
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

58:                                               ; preds = %27
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !196
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %46, i1 false), !noalias !196
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %62, i64 %61, i64 %64
  store ptr %8, ptr %5, align 8, !noalias !188
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !188
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !188
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !188
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %61, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !188
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !188
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !188
  %65 = load i64, ptr %9, align 8, !alias.scope !197, !noalias !198, !noundef !6
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !197, !noalias !198, !nonnull !6, !noundef !6
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !199
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread: ; preds = %54, %56, %58
  %.pn.i.pn = phi { i64, i64 } [ %59, %58 ], [ %55, %54 ], [ %57, %56 ]
  %.sroa.7.020 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.021 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !202
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.sroa.0.030 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %131 ]
  %.sroa.5.029 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %131 ]
  %.sroa.9.028 = phi i64 [ %65, %.preheader.lr.ph ], [ %103, %131 ]
  %.sroa.13.027 = phi i16 [ %70, %.preheader.lr.ph ], [ %101, %131 ]
  %.not.i222 = icmp eq i16 %.sroa.13.027, 0
  br i1 %.not.i222, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.124 = phi ptr [ %73, %.noexc3 ], [ %.sroa.0.030, %.preheader ]
  %.sroa.5.123 = phi i64 [ %77, %.noexc3 ], [ %.sroa.5.029, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.124, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !203
  %75 = icmp sgt <16 x i8> %74, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.123, 16
  %.not.i2 = icmp eq i16 %76, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge31.loopexit:                           ; preds = %131
  %.pre = load i64, ptr %9, align 8, !alias.scope !197, !noalias !198
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %78 = phi i64 [ %.pre, %._crit_edge31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !188
  store i64 %78, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !188
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit unwind label %80, !noalias !202

80:                                               ; preds = %._crit_edge31
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #24, !noalias !202
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit: ; preds = %._crit_edge31
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209), !noalias !202
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !212, !noalias !202
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !212, !noalias !202
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !212, !noalias !202, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !212, !noalias !202
  %83 = add i64 %.val3.i.i, 1
  %84 = mul nuw i64 %.val.i.i, %83
  %85 = add i64 %.val1.i.i, -1
  %86 = add nuw i64 %85, %84
  %87 = sub i64 0, %.val1.i.i
  %88 = and i64 %86, %87
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %92 = icmp ule i64 %90, %91
  call void @llvm.assume(i1 %92), !noalias !202
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !202
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i
  %96 = sub nsw i64 0, %88
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !213
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.027, %.preheader ], [ %76, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.029, %.preheader ], [ %77, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.030, %.preheader ], [ %73, %.noexc3 ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.028, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %104 = load ptr, ptr %0, align 8, !alias.scope !214, !noalias !217, !nonnull !6, !noundef !6
  %105 = sub nsw i64 0, %102
  %106 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !219, !nonnull !6, !align !220, !noundef !6
  %108 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %107)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit": ; preds = %._crit_edge
  %.sroa.0.06.i.i = and i64 %61, %108
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %109, align 1, !noalias !221
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not8.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !53

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit", %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" ]
  %.sroa.7.09.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" ]
  %112 = add i64 %.sroa.7.09.i.i, 16
  %113 = add i64 %112, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %113, %61
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %114, align 1, !noalias !221
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.not.i.not.i.i = icmp eq i16 %116, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %111, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %61
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 %120
  %122 = load i8, ptr %121, align 1, !noundef !6
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %131, !prof !55

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %60, align 16, !noalias !224
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %131

131:                                              ; preds = %124, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %133 = lshr i64 %108, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %136 = and i64 %135, %61
  store i8 %134, ptr %132, align 1
  %137 = getelementptr i8, ptr %60, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 %134, ptr %138, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !197, !noalias !198, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %102, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %141 = getelementptr inbounds i8, ptr %60, i64 %.neg71.i.i
  %142 = load i64, ptr %140, align 1, !noalias !202
  store i64 %142, ptr %141, align 8, !noalias !202
  %143 = icmp eq i64 %103, 0
  br i1 %143, label %._crit_edge31.loopexit, label %.preheader

144:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", %144
  %.sroa.4.1.i = phi i64 [ undef, %144 ], [ %.sroa.12.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %144 ], [ %.sroa.7.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %145 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %146 = insertvalue { i64, i64 } %145, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %146, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h65a906b5e50337d2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !227, !noalias !230, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !55

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !227, !noalias !230, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !233
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !55

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 209622091746699449
  br i1 %or.cond.i.i, label %50, label %38, !prof !240

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i47 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i47, 88
  %40 = add nuw i64 %39, 8
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i47, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %50, label %45, !prof !55

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %45
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22, !noalias !241
  %48 = call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !241
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit

50:                                               ; preds = %45, %38, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !241
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !241
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !246
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %42, i1 false), !noalias !246
  %57 = add nsw i64 %.sroa.4.0.i.ph.i47, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i47, 9
  %59 = lshr i64 %.sroa.4.0.i.ph.i47, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !237
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 88, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !237
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !237
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !237
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  %61 = load i64, ptr %9, align 8, !alias.scope !247, !noalias !248, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !247, !noalias !248, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !249
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.020 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.021 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !252
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %.sroa.0.030 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %127 ]
  %.sroa.5.029 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.028 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %127 ]
  %.sroa.13.027 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %127 ]
  %.not.i222 = icmp eq i16 %.sroa.13.027, 0
  br i1 %.not.i222, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.124 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.030, %.preheader ]
  %.sroa.5.123 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.029, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.124, i64 16
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !253
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.123, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge31.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !247, !noalias !248
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %74 = phi i64 [ %.pre, %._crit_edge31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit unwind label %76, !noalias !252

76:                                               ; preds = %._crit_edge31
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #24, !noalias !252
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit: ; preds = %._crit_edge31
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259), !noalias !252
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !262, !noalias !252
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !262, !noalias !252
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !262, !noalias !252, !noundef !6
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !262, !noalias !252
  %79 = add i64 %.val3.i.i, 1
  %80 = mul nuw i64 %.val.i.i, %79
  %81 = add i64 %.val1.i.i, -1
  %82 = add nuw i64 %81, %80
  %83 = sub i64 0, %.val1.i.i
  %84 = and i64 %82, %83
  %85 = add i64 %.val3.i.i, 17
  %86 = add nuw i64 %85, %84
  %87 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %88 = icmp ule i64 %86, %87
  call void @llvm.assume(i1 %88), !noalias !252
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !252
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !263
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.027, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.029, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.030, %.preheader ], [ %69, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.028, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %100 = load ptr, ptr %0, align 8, !alias.scope !264, !noalias !267, !nonnull !6, !noundef !6
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -88
  %.val.i = load ptr, ptr %7, align 8, !noalias !269, !nonnull !6, !align !220, !noundef !6
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit": ; preds = %._crit_edge
  %.sroa.0.06.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %105, align 1, !noalias !270
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not8.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !53

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit", %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" ]
  %.sroa.7.09.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" ]
  %108 = add i64 %.sroa.7.09.i.i, 16
  %109 = add i64 %108, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %109, %57
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %110, align 1, !noalias !270
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %57
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !6
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !55

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %56, align 16, !noalias !273
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %57
  store i8 %130, ptr %128, align 1
  %133 = getelementptr i8, ptr %56, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !247, !noalias !248, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %98, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 88
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 88
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %137, ptr noundef nonnull align 1 dereferenceable(88) %136, i64 range(i64 8, 89) 88, i1 false), !noalias !252
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %._crit_edge31.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E", i64 noundef 88, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h03a007387a10c136E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hda0656b5c1314a20E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !276, !noalias !279, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !55

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !276, !noalias !279, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %138

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !282
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %53, label %31, !prof !55

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %49, label %39, !prof !240

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i46 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i46, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i46, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %49, label %44, !prof !55

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %44
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22, !noalias !289
  %47 = call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !289
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit

49:                                               ; preds = %44, %39, %31
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !289
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !289
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

53:                                               ; preds = %27
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !294
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %55, i8 -1, i64 %41, i1 false), !noalias !294
  %56 = add nsw i64 %.sroa.4.0.i.ph.i46, -1
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i46, 9
  %58 = lshr i64 %.sroa.4.0.i.ph.i46, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %56, i64 %59
  store ptr %8, ptr %5, align 8, !noalias !286
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %55, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  %60 = load i64, ptr %9, align 8, !alias.scope !295, !noalias !296, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !295, !noalias !296, !nonnull !6, !noundef !6
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !297
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.020 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.021 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !300
  resume { ptr, i32 } %67

.preheader:                                       ; preds = %.preheader.lr.ph, %126
  %.sroa.0.030 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %126 ]
  %.sroa.5.029 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %126 ]
  %.sroa.9.028 = phi i64 [ %60, %.preheader.lr.ph ], [ %98, %126 ]
  %.sroa.13.027 = phi i16 [ %65, %.preheader.lr.ph ], [ %96, %126 ]
  %.not.i222 = icmp eq i16 %.sroa.13.027, 0
  br i1 %.not.i222, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.124 = phi ptr [ %68, %.noexc3 ], [ %.sroa.0.030, %.preheader ]
  %.sroa.5.123 = phi i64 [ %72, %.noexc3 ], [ %.sroa.5.029, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.124, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !301
  %70 = icmp sgt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.123, 16
  %.not.i2 = icmp eq i16 %71, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge31.loopexit:                           ; preds = %126
  %.pre = load i64, ptr %9, align 8, !alias.scope !295, !noalias !296
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %73 = phi i64 [ %.pre, %._crit_edge31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit ]
  %74 = sub i64 %.sroa.02.0.i.i, %73
  store i64 %74, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  store i64 %73, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit unwind label %75, !noalias !300

75:                                               ; preds = %._crit_edge31
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #24, !noalias !300
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit: ; preds = %._crit_edge31
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307), !noalias !300
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !310, !noalias !300
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !310, !noalias !300
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !310, !noalias !300, !noundef !6
  %77 = icmp eq i64 %.val3.i.i, 0
  br i1 %77, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !310, !noalias !300
  %78 = add i64 %.val3.i.i, 1
  %79 = mul nuw i64 %.val.i.i, %78
  %80 = add i64 %.val1.i.i, -1
  %81 = add nuw i64 %80, %79
  %82 = sub i64 0, %.val1.i.i
  %83 = and i64 %81, %82
  %84 = add i64 %.val3.i.i, 17
  %85 = add nuw i64 %84, %83
  %86 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %87 = icmp ule i64 %85, %86
  call void @llvm.assume(i1 %87), !noalias !300
  %88 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %88), !noalias !300
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %90

90:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i
  %91 = sub nsw i64 0, %83
  %92 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %91
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %92, i64 noundef %85, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !311
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.027, %.preheader ], [ %71, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.029, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.030, %.preheader ], [ %68, %.noexc3 ]
  %93 = add i16 %.sroa.13.1.lcssa, -1
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = and i16 %93, %.sroa.13.1.lcssa
  %97 = add i64 %.sroa.5.1.lcssa, %95
  %98 = add i64 %.sroa.9.028, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %99 = load ptr, ptr %0, align 8, !alias.scope !312, !noalias !315, !nonnull !6, !noundef !6
  %100 = sub nsw i64 0, %97
  %101 = getelementptr inbounds { { i64, i16, [3 x i16] }, {} }, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !317, !nonnull !6, !align !220, !noundef !6
  %103 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93e1a022cfd99fc5E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %102)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit": ; preds = %._crit_edge
  %.sroa.0.06.i.i = and i64 %56, %103
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %104, align 1, !noalias !318
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.not.i.not8.i.i = icmp eq i16 %106, 0
  br i1 %.not.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !53

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit", %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" ]
  %.sroa.7.09.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" ]
  %107 = add i64 %.sroa.7.09.i.i, 16
  %108 = add i64 %107, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %108, %56
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %109, align 1, !noalias !318
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" ], [ %111, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %56
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !6
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %126, !prof !55

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %55, align 16, !noalias !321
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %126

126:                                              ; preds = %119, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.0.0.i4.i.i
  %128 = lshr i64 %103, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %131 = and i64 %130, %56
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %55, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i8 %129, ptr %133, align 1
  %134 = load ptr, ptr %0, align 8, !alias.scope !295, !noalias !296, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %97, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %135 = getelementptr inbounds i8, ptr %134, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %136 = getelementptr inbounds i8, ptr %55, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(16) %135, i64 range(i64 8, 89) 16, i1 false), !noalias !300
  %137 = icmp eq i64 %98, 0
  br i1 %137, label %._crit_edge31.loopexit, label %.preheader

138:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", %138
  %.sroa.4.1.i = phi i64 [ undef, %138 ], [ %.sroa.12.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %138 ], [ %.sroa.7.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %139 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %140 = insertvalue { i64, i64 } %139, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %140, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !324, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, i16, [3 x i16] }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !220, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93e1a022cfd99fc5E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !324, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !220, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !324, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !220, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h2480f5ccd1113a36E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 15
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %37, label %8, !prof !55

8:                                                ; preds = %6
  %9 = shl nuw i64 %1, 3
  %10 = udiv i64 %9, 7
  %11 = add nsw i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = lshr i64 -1, %12
  %14 = add nuw nsw i64 %13, 1
  br label %18

15:                                               ; preds = %4
  %16 = icmp samesign ult i64 %1, 4
  %17 = and i64 %1, 8
  %..i.i = add nuw nsw i64 %17, 8
  %.sroa.03.0.i.i = select i1 %16, i64 4, i64 %..i.i
  br label %18

18:                                               ; preds = %15, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %14, %8 ], [ %.sroa.03.0.i.i, %15 ]
  %19 = shl i64 %.sroa.4.0.i.ph.i, 3
  %20 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %21 = icmp ugt i64 %19, -16
  %or.cond.i.i = or i1 %20, %21
  br i1 %or.cond.i.i, label %33, label %22, !prof !124

22:                                               ; preds = %18
  %23 = add nuw i64 %19, 8
  %24 = and i64 %23, -16
  %25 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %33, label %28, !prof !55

28:                                               ; preds = %22
  %29 = add nuw i64 %24, %25
  %30 = icmp ugt i64 %29, 9223372036854775792
  br i1 %30, label %33, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i: ; preds = %28
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22, !noalias !325
  %31 = tail call noalias noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %29, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !325
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i

33:                                               ; preds = %28, %22, %18
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hc30284cda5b7d4f9E(i1 noundef zeroext true), !noalias !325
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i

35:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h9007ddd220c5408aE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %29), !noalias !325
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i

37:                                               ; preds = %6
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hc30284cda5b7d4f9E(i1 noundef zeroext true), !noalias !330
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i: ; preds = %35, %33
  %.pn.i = phi { i64, i64 } [ %34, %33 ], [ %36, %35 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i
  %41 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %42 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %43 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %44 = mul nuw nsw i64 %43, 7
  %.sroa.03.0.i27.i = select i1 %41, i64 %42, i64 %44
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %45, i8 -1, i64 %25, i1 false), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit: ; preds = %2, %37, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i
  %.sroa.11.0 = phi i64 [ %40, %37 ], [ %.sroa.12.09.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i ], [ %.sroa.03.0.i27.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %39, %37 ], [ %.sroa.7.010.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i ], [ %42, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %37 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i ], [ %45, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i ], [ @anon.9c8aaf9a31c02d54760064ab5aa86569.12, %2 ]
  %46 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %46)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h248b5c829e645707E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %6 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !6, !noundef !6
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !334
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %.noexc, %5
  %.sroa.06.017.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.016.i = phi ptr [ %9, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.015.i = phi i64 [ %3, %5 ], [ %23, %.noexc ]
  %.sroa.87.014.i = phi i16 [ %10, %5 ], [ %25, %.noexc ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.6.016.i, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.06.017.i, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !339
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -1408
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %11 ], [ %17, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %.sroa.06.1.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -72
  invoke void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"
  %23 = add i64 %.sroa.108.015.i, -1
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, label %11

27:                                               ; preds = %1, %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h37563a1dd0ecff36E.exit3"
  ret void

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !344, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !alias.scope !344, !nonnull !6, !noundef !6
  %35 = add i64 %31, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 -1, i64 %35, i1 false), !noalias !344
  br label %47

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !347, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h37563a1dd0ecff36E.exit3", label %39

39:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit
  %40 = load ptr, ptr %0, align 8, !alias.scope !347, !nonnull !6, !noundef !6
  %41 = add i64 %37, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 -1, i64 %41, i1 false), !noalias !347
  br label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h37563a1dd0ecff36E.exit3"

"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h37563a1dd0ecff36E.exit3": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, %39
  store i64 0, ptr %2, align 8, !alias.scope !347
  %42 = icmp ult i64 %37, 8
  %43 = add i64 %37, 1
  %44 = lshr i64 %43, 3
  %45 = mul nuw i64 %44, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %42, i64 %37, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %46, align 8, !alias.scope !347
  br label %27

47:                                               ; preds = %33, %28
  store i64 0, ptr %2, align 8, !alias.scope !344
  %48 = icmp ult i64 %31, 8
  %49 = add i64 %31, 1
  %50 = lshr i64 %49, 3
  %51 = mul nuw i64 %50, 7
  %.sroa.0.0.i.i.i.i = select i1 %48, i64 %31, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %52, align 8, !alias.scope !344
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbc05c8cabfe668b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr253drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef9f2d25fc3b9dbaE.exit3"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !350, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr253drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef9f2d25fc3b9dbaE.exit3", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !350, !nonnull !6, !noundef !6
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !350
  br label %"_ZN4core3ptr253drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef9f2d25fc3b9dbaE.exit3"

"_ZN4core3ptr253drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef9f2d25fc3b9dbaE.exit3": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !350
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %17, align 8, !alias.scope !350
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hc3d9b0887947eb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr333drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4f35cadd5c6fbfa6E.exit3"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !353, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr333drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4f35cadd5c6fbfa6E.exit3", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !6, !noundef !6
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !353
  br label %"_ZN4core3ptr333drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4f35cadd5c6fbfa6E.exit3"

"_ZN4core3ptr333drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4f35cadd5c6fbfa6E.exit3": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !353
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %17, align 8, !alias.scope !353
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h1b8ce9d9a3e0628cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !356
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.9c8aaf9a31c02d54760064ab5aa86569.13, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h6befde256d8ccdc5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !361
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.9c8aaf9a31c02d54760064ab5aa86569.13, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f06fe1fe25f2ea4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10, !prof !55

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2f44a52336ad7acaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86883947e3aa4ed2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !55

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hda0656b5c1314a20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb7a281afcdb852a8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !55

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h65a906b5e50337d2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf42741ea64eb490bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !55

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h464e2dd9efa3384dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$rowan..green..node_cache..NoHash$LT$rowan..green..node..GreenNode$GT$$GT$17h97f513dec8997ac1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$rowan..green..node_cache..NoHash$LT$rowan..green..token..GreenToken$GT$$GT$17hb6f43af657b7aad2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93e1a022cfd99fc5E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hc30284cda5b7d4f9E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h9007ddd220c5408aE(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67d75581e88c6adbE: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67d75581e88c6adbE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fc84ee27fa9bf9E: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fc84ee27fa9bf9E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr10swap_chunk17h695103799a7d8fe9E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr10swap_chunk17h695103799a7d8fe9E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3ptr10swap_chunk17h695103799a7d8fe9E: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr10swap_chunk17h4dd587d1f9b09931E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr10swap_chunk17h4dd587d1f9b09931E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3ptr10swap_chunk17h4dd587d1f9b09931E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr10swap_chunk17h97b4c8dfc87fe997E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr10swap_chunk17h97b4c8dfc87fe997E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core3ptr10swap_chunk17h97b4c8dfc87fe997E: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E: argument 0"}
!30 = distinct !{!30, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!43 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!46 = distinct !{!46, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h23b1e75beafb85b3E: argument 0"}
!49 = distinct !{!49, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h23b1e75beafb85b3E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!53 = !{!"branch_weights", i32 1, i32 1999}
!54 = !{!"branch_weights", i32 0, i32 1}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E"}
!63 = !{!64, !66, !68, !61}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner4iter17hf9f9328836a8113aE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner4iter17hf9f9328836a8113aE"}
!68 = distinct !{!68, !67, !"_ZN9hashbrown3raw13RawTableInner4iter17hf9f9328836a8113aE: argument 1"}
!69 = !{!70, !72, !61}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E"}
!77 = !{!78, !80, !82, !75}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw13RawTableInner4iter17hb3a8c8543ba572e7E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw13RawTableInner4iter17hb3a8c8543ba572e7E"}
!82 = distinct !{!82, !81, !"_ZN9hashbrown3raw13RawTableInner4iter17hb3a8c8543ba572e7E: argument 1"}
!83 = !{!84, !86, !75}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE"}
!91 = !{!92, !94, !89}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6349ccb5972108f2E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6349ccb5972108f2E"}
!96 = !{!97, !99, !89}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E: argument 1"}
!118 = !{!114, !117}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h07182e913d0925faE: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h07182e913d0925faE"}
!122 = !{!120, !123, !114, !117}
!123 = distinct !{!123, !121, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h07182e913d0925faE: argument 1"}
!124 = !{!"branch_weights", i32 4001, i32 4000000}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE"}
!130 = !{!128}
!131 = !{!120, !114}
!132 = !{!123, !117}
!133 = !{!134, !120, !114}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E: argument 0"}
!144 = distinct !{!144, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E"}
!145 = !{!143, !140}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6769f00ab1da2d3E: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6769f00ab1da2d3E"}
!149 = distinct !{!149, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6769f00ab1da2d3E: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h23b1e75beafb85b3E: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h23b1e75beafb85b3E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6769f00ab1da2d3E: argument 1"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6769f00ab1da2d3E"}
!168 = !{!166, !157}
!169 = !{!170}
!170 = distinct !{!170, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6769f00ab1da2d3E: argument 0"}
!171 = !{!170, !166}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!174 = distinct !{!174, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE"}
!181 = !{!182, !183}
!182 = distinct !{!182, !180, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 1"}
!183 = distinct !{!183, !180, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 2"}
!184 = !{!179, !182, !183}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E"}
!188 = !{!186, !189, !190, !179, !182, !183}
!189 = distinct !{!189, !187, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 1"}
!190 = distinct !{!190, !187, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 2"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4453308853ada8e5E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4453308853ada8e5E"}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E"}
!196 = !{!194}
!197 = !{!186, !179}
!198 = !{!189, !190, !182, !183}
!199 = !{!200, !186, !190, !179, !183}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!202 = !{!190, !183}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE: argument 0"}
!211 = distinct !{!211, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE"}
!212 = !{!210, !207}
!213 = !{!210, !207, !190, !183}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E: argument 1"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E"}
!217 = !{!218, !190, !183}
!218 = distinct !{!218, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E: argument 0"}
!219 = !{!218, !215, !190, !183}
!220 = !{i64 1}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE"}
!230 = !{!231, !232}
!231 = distinct !{!231, !229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 1"}
!232 = distinct !{!232, !229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 2"}
!233 = !{!228, !231, !232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E"}
!237 = !{!235, !238, !239, !228, !231, !232}
!238 = distinct !{!238, !236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 1"}
!239 = distinct !{!239, !236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 2"}
!240 = !{!"branch_weights", i32 4292820, i32 2143190828}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4453308853ada8e5E: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4453308853ada8e5E"}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E"}
!246 = !{!244}
!247 = !{!235, !228}
!248 = !{!238, !239, !231, !232}
!249 = !{!250, !235, !239, !228, !232}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!252 = !{!239, !232}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!255 = distinct !{!255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE: argument 0"}
!261 = distinct !{!261, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE"}
!262 = !{!260, !257}
!263 = !{!260, !257, !239, !232}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E: argument 1"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E"}
!267 = !{!268, !239, !232}
!268 = distinct !{!268, !266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E: argument 0"}
!269 = !{!268, !265, !239, !232}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!272 = distinct !{!272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE"}
!279 = !{!280, !281}
!280 = distinct !{!280, !278, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 1"}
!281 = distinct !{!281, !278, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE: argument 2"}
!282 = !{!277, !280, !281}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E"}
!286 = !{!284, !287, !288, !277, !280, !281}
!287 = distinct !{!287, !285, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 1"}
!288 = distinct !{!288, !285, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E: argument 2"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4453308853ada8e5E: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4453308853ada8e5E"}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E"}
!294 = !{!292}
!295 = !{!284, !277}
!296 = !{!287, !288, !280, !281}
!297 = !{!298, !284, !288, !277, !281}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!300 = !{!288, !281}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE: argument 0"}
!309 = distinct !{!309, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9804e47f90769bE"}
!310 = !{!308, !305}
!311 = !{!308, !305, !288, !281}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E: argument 1"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E"}
!315 = !{!316, !288, !281}
!316 = distinct !{!316, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E: argument 0"}
!317 = !{!316, !313, !288, !281}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!324 = !{i64 8}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE"}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE"}
!330 = !{!328}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE"}
!334 = !{!335, !337, !332}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6349ccb5972108f2E: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6349ccb5972108f2E"}
!339 = !{!340, !342, !332}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf1c66e341b4257deE: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf1c66e341b4257deE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf1c66e341b4257deE: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf1c66e341b4257deE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h1ef9125ba2c0f066E: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h1ef9125ba2c0f066E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17heb9149f433f6a4eaE: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17heb9149f433f6a4eaE"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h66d2b0f91bbd423fE: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h66d2b0f91bbd423fE"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!363 = distinct !{!363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6349ccb5972108f2E: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6349ccb5972108f2E"}
