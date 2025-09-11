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
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #21, !noalias !10
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
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #21, !noalias !28
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f45fbd564088d80E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad3b1223b816b5bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted.i = load i16, ptr %7, align 8, !alias.scope !31
  %.not12.i = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %1, align 8, !alias.scope !31
  br i1 %.not12.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit"

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14.i = load ptr, ptr %8, align 8, !alias.scope !31
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %8, align 8, !alias.scope !31
  store ptr %16, ptr %1, align 8, !alias.scope !31
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !34
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -128
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit": ; preds = %6, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %7, align 8, !alias.scope !31
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %18, i64 %23
  %25 = add i64 %4, -1
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4, !noundef !6
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %28, align 4, !noundef !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit"
  %storemerge = phi i32 [ 1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5beb352c62c5214cE.exit" ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85e90ab6fbf1d7abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted.i = load i16, ptr %7, align 8, !alias.scope !37
  %.not12.i = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %1, align 8, !alias.scope !37
  br i1 %.not12.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14.i = load ptr, ptr %8, align 8, !alias.scope !37
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %8, align 8, !alias.scope !37
  store ptr %16, ptr %1, align 8, !alias.scope !37
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !40
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -1408
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit": ; preds = %6, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %7, align 8, !alias.scope !37
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %18, i64 %23
  %25 = add i64 %4, -1
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  br label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %28, align 8
  br label %29

29:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit", %27
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
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff5215c190d9cf86E"(ptr noalias noundef align 8 dereferenceable(24) %5) #22
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #23
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a4b002740b36d42E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !60, !noundef !6
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !63
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i", %12
  %.sroa.14.011.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i" ]
  %.sroa.10.010.i = phi i16 [ %16, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i" ]
  %.sroa.6.09.i = phi ptr [ %17, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i" ]
  %.sroa.04.08.i = phi ptr [ %.pre, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.10.010.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.09.i, %18 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.04.08.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !69
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -128
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i": ; preds = %._crit_edge.i.i, %18
  %.sroa.04.1.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.04.08.i, %18 ]
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.09.i, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.10.010.i, %18 ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds ptr, ptr %.sroa.04.1.i, i64 %31
  %33 = add i64 %.sroa.14.011.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$rowan..green..node_cache..NoHash$LT$rowan..green..token..GreenToken$GT$$GT$17hb6f43af657b7aad2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34), !noalias !60
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99d1fe4fdf043a1dE.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %46)
  %47 = sub nsw i64 0, %41
  %48 = getelementptr inbounds i8, ptr %.pre, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %49

49:                                               ; preds = %4, %_ZN9hashbrown3raw13RawTableInner13drop_elements17haa0d51731e440a28E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4981f0fd95ec659fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !74, !noundef !6
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !77
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i", %12
  %.sroa.14.011.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i" ]
  %.sroa.10.010.i = phi i16 [ %16, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i" ]
  %.sroa.6.09.i = phi ptr [ %17, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i" ]
  %.sroa.04.08.i = phi ptr [ %.pre, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.10.010.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.09.i, %18 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.04.08.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !83
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -128
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i": ; preds = %._crit_edge.i.i, %18
  %.sroa.04.1.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.04.08.i, %18 ]
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.09.i, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.10.010.i, %18 ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds ptr, ptr %.sroa.04.1.i, i64 %31
  %33 = add i64 %.sroa.14.011.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  tail call void @"_ZN4core3ptr90drop_in_place$LT$rowan..green..node_cache..NoHash$LT$rowan..green..node..GreenNode$GT$$GT$17h97f513dec8997ac1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34), !noalias !74
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haac13a0d6b799a97E.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %46)
  %47 = sub nsw i64 0, %41
  %48 = getelementptr inbounds i8, ptr %.pre, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %49

49:                                               ; preds = %4, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8b3719638fd0ab6E.exit
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
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
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
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
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
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i" ]
  %.not12.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !96
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1408
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -72
  tail call void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %35), !noalias !88
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, %4
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
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
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
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !101
  %.not12.i = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !101
  br i1 %.not12.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted14.i = load ptr, ptr %6, align 8, !alias.scope !101
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %6, align 8, !alias.scope !101
  store ptr %16, ptr %0, align 8, !alias.scope !101
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !104
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -1408
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit": ; preds = %7, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted11.i, %7 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %5, align 8, !alias.scope !101
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %18, i64 %23
  %25 = add i64 %8, -1
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -72
  tail call void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26)
  %.old = load i64, ptr %2, align 8, !noundef !6
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
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
  br i1 %.not.i, label %26, label %153

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
  %46 = add nuw i64 %42, 15
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
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21, !noalias !125
  %54 = tail call noalias noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !125
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
  %64 = icmp samesign ult i64 %63, 8
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
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.039 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.040 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit

74:                                               ; preds = %110
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E"(ptr noalias noundef align 8 dereferenceable(56) %7) #22
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %137
  %.sroa.025.066 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %137 ]
  %.sroa.5.065 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %137 ]
  %.sroa.9.064 = phi i64 [ %67, %.preheader.lr.ph ], [ %105, %137 ]
  %.sroa.13.063 = phi i16 [ %73, %.preheader.lr.ph ], [ %103, %137 ]
  %.not.i258 = icmp eq i16 %.sroa.13.063, 0
  br i1 %.not.i258, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.160 = phi ptr [ %76, %.noexc3 ], [ %.sroa.025.066, %.preheader ]
  %.sroa.5.159 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.065, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.025.160, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !136
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.159, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge67:                                    ; preds = %137, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit
  %81 = sub i64 %.sroa.03.0.i27.i, %67
  store i64 %81, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !122
  store i64 %67, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !122
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17haa332ff067de9e19E.exit unwind label %82

82:                                               ; preds = %._crit_edge67
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #23
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17haa332ff067de9e19E.exit: ; preds = %._crit_edge67
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !145, !noundef !6
  %84 = icmp eq i64 %.val3.i.i, 0
  br i1 %84, label %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17haa332ff067de9e19E.exit
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !145
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !145
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !145
  %85 = add i64 %.val3.i.i, 1
  %86 = mul nuw i64 %.val.i.i, %85
  %87 = add i64 %.val1.i.i, -1
  %88 = add nuw i64 %87, %86
  %89 = sub i64 0, %.val1.i.i
  %90 = and i64 %88, %89
  %91 = add i64 %.val3.i.i, 17
  %92 = add nuw i64 %91, %90
  %93 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %94 = icmp ule i64 %92, %93
  call void @llvm.assume(i1 %94)
  %95 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %95)
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96)
  %97 = sub nsw i64 0, %90
  %98 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %97
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %98, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #21, !noalias !145
  br label %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit"

"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17haa332ff067de9e19E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %99 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.063, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.065, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.066, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.13.1.lcssa
  %104 = add i64 %.sroa.5.1.lcssa, %102
  %105 = add i64 %.sroa.9.064, -1
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds i64, ptr %69, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %.val3.i = load i64, ptr %108, align 8, !noalias !146, !noundef !6
  %109 = icmp ult i64 %.val3.i, %3
  br i1 %109, label %111, label %110

110:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c8aaf9a31c02d54760064ab5aa86569.8) #24
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %110
  unreachable

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw { { ptr, i64 }, i64, {} }, ptr %2, i64 %.val3.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !146, !noundef !6
  %.sroa.0.09.i.i = and i64 %63, %114
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %115, align 1, !noalias !150
  %116 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i11.i.i = icmp eq i16 %117, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %.sroa.0.013.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %111 ]
  %.sroa.7.012.i.i = phi i64 [ %118, %.lr.ph.i.i ], [ 0, %111 ]
  %118 = add i64 %.sroa.7.012.i.i, 16
  %119 = add i64 %118, %.sroa.0.013.i.i
  %.sroa.0.0.i.i6 = and i64 %119, %63
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %120, align 1, !noalias !150
  %121 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.i.i = icmp eq i16 %122, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %111
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %111 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %117, %111 ], [ %122, %.lr.ph.i.i ]
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %124
  %126 = and i64 %125, %63
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 %126
  %128 = load i8, ptr %127, align 1, !noundef !6
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %._crit_edge.i.i
  %131 = load <16 x i8>, ptr %62, align 16, !noalias !153
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp ne i16 %133, 0
  tail call void @llvm.assume(i1 %134)
  %135 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %136 = zext nneg i16 %135 to i64
  br label %137

137:                                              ; preds = %130, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %136, %130 ], [ %126, %._crit_edge.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %139 = lshr i64 %114, 57
  %140 = trunc nuw nsw i64 %139 to i8
  %141 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %142 = and i64 %141, %63
  store i8 %140, ptr %138, align 1
  %143 = getelementptr i8, ptr %62, i64 %142
  %144 = getelementptr i8, ptr %143, i64 16
  store i8 %140, ptr %144, align 1
  %145 = shl i64 %104, 3
  %146 = sub nuw nsw i64 -8, %145
  %147 = getelementptr inbounds i8, ptr %69, i64 %146
  %148 = shl nuw i64 %.sroa.0.0.i4.i.i, 3
  %149 = sub nuw nsw i64 -8, %148
  %150 = getelementptr inbounds i8, ptr %62, i64 %149
  %151 = load i64, ptr %147, align 1
  store i64 %151, ptr %150, align 8
  %152 = icmp eq i64 %105, 0
  br i1 %152, label %._crit_edge67, label %.preheader

common.resume:                                    ; preds = %183, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %lpad.phi.i, %183 ]
  resume { ptr, i32 } %common.resume.op

153:                                              ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.val12.i = load ptr, ptr %0, align 8, !alias.scope !156
  %.not5.i.i = icmp eq i64 %18, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread: ; preds = %153
  %154 = icmp ne ptr %.val12.i, null
  tail call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  br label %256

.lr.ph.i.i7:                                      ; preds = %153
  %155 = lshr i64 %18, 4
  %156 = and i64 %18, 15
  %.not9.i.i.i.i = icmp ne i64 %156, 0
  %157 = zext i1 %.not9.i.i.i.i to i64
  %.sroa.05.0.i.i.i.i = add nuw nsw i64 %155, %157
  %158 = icmp ne ptr %.val12.i, null
  tail call void @llvm.assume(i1 %158)
  br label %162

._crit_edge.i.i8:                                 ; preds = %162
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %18, i64 16)
  %spec.select64.i = tail call i64 @llvm.umin.i64(i64 %18, i64 16)
  %159 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull align 1 %.val12.i, i64 %spec.select64.i, i1 false), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %160, align 8, !noalias !156
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %161, align 8, !noalias !156
  store ptr %0, ptr %6, align 8, !noalias !156
  br label %169

162:                                              ; preds = %162, %.lr.ph.i.i7
  %.sroa.05.07.i.i = phi i64 [ %.sroa.05.0.i.i.i.i, %.lr.ph.i.i7 ], [ %164, %162 ]
  %.sroa.04.06.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %163, %162 ]
  %163 = add i64 %.sroa.04.06.i.i, 16
  %164 = add i64 %.sroa.05.07.i.i, -1
  %165 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 %.sroa.04.06.i.i
  %166 = load <16 x i8>, ptr %165, align 16, !noalias !159
  %.lobit.i.i.i = ashr <16 x i8> %166, splat (i8 7)
  %167 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %168 = or <2 x i64> %167, splat (i64 -9187201950435737472)
  store <2 x i64> %168, ptr %165, align 16, !noalias !162
  %.not.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %162

169:                                              ; preds = %247, %._crit_edge.i.i8
  %.sroa.06.119.i = phi i64 [ 1, %._crit_edge.i.i8 ], [ %.sroa.06.1.i, %247 ]
  %.sroa.06.018.i = phi i64 [ 0, %._crit_edge.i.i8 ], [ %.sroa.06.119.i, %247 ]
  %170 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.sroa.06.018.i
  %172 = load i8, ptr %171, align 1, !noundef !6
  %.not.i9 = icmp eq i8 %172, -128
  br i1 %.not.i9, label %173, label %247

173:                                              ; preds = %169
  %174 = shl i64 %.sroa.06.018.i, 3
  %175 = sub nuw nsw i64 -8, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = sub nsw i64 0, %.sroa.06.018.i
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i

_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i: ; preds = %250, %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %178 = load ptr, ptr %0, align 8, !alias.scope !168, !noalias !169, !nonnull !6, !noundef !6
  %179 = getelementptr inbounds i64, ptr %178, i64 %177
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  %.val3.i.i12 = load i64, ptr %180, align 8, !noalias !171, !noundef !6
  %181 = icmp ult i64 %.val3.i.i12, %3
  br i1 %181, label %184, label %182

182:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %.val3.i.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c8aaf9a31c02d54760064ab5aa86569.8) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %182
  unreachable

.loopexit.i:                                      ; preds = %250
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp.i:                             ; preds = %182
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38f251a4287d1aa7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %common.resume unwind label %251

184:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i
  %185 = getelementptr inbounds nuw { { ptr, i64 }, i64, {} }, ptr %2, i64 %.val3.i.i12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !171, !noundef !6
  %.val11.i = load i64, ptr %15, align 8, !alias.scope !156, !noundef !6
  %.sroa.0.09.i.i14 = and i64 %.val11.i, %187
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 %.sroa.0.09.i.i14
  %.sroa.0.0.copyload.i810.i.i15 = load <16 x i8>, ptr %188, align 1, !noalias !172
  %189 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i15, zeroinitializer
  %190 = bitcast <16 x i1> %189 to i16
  %.not.i11.i.i16 = icmp eq i16 %190, 0
  br i1 %.not.i11.i.i16, label %.lr.ph.i15.i, label %._crit_edge.i14.i

.lr.ph.i15.i:                                     ; preds = %184, %.lr.ph.i15.i
  %.sroa.0.013.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i15.i ], [ %.sroa.0.09.i.i14, %184 ]
  %.sroa.7.012.i.i21 = phi i64 [ %191, %.lr.ph.i15.i ], [ 0, %184 ]
  %191 = add i64 %.sroa.7.012.i.i21, 16
  %192 = add i64 %191, %.sroa.0.013.i.i20
  %.sroa.0.0.i.i22 = and i64 %192, %.val11.i
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 %.sroa.0.0.i.i22
  %.sroa.0.0.copyload.i8.i.i23 = load <16 x i8>, ptr %193, align 1, !noalias !172
  %194 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i23, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %.not.i.i.i24 = icmp eq i16 %195, 0
  br i1 %.not.i.i.i24, label %.lr.ph.i15.i, label %._crit_edge.i14.i

._crit_edge.i14.i:                                ; preds = %.lr.ph.i15.i, %184
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.09.i.i14, %184 ], [ %.sroa.0.0.i.i22, %.lr.ph.i15.i ]
  %.lcssa.i.i18 = phi i16 [ %190, %184 ], [ %195, %.lr.ph.i15.i ]
  %196 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %197 = zext nneg i16 %196 to i64
  %198 = add i64 %.sroa.0.0.lcssa.i.i17, %197
  %199 = and i64 %198, %.val11.i
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 %199
  %201 = load i8, ptr %200, align 1, !noundef !6
  %202 = icmp sgt i8 %201, -1
  br i1 %202, label %203, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i

203:                                              ; preds = %._crit_edge.i14.i
  %204 = load <16 x i8>, ptr %178, align 16, !noalias !175
  %205 = icmp slt <16 x i8> %204, zeroinitializer
  %206 = bitcast <16 x i1> %205 to i16
  %207 = icmp ne i16 %206, 0
  tail call void @llvm.assume(i1 %207)
  %208 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %206, i1 true)
  %209 = zext nneg i16 %208 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i: ; preds = %203, %._crit_edge.i14.i
  %.sroa.0.0.i4.i.i19 = phi i64 [ %209, %203 ], [ %199, %._crit_edge.i14.i ]
  %210 = sub i64 %.sroa.06.018.i, %.sroa.0.09.i.i14
  %211 = sub i64 %.sroa.0.0.i4.i.i19, %.sroa.0.09.i.i14
  %212 = xor i64 %211, %210
  %.unshifted.i = and i64 %212, %.val11.i
  %213 = icmp ult i64 %.unshifted.i, 16
  br i1 %213, label %228, label %214

214:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i
  %215 = shl i64 %.sroa.0.0.i4.i.i19, 3
  %216 = sub nuw nsw i64 -8, %215
  %217 = getelementptr inbounds i8, ptr %178, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %178, i64 %.sroa.0.0.i4.i.i19
  %219 = load i8, ptr %218, align 1, !noundef !6
  %220 = lshr i64 %187, 57
  %221 = trunc nuw nsw i64 %220 to i8
  %222 = add i64 %.sroa.0.0.i4.i.i19, -16
  %223 = and i64 %222, %.val11.i
  store i8 %221, ptr %218, align 1
  %224 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %225 = getelementptr i8, ptr %224, i64 %223
  %226 = getelementptr i8, ptr %225, i64 16
  store i8 %221, ptr %226, align 1
  %227 = icmp eq i8 %219, -1
  br i1 %227, label %237, label %250

228:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84919cd3978af167E.exit.i
  %229 = lshr i64 %187, 57
  %230 = trunc nuw nsw i64 %229 to i8
  %231 = add i64 %.sroa.06.018.i, -16
  %232 = and i64 %.val11.i, %231
  %233 = getelementptr inbounds nuw i8, ptr %178, i64 %.sroa.06.018.i
  store i8 %230, ptr %233, align 1
  %234 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %235 = getelementptr i8, ptr %234, i64 %232
  %236 = getelementptr i8, ptr %235, i64 16
  store i8 %230, ptr %236, align 1
  br label %247

237:                                              ; preds = %214
  %238 = add i64 %.sroa.06.018.i, -16
  %239 = load i64, ptr %15, align 8, !alias.scope !156, !noundef !6
  %240 = and i64 %239, %238
  %241 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %.sroa.06.018.i
  store i8 -1, ptr %242, align 1
  %243 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !6, !noundef !6
  %244 = getelementptr i8, ptr %243, i64 %240
  %245 = getelementptr i8, ptr %244, i64 16
  store i8 -1, ptr %245, align 1
  %246 = load i64, ptr %176, align 1
  store i64 %246, ptr %217, align 1
  br label %247

247:                                              ; preds = %237, %228, %169
  %248 = icmp ult i64 %.sroa.06.119.i, %18
  %249 = zext i1 %248 to i64
  %.sroa.06.1.i = add nuw i64 %.sroa.06.119.i, %249
  br i1 %248, label %169, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit

250:                                              ; preds = %214
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull %176, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE.exit.i unwind label %.loopexit.i

251:                                              ; preds = %183
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #23
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit: ; preds = %247
  %.pre.i10 = load i64, ptr %15, align 8, !alias.scope !156
  %.pre.i10.fr = freeze i64 %.pre.i10
  %.pre38.i = add i64 %.pre.i10.fr, 1
  %253 = lshr i64 %.pre38.i, 3
  %254 = mul nuw i64 %253, 7
  %255 = icmp ult i64 %.pre.i10.fr, 8
  %spec.select = select i1 %255, i64 %.pre.i10.fr, i64 %254
  %.pre = load i64, ptr %9, align 8, !alias.scope !156
  br label %256

256:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread
  %257 = phi i64 [ %10, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit ]
  %258 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h939ba8bbc4362586E.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = sub i64 %258, %257
  store i64 %260, ptr %259, align 8, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee8c8329947aee88E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread, %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit", %22, %256
  %.sroa.4.0.i = phi i64 [ %25, %22 ], [ undef, %256 ], [ %.sroa.12.040, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread ], [ undef, %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit" ]
  %.sroa.0.0.i = phi i64 [ %24, %22 ], [ -9223372036854775807, %256 ], [ %.sroa.7.039, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr212drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$hashbrown..raw..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e5c21cf3d650fe0E.exit" ]
  %261 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %262 = insertvalue { i64, i64 } %261, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %262
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
  br i1 %.not.i, label %24, label %146

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
  %44 = add nuw i64 %40, 15
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
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21, !noalias !191
  %52 = call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !191
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
  %62 = icmp samesign ult i64 %61, 8
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
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread: ; preds = %54, %56, %58
  %.pn = phi { i64, i64 } [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  %.sroa.7.020 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.021 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !202
  resume { ptr, i32 } %73

.preheader:                                       ; preds = %.preheader.lr.ph, %133
  %.sroa.0.030 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %133 ]
  %.sroa.5.029 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %133 ]
  %.sroa.9.028 = phi i64 [ %65, %.preheader.lr.ph ], [ %105, %133 ]
  %.sroa.13.027 = phi i16 [ %71, %.preheader.lr.ph ], [ %103, %133 ]
  %.not.i222 = icmp eq i16 %.sroa.13.027, 0
  br i1 %.not.i222, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.124 = phi ptr [ %74, %.noexc3 ], [ %.sroa.0.030, %.preheader ]
  %.sroa.5.123 = phi i64 [ %78, %.noexc3 ], [ %.sroa.5.029, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.124, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !203
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.123, 16
  %.not.i2 = icmp eq i16 %77, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge31.loopexit:                           ; preds = %133
  %.pre = load i64, ptr %9, align 8, !alias.scope !197, !noalias !198
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %79 = phi i64 [ %.pre, %._crit_edge31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !188
  store i64 %79, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !188
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit unwind label %81, !noalias !202

81:                                               ; preds = %._crit_edge31
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #23, !noalias !202
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit: ; preds = %._crit_edge31
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209), !noalias !202
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !212, !noalias !202
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !212, !noalias !202
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !212, !noalias !202, !noundef !6
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !212, !noalias !202
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
  call void @llvm.assume(i1 %93), !noalias !202
  %94 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %94), !noalias !202
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i
  %97 = sub nsw i64 0, %89
  %98 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %97
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %98, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #21, !noalias !213
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %99 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.027, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.029, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.030, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.13.1.lcssa
  %104 = add i64 %.sroa.5.1.lcssa, %102
  %105 = add i64 %.sroa.9.028, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %106 = load ptr, ptr %0, align 8, !alias.scope !214, !noalias !217, !nonnull !6, !noundef !6
  %107 = sub nsw i64 0, %104
  %108 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !219, !nonnull !6, !align !220, !noundef !6
  %110 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %109)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" unwind label %72

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit": ; preds = %._crit_edge
  %.sroa.0.06.i.i = and i64 %61, %110
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %111, align 1, !noalias !221
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not8.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !53

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit", %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" ]
  %.sroa.7.09.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" ]
  %114 = add i64 %.sroa.7.09.i.i, 16
  %115 = add i64 %114, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %115, %61
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %116, align 1, !noalias !221
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.not.i.not.i.i = icmp eq i16 %118, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E.exit" ], [ %118, %.lr.ph.i.i ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %120
  %122 = and i64 %121, %61
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 %122
  %124 = load i8, ptr %123, align 1, !noundef !6
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %133, !prof !55

126:                                              ; preds = %._crit_edge.i.i
  %127 = load <16 x i8>, ptr %60, align 16, !noalias !224
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  br label %133

133:                                              ; preds = %126, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %132, %126 ], [ %122, %._crit_edge.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %138 = and i64 %137, %61
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %60, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !197, !noalias !198, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %104, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %143 = getelementptr inbounds i8, ptr %60, i64 %.neg71.i.i
  %144 = load i64, ptr %142, align 1, !noalias !202
  store i64 %144, ptr %143, align 8, !noalias !202
  %145 = icmp eq i64 %105, 0
  br i1 %145, label %._crit_edge31.loopexit, label %.preheader

146:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb0e2c55ea69ff776E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", %146
  %.sroa.4.1.i = phi i64 [ undef, %146 ], [ %.sroa.12.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %146 ], [ %.sroa.7.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %148, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i ]
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
  br i1 %.not.i, label %24, label %141

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
  %.sroa.4.0.i.ph.i46 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i46, 88
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i46, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %50, label %45, !prof !55

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %45
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21, !noalias !241
  %48 = call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !241
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
  %57 = add nsw i64 %.sroa.4.0.i.ph.i46, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i46, 3
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
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.020 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.021 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !252
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.030 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.029 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.028 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.027 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i222 = icmp eq i16 %.sroa.13.027, 0
  br i1 %.not.i222, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.124 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.030, %.preheader ]
  %.sroa.5.123 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.029, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.124, i64 16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !253
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.123, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge31.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !247, !noalias !248
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %75 = phi i64 [ %.pre, %._crit_edge31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit unwind label %77, !noalias !252

77:                                               ; preds = %._crit_edge31
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #23, !noalias !252
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit: ; preds = %._crit_edge31
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259), !noalias !252
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !262, !noalias !252
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !262, !noalias !252
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !262, !noalias !252, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !262, !noalias !252
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !252
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !252
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #21, !noalias !263
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.027, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.029, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.030, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.028, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %102 = load ptr, ptr %0, align 8, !alias.scope !264, !noalias !267, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -88
  %.val.i = load ptr, ptr %7, align 8, !noalias !269, !nonnull !6, !align !220, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h776b0f4acc9083b9E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit": ; preds = %._crit_edge
  %.sroa.0.06.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %107, align 1, !noalias !270
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not8.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !53

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit", %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" ]
  %.sroa.7.09.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" ]
  %110 = add i64 %.sroa.7.09.i.i, 16
  %111 = add i64 %110, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %112, align 1, !noalias !270
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !6
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !55

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16, !noalias !273
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %135 = getelementptr i8, ptr %56, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 %132, ptr %136, align 1
  %137 = load ptr, ptr %0, align 8, !alias.scope !247, !noalias !248, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 88
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 88
  %139 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %139, ptr noundef nonnull align 1 dereferenceable(88) %138, i64 range(i64 8, 89) 88, i1 false), !noalias !252
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %._crit_edge31.loopexit, label %.preheader

141:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd42934dce722c8f8E", i64 noundef 88, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h03a007387a10c136E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.12.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i ]
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
  br i1 %.not.i, label %24, label %140

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
  %.sroa.4.0.i.ph.i45 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i45, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i45, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %49, label %44, !prof !55

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %44
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21, !noalias !289
  %47 = call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !289
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
  %56 = add nsw i64 %.sroa.4.0.i.ph.i45, -1
  %57 = icmp samesign ult i64 %56, 8
  %58 = lshr i64 %.sroa.4.0.i.ph.i45, 3
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
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread: ; preds = %49, %51, %53
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  %.sroa.7.020 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.021 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !300
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.0.030 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %128 ]
  %.sroa.5.029 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.028 = phi i64 [ %60, %.preheader.lr.ph ], [ %100, %128 ]
  %.sroa.13.027 = phi i16 [ %66, %.preheader.lr.ph ], [ %98, %128 ]
  %.not.i222 = icmp eq i16 %.sroa.13.027, 0
  br i1 %.not.i222, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.124 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.030, %.preheader ]
  %.sroa.5.123 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.029, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.124, i64 16
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !301
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.123, 16
  %.not.i2 = icmp eq i16 %72, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge31.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !295, !noalias !296
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit
  %74 = phi i64 [ %.pre, %._crit_edge31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit unwind label %76, !noalias !300

76:                                               ; preds = %._crit_edge31
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #23, !noalias !300
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit: ; preds = %._crit_edge31
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307), !noalias !300
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !310, !noalias !300
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !310, !noalias !300
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !310, !noalias !300, !noundef !6
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !310, !noalias !300
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
  call void @llvm.assume(i1 %88), !noalias !300
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !300
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #21, !noalias !311
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6a98875d012776a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %94 = xor i16 %72, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.027, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.029, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.030, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %95 = add i16 %.sroa.13.1.lcssa, -1
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = and i16 %95, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %97
  %100 = add i64 %.sroa.9.028, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %101 = load ptr, ptr %0, align 8, !alias.scope !312, !noalias !315, !nonnull !6, !noundef !6
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { { i64, i16, [3 x i16] }, {} }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !317, !nonnull !6, !align !220, !noundef !6
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93e1a022cfd99fc5E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit": ; preds = %._crit_edge
  %.sroa.0.06.i.i = and i64 %56, %105
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %106, align 1, !noalias !318
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not8.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !53

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit", %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" ]
  %.sroa.7.09.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" ]
  %109 = add i64 %.sroa.7.09.i.i, 16
  %110 = add i64 %109, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %110, %56
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %111, align 1, !noalias !318
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E.exit" ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %56
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !6
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !55

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %55, align 16, !noalias !321
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %128

128:                                              ; preds = %121, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.0.0.i4.i.i
  %130 = lshr i64 %105, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %133 = and i64 %132, %56
  store i8 %131, ptr %129, align 1
  %134 = getelementptr i8, ptr %55, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 %131, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !295, !noalias !296, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %138 = getelementptr inbounds i8, ptr %55, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(16) %137, i64 range(i64 8, 89) 16, i1 false), !noalias !300
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %._crit_edge31.loopexit, label %.preheader

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h00dcbf2b22344360E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9c397e3c96cb9654E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4b824612f4576e3E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h991024035962936dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7409734c0026c3a9E.exit.i ]
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
  %23 = add nuw i64 %19, 15
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
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21, !noalias !325
  %31 = tail call noalias noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %29, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !325
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
  %.pn.i = phi { i64, i64 } [ %36, %35 ], [ %34, %33 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hea1a7cee58508876E.exit.i.i
  %41 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %42 = icmp samesign ult i64 %41, 8
  %43 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %44 = mul nuw nsw i64 %43, 7
  %.sroa.03.0.i27.i = select i1 %42, i64 %41, i64 %44
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %45, i8 -1, i64 %25, i1 false), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbbdb3e65dab0101eE.exit: ; preds = %2, %37, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i ], [ %.sroa.03.0.i27.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i ], [ %40, %37 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i ], [ %39, %37 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.thread.i ], [ %45, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf435162d0d4abd7aE.exit.i ], [ null, %37 ], [ @anon.9c8aaf9a31c02d54760064ab5aa86569.12, %2 ]
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
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %6 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !6, !noundef !6
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !334
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %.noexc, %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.017.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %26, %.noexc ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %28, %.noexc ]
  %.not12.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.017.i, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.06.018.i, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !339
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -1408
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1.i = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.017.i, %12 ]
  %.sroa.06.1.i = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.06.018.i, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.87.015.i, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { i32, i32 } }, { i8, [7 x i8], { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { i64, i64 } } } } }, ptr %.sroa.06.1.i, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -72
  invoke void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"
  %26 = add i64 %.sroa.108.016.i, -1
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, label %12

30:                                               ; preds = %1, %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h37563a1dd0ecff36E.exit3"
  ret void

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h42cf8bd0da75cc88E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !344, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8, !alias.scope !344, !nonnull !6, !noundef !6
  %38 = add i64 %34, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %38, i1 false), !noalias !344
  br label %50

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !347, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h37563a1dd0ecff36E.exit3", label %42

42:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit
  %43 = load ptr, ptr %0, align 8, !alias.scope !347, !nonnull !6, !noundef !6
  %44 = add i64 %40, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 -1, i64 %44, i1 false), !noalias !347
  br label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h37563a1dd0ecff36E.exit3"

"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h37563a1dd0ecff36E.exit3": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd52b33c63e9cd5faE.exit, %42
  store i64 0, ptr %2, align 8, !alias.scope !347
  %45 = icmp ult i64 %40, 8
  %46 = add i64 %40, 1
  %47 = lshr i64 %46, 3
  %48 = mul nuw i64 %47, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %45, i64 %40, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %49, align 8, !alias.scope !347
  br label %30

50:                                               ; preds = %36, %31
  store i64 0, ptr %2, align 8, !alias.scope !344
  %51 = icmp ult i64 %34, 8
  %52 = add i64 %34, 1
  %53 = lshr i64 %52, 3
  %54 = mul nuw i64 %53, 7
  %.sroa.0.0.i.i.i.i = select i1 %51, i64 %34, i64 %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %55, align 8, !alias.scope !344
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h1b8ce9d9a3e0628cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !356
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.9c8aaf9a31c02d54760064ab5aa86569.13, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h6befde256d8ccdc5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !361
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.9c8aaf9a31c02d54760064ab5aa86569.13, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f06fe1fe25f2ea4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12, !prof !55

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2f44a52336ad7acaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86883947e3aa4ed2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !55

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hda0656b5c1314a20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb7a281afcdb852a8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !55

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h65a906b5e50337d2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf42741ea64eb490bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !55

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h464e2dd9efa3384dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hc30284cda5b7d4f9E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h9007ddd220c5408aE(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

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
