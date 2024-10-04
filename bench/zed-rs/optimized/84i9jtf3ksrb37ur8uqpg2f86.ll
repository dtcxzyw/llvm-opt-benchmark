; ModuleID = 'bench/zed-rs/original/84i9jtf3ksrb37ur8uqpg2f86.ll'
source_filename = "bench/zed-rs/original/84i9jtf3ksrb37ur8uqpg2f86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b9d758ad67160d2e71361bc29e82a3c.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.9b9d758ad67160d2e71361bc29e82a3c.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.9b9d758ad67160d2e71361bc29e82a3c.8, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcb99c78d5fe7fe8E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !4, !noundef !7
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !4
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !4
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !4
  %25 = load i64, ptr %9, align 8, !noalias !4, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !4
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !7
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #27, !noalias !14
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !7, !align !22, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !23, !noalias !21, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !23, !noalias !21, !nonnull !7, !noundef !7
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !26
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !23, !noalias !21
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !23, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17he44f168e19e37d22E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !27, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %3, label %5, label %18

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load i8, ptr %4, align 8, !range !31, !alias.scope !28, !noundef !7
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %10 = load ptr, ptr %9, align 8, !alias.scope !41, !nonnull !7, !align !22, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !41, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !41, !noundef !7
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !41, !noundef !7
  invoke void %12(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit" unwind label %31

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %19 = load i8, ptr %4, align 8, !range !31, !alias.scope !42, !noundef !7
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %23 = load ptr, ptr %22, align 8, !alias.scope !54, !nonnull !7, !align !22, !noundef !7
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !54, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !alias.scope !54, !noundef !7
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !alias.scope !54, !noundef !7
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit" unwind label %51

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %34 = load ptr, ptr %33, align 8, !alias.scope !67, !nonnull !7, !align !22, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !67, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !67, !noundef !7
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !67, !noundef !7
  invoke void %36(ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, i64 noundef %41)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit" unwind label %49

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit": ; preds = %21, %18, %8, %5
  %.sink12.in = getelementptr inbounds i8, ptr %0, i64 8
  %.sink12 = load ptr, ptr %.sink12.in, align 8, !nonnull !7, !align !22, !noundef !7
  %42 = getelementptr inbounds i8, ptr %.sink12, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !7, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !7
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !7
  tail call void %43(ptr noalias noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46, i64 noundef %48)
  ret void

49:                                               ; preds = %51, %31
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit": ; preds = %51, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %54 = load ptr, ptr %53, align 8, !alias.scope !80, !nonnull !7, !align !22, !noundef !7
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !80, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !80, !noundef !7
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !80, !noundef !7
  invoke void %56(ptr noalias noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59, i64 noundef %61)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit" unwind label %49
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !88, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !87, !noalias !89, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !89, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !89, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %7) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i": ; preds = %13, %9, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !89
  br label %"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E.exit"

"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h8d9aeae8e6b46ff0E.llvm.17121349163471599947(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.17121349163471599947(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.17121349163471599947"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %2 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !7, !align !22, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !101, !noalias !98, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !101, !noalias !98, !nonnull !7, !noundef !7
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !104
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !101, !noalias !98
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !101, !noalias !98
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h12225c49f449d97eE.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !105
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit"
  %.sroa.06.021 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" ]
  %.sroa.108.019 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" ]
  %.sroa.87.018 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" ]
  %13 = icmp eq i16 %.sroa.87.018, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.020, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.021, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !110
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1152
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.020, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.021, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.018, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.019, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %31 = load i8, ptr %30, align 8, !range !31, !alias.scope !127, !noundef !7
  %switch.i.i.i.i = icmp ult i8 %31, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i", label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"
  %33 = getelementptr inbounds i8, ptr %28, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %34 = load ptr, ptr %33, align 8, !alias.scope !131, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %35 = load ptr, ptr %34, align 8, !alias.scope !141, !noalias !131, !nonnull !7, !align !22, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !142, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !141, !noalias !131, !noundef !7
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !141, !noalias !131, !noundef !7
  invoke void %37(ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !131

.body.i.i:                                        ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !143
  %44 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %45 = load ptr, ptr %44, align 8, !alias.scope !158, !nonnull !7, !align !22, !noundef !7
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !158, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %28, i64 -32
  %49 = getelementptr inbounds i8, ptr %28, i64 -48
  %50 = load ptr, ptr %49, align 8, !alias.scope !158, !noundef !7
  %51 = getelementptr inbounds i8, ptr %28, i64 -40
  %52 = load i64, ptr %51, align 8, !alias.scope !158, !noundef !7
  invoke void %47(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %.body.i unwind label %62

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !159
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"
  %53 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %54 = load ptr, ptr %53, align 8, !alias.scope !174, !nonnull !7, !align !22, !noundef !7
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !174, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %28, i64 -32
  %58 = getelementptr inbounds i8, ptr %28, i64 -48
  %59 = load ptr, ptr %58, align 8, !alias.scope !174, !noundef !7
  %60 = getelementptr inbounds i8, ptr %28, i64 -40
  %61 = load i64, ptr %60, align 8, !alias.scope !174, !noundef !7
  invoke void %56(ptr noalias noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59, i64 noundef %61)
          to label %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" unwind label %64

62:                                               ; preds = %.body.i.i
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

64:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %43, %.body.i.i ]
  %66 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h08397cddb2f0ec33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #29
          to label %69 unwind label %67

67:                                               ; preds = %.body.i
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

69:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"
  %70 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr175drop_in_place$LT$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h08397cddb2f0ec33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !175
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !180
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17he87dbfb5fde76201E.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !185
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !190
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { i64, [2 x i64] } }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %34 = load i64, ptr %33, align 8, !range !87, !alias.scope !204, !noundef !7
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !205
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %37 = load i64, ptr %13, align 8, !range !87, !noalias !205, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i", label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %14, align 8, !noalias !205, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !noalias !205, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i": ; preds = %42, %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !205
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit"

"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i"
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5947c536ce4b0612E.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !214
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit"
  %.sroa.06.021 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" ]
  %.sroa.108.019 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" ]
  %.sroa.87.018 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" ]
  %13 = icmp eq i16 %.sroa.87.018, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.020, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.021, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !219
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1280
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.020, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.021, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.018, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.019, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %31 = load i8, ptr %30, align 8, !range !31, !alias.scope !236, !noundef !7
  %switch.i.i.i.i = icmp ult i8 %31, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i", label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"
  %33 = getelementptr inbounds i8, ptr %28, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %34 = load ptr, ptr %33, align 8, !alias.scope !240, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %35 = load ptr, ptr %34, align 8, !alias.scope !250, !noalias !240, !nonnull !7, !align !22, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !251, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !250, !noalias !240, !noundef !7
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !250, !noalias !240, !noundef !7
  invoke void %37(ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !240

.body.i.i:                                        ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !252
  %44 = getelementptr inbounds i8, ptr %28, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %45 = load ptr, ptr %44, align 8, !alias.scope !267, !nonnull !7, !align !22, !noundef !7
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !267, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %28, i64 -40
  %49 = getelementptr inbounds i8, ptr %28, i64 -56
  %50 = load ptr, ptr %49, align 8, !alias.scope !267, !noundef !7
  %51 = getelementptr inbounds i8, ptr %28, i64 -48
  %52 = load i64, ptr %51, align 8, !alias.scope !267, !noundef !7
  invoke void %47(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %.body.i unwind label %62

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !268
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"
  %53 = getelementptr inbounds i8, ptr %28, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %54 = load ptr, ptr %53, align 8, !alias.scope !283, !nonnull !7, !align !22, !noundef !7
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !283, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %28, i64 -40
  %58 = getelementptr inbounds i8, ptr %28, i64 -56
  %59 = load ptr, ptr %58, align 8, !alias.scope !283, !noundef !7
  %60 = getelementptr inbounds i8, ptr %28, i64 -48
  %61 = load i64, ptr %60, align 8, !alias.scope !283, !noundef !7
  invoke void %56(ptr noalias noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59, i64 noundef %61)
          to label %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" unwind label %64

62:                                               ; preds = %.body.i.i
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

64:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %43, %.body.i.i ]
  %66 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h66fd27f804a46474E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #29
          to label %69 unwind label %67

67:                                               ; preds = %.body.i
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

69:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"
  %70 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h66fd27f804a46474E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %70)
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb86bbbb60c017b84E.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !284
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !289
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1664
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"
  %34 = load i64, ptr %13, align 8, !range !87, !noalias !294, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !294, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !294, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #27
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -80
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17he44f168e19e37d22E"(ptr noalias noundef align 8 dereferenceable(80) %43) #29
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !294
  %47 = getelementptr inbounds i8, ptr %31, i64 -80
  tail call fastcc void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17he44f168e19e37d22E"(ptr noalias noundef align 8 dereferenceable(80) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hba2ea7a7bd99f0e2E.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !305
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !310
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %31 = load i8, ptr %30, align 8, !range !31, !alias.scope !327, !noundef !7
  %switch.i.i.i.i = icmp ult i8 %31, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit", label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit"
  %33 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %34 = load ptr, ptr %33, align 8, !alias.scope !331, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %35 = load ptr, ptr %34, align 8, !alias.scope !341, !noalias !331, !nonnull !7, !align !22, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !342, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !341, !noalias !331, !noundef !7
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !341, !noalias !331, !noundef !7
  invoke void %37(ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !331

.body.i.i:                                        ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !343
  %44 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %45 = load ptr, ptr %44, align 8, !alias.scope !358, !nonnull !7, !align !22, !noundef !7
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !358, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %28, i64 -8
  %49 = getelementptr inbounds i8, ptr %28, i64 -24
  %50 = load ptr, ptr %49, align 8, !alias.scope !358, !noundef !7
  %51 = getelementptr inbounds i8, ptr %28, i64 -16
  %52 = load i64, ptr %51, align 8, !alias.scope !358, !noundef !7
  invoke void %47(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit.i.i" unwind label %53

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !359
  br label %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit"

53:                                               ; preds = %.body.i.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit.i.i": ; preds = %.body.i.i
  resume { ptr, i32 } %43

"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit", %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i"
  %55 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %56 = load ptr, ptr %55, align 8, !alias.scope !374, !nonnull !7, !align !22, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !noalias !374, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds i8, ptr %28, i64 -8
  %60 = getelementptr inbounds i8, ptr %28, i64 -24
  %61 = load ptr, ptr %60, align 8, !alias.scope !374, !noundef !7
  %62 = getelementptr inbounds i8, ptr %28, i64 -16
  %63 = load i64, ptr %62, align 8, !alias.scope !374, !noundef !7
  tail call void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !375
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !380
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !7, !align !22, !noundef !7
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !7
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !385, !invariant.load !7
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !386, !invariant.load !7
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #27
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !385, !invariant.load !7
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !386, !invariant.load !7
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9fa632c1a48dbc2E.llvm.17121349163471599947(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !387
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !392
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !397
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %34 = load i64, ptr %13, align 8, !range !87, !noalias !397, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit"
  %37 = load i64, ptr %14, align 8, !noalias !397, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !397, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #27
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !397
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h18fa4f6776b087fbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h383a4c8cbd39c151E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !408, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !411
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !416
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40), !noalias !408
  %41 = load i64, ptr %20, align 8, !range !87, !noalias !421, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !421, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !421, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #27, !noalias !408
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !421
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", %9
  %49 = add i64 %7, 1
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = add i64 %3, -1
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = xor i1 %56, true
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw i64 %51, %54
  %59 = sub i64 0, %3
  %60 = and i64 %58, %59
  %61 = add i64 %7, 17
  %62 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %60, i64 %61)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = xor i1 %63, true
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw i64 %60, %61
  %66 = sub nuw i64 -9223372036854775808, %3
  %67 = icmp ule i64 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %71

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit
  %72 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %73 = sub nsw i64 0, %60
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = icmp sgt i64 %54, -1
  tail call void @llvm.assume(i1 %75)
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %65, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %71, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5f019f7ca28f9d5fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb86bbbb60c017b84E.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h64a8404cd6bf3246E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5947c536ce4b0612E.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h73865a68f6da2a53E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h12225c49f449d97eE.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h85dce8ed2ba1da7eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hba2ea7a7bd99f0e2E.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd50d3bc8c6577abfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !432, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !432, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !435
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !440
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17he87dbfb5fde76201E.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !432
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he9cd8eb9897066c1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !445, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !445, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !448
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !453
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { i64, [2 x i64] } }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %41 = load i64, ptr %40, align 8, !range !87, !alias.scope !467, !noalias !445, !noundef !7
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !468
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40), !noalias !445
  %44 = load i64, ptr %20, align 8, !range !87, !noalias !468, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %21, align 8, !noalias !468, !noundef !7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !noalias !468, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #27, !noalias !445
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i": ; preds = %49, %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !468
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"
  %51 = icmp eq i64 %39, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit: ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i", %9
  %52 = add i64 %7, 1
  %53 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = add i64 %3, -1
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %59, true
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw i64 %54, %57
  %62 = sub i64 0, %3
  %63 = and i64 %61, %62
  %64 = add i64 %7, 17
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 %64)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = xor i1 %66, true
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw i64 %63, %64
  %69 = sub nuw i64 -9223372036854775808, %3
  %70 = icmp ule i64 %68, %69
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %74

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit
  %75 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %76 = sub nsw i64 0, %63
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %78)
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %68, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %74, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #11 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.9b9d758ad67160d2e71361bc29e82a3c.9, i64 32, i1 false)
  br label %63

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15

13:                                               ; preds = %9
  %14 = icmp ult i64 %4, 4
  %..i = select i1 %14, i64 4, i64 8
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %63

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

47:                                               ; preds = %43, %36, %32, %28
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %5), !noalias !477
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %43
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !477
  %52 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef %3) #27, !noalias !477
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !477
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph, -1
  %58 = lshr i64 %.sroa.4.0.i.ph, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 -1, i64 %40, i1 false)
  store ptr %60, ptr %0, align 8
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.4.0..sroa_idx22, align 8
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.624.0..sroa_idx25, align 8
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx27, align 8
  br label %63

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread: ; preds = %54, %47
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %48, %47 ]
  %.sroa.12.050 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.051 = extractvalue { i64, i64 } %.pn, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.051, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.050, ptr %62, align 8
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %22, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he889485af1b1da21E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !480
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h496b43a5e7929061E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { i32, i32 }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !483
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -128
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h243db73ca7515b85E.llvm.17121349163471599947"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %31, label %183

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !489
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit

31:                                               ; preds = %18
  %32 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %19, i64 %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !494
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %35, label %45, label %38

36:                                               ; preds = %31
  %37 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %37, i64 4, i64 8
  br label %47

38:                                               ; preds = %34
  %39 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %40 = udiv i64 %39, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %47

45:                                               ; preds = %34
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !496
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread

47:                                               ; preds = %38, %36
  %.sroa.4.0.i.ph.i = phi i64 [ %44, %38 ], [ %..i.i, %36 ]
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 24)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, -16
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %61, label %52

52:                                               ; preds = %47
  %53 = add nuw i64 %49, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = add nuw i64 %54, %55
  %60 = icmp ugt i64 %59, 9223372036854775792
  br i1 %60, label %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

61:                                               ; preds = %58, %52, %47
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !499
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %58
  %63 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !499
  %64 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %59, i64 noundef 16) #27, !noalias !499
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

66:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %67 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %59), !noalias !499
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %68 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %69 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %70 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.sroa.02.0.i.i = select i1 %68, i64 %69, i64 %71
  %72 = getelementptr inbounds i8, ptr %64, i64 %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, i8 -1, i64 %55, i1 false), !noalias !496
  store ptr %13, ptr %12, align 8, !noalias !494
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !494
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !494
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %72, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !494
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %69, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !494
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !494
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !494
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep65 = getelementptr i8, ptr %72, i64 -24
  %.not67 = icmp eq i64 %15, 0
  br i1 %.not67, label %.thread46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit
  %73 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !502
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load i64, ptr %2, align 8, !alias.scope !505, !noalias !510, !noundef !7
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !505, !noalias !510, !noundef !7
  %81 = xor i64 %78, 8317987319222330741
  %82 = xor i64 %80, 7237128888997146477
  %83 = xor i64 %78, 7816392313619706465
  %84 = xor i64 %80, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %85 = getelementptr inbounds i8, ptr %11, i64 56
  %86 = getelementptr inbounds i8, ptr %9, i64 24
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread: ; preds = %61, %66, %45
  %.pn = phi { i64, i64 } [ %46, %45 ], [ %67, %66 ], [ %62, %61 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !494
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit

89:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"(ptr noalias noundef align 8 dereferenceable(56) %12) #29
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %91 = phi ptr [ %73, %.preheader.lr.ph ], [ %180, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.017.071 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.070 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.069 = phi i64 [ %15, %.preheader.lr.ph ], [ %105, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.068 = phi i16 [ %77, %.preheader.lr.ph ], [ %103, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %92 = icmp eq i16 %.sroa.13.068, 0
  br i1 %92, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.017.262 = phi ptr [ %93, %.noexc2 ], [ %.sroa.017.071, %.preheader ]
  %.sroa.5.261 = phi i64 [ %97, %.noexc2 ], [ %.sroa.5.070, %.preheader ]
  %93 = getelementptr inbounds i8, ptr %.sroa.017.262, i64 16
  %94 = load <16 x i8>, ptr %93, align 16, !noalias !516
  %95 = icmp slt <16 x i8> %94, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %97 = add i64 %.sroa.5.261, 16
  %98 = icmp eq i16 %96, -1
  br i1 %98, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %99 = xor i16 %96, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.068, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.070, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.071, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = add i16 %.sroa.13.2.lcssa, -1
  %103 = and i16 %102, %.sroa.13.2.lcssa
  %104 = add i64 %.sroa.5.2.lcssa, %101
  %105 = add i64 %.sroa.9.069, -1
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds { { { i64, [2 x i64] } }, {} }, ptr %91, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -16
  %.val3.i = load ptr, ptr %108, align 8, !alias.scope !519, !noalias !526, !nonnull !7, !noundef !7
  %109 = getelementptr i8, ptr %107, i64 -8
  %.val4.i = load i64, ptr %109, align 8, !alias.scope !519, !noalias !526, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !534
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  store i64 %81, ptr %11, align 8, !alias.scope !535, !noalias !537
  store i64 %83, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !535, !noalias !537
  store i64 %82, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !535, !noalias !537
  store i64 %84, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !535, !noalias !537
  store i64 %78, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !535, !noalias !537
  store i64 %80, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !535, !noalias !537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !535, !noalias !537
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %89

.thread46.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre82 = load i64, ptr %14, align 8, !alias.scope !538, !noalias !539
  br label %.thread46

.thread46:                                        ; preds = %.thread46.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit
  %110 = phi i64 [ %.pre82, %.thread46.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit ]
  %111 = sub i64 %.sroa.02.0.i.i, %110
  store i64 %111, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !494
  store i64 %110, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !494
  br label %112

112:                                              ; preds = %112, %.thread46
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread46 ], [ %117, %112 ]
  %113 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %114 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %115 = load i64, ptr %113, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  %117 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit, label %112

_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit: ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !546
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !546, !noundef !7
  %118 = icmp eq i64 %.val1.i.i, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit
  %119 = add i64 %.val1.i.i, 1
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 24)
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  %123 = xor i1 %122, true
  call void @llvm.assume(i1 %123)
  %124 = icmp ult i64 %121, -15
  call void @llvm.assume(i1 %124)
  %125 = add nuw i64 %121, 15
  %126 = and i64 %125, -16
  %127 = add i64 %.val1.i.i, 17
  %128 = add nuw i64 %126, %127
  %129 = icmp ult i64 %128, 9223372036854775793
  call void @llvm.assume(i1 %129)
  %130 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", label %132

132:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i
  %133 = sub nsw i64 0, %126
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %128, i64 noundef 16) #27, !noalias !547
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !494
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !550
  store i8 -1, ptr %10, align 1, !noalias !550
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %89

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !534
  %135 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !576, !noalias !534, !noundef !7
  %136 = shl i64 %135, 56
  %137 = load i64, ptr %85, align 8, !alias.scope !576, !noalias !534, !noundef !7
  %138 = or i64 %136, %137
  %139 = load i64, ptr %86, align 8, !noalias !575, !noundef !7
  %140 = xor i64 %139, %138
  store i64 %140, ptr %86, align 8, !noalias !575
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %89

.noexc6:                                          ; preds = %.noexc5
  %141 = load i64, ptr %9, align 8, !noalias !575, !noundef !7
  %142 = xor i64 %141, %138
  store i64 %142, ptr %9, align 8, !noalias !575
  %143 = load i64, ptr %87, align 8, !noalias !575, !noundef !7
  %144 = xor i64 %143, 255
  store i64 %144, ptr %87, align 8, !noalias !575
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %145 unwind label %89

145:                                              ; preds = %.noexc6
  %146 = load i64, ptr %9, align 8, !noalias !575, !noundef !7
  %147 = load i64, ptr %88, align 8, !noalias !575, !noundef !7
  %148 = xor i64 %147, %146
  %149 = load i64, ptr %87, align 8, !noalias !575, !noundef !7
  %150 = xor i64 %148, %149
  %151 = load i64, ptr %86, align 8, !noalias !575, !noundef !7
  %152 = xor i64 %150, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !575
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !534
  %.sroa.0.06.i = and i64 %69, %152
  %153 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %153, align 1, !noalias !577
  %154 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.not8.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i8, %.lr.ph.i ], [ %.sroa.0.06.i, %145 ]
  %.sroa.7.09.i = phi i64 [ %156, %.lr.ph.i ], [ 0, %145 ]
  %156 = add i64 %.sroa.7.09.i, 16
  %157 = add i64 %156, %.sroa.0.010.i
  %.sroa.0.0.i8 = and i64 %157, %69
  %158 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.0.i8
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %158, align 1, !noalias !577
  %159 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.not.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %145
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %145 ], [ %.sroa.0.0.i8, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %155, %145 ], [ %160, %.lr.ph.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %162
  %164 = and i64 %163, %69
  %165 = getelementptr inbounds i8, ptr %72, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !7
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

168:                                              ; preds = %._crit_edge.i
  %169 = load <16 x i8>, ptr %72, align 16, !noalias !580
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %168, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i ]
  %175 = lshr i64 %152, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add nsw i64 %.sroa.0.0.i12.i, -16
  %178 = and i64 %177, %69
  %179 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.0.i12.i
  store i8 %176, ptr %179, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 %176, ptr %gep, align 1
  %180 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %104, -24
  %181 = getelementptr i8, ptr %180, i64 %.neg.i.i
  %182 = getelementptr i8, ptr %181, i64 -24
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -24
  %gep66 = getelementptr i8, ptr %invariant.gep65, i64 %.neg72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep66, ptr noundef nonnull align 1 dereferenceable(24) %182, i64 24, i1 false)
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %.thread46.loopexit, label %.preheader

common.resume:                                    ; preds = %210, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %211, %210 ]
  resume { ptr, i32 } %common.resume.op

183:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !583
  %184 = lshr i64 %23, 4
  %185 = and i64 %23, 15
  %.not.i.i.i.i = icmp ne i64 %185, 0
  %186 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %184, %186
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %183
  %187 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %187)
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %189, %188 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %190, %188 ]
  %189 = add i64 %.sroa.0.07.i.i, 16
  %190 = add nsw i64 %.sroa.5.06.i.i, -1
  %191 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %192 = load <16 x i8>, ptr %191, align 16, !noalias !586
  %.lobit.i.i.i = ashr <16 x i8> %192, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %193 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %194 = or <2 x i64> %193, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %194, ptr %191, align 16, !noalias !589
  %.not.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %188

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i: ; preds = %188, %183
  %195 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %195)
  %..i.i9 = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %196 = getelementptr inbounds i8, ptr %.val11.i, i64 %..i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull align 1 %.val11.i, i64 %.10.i.i, i1 false), !noalias !583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !583
  %197 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E", ptr %197, align 8, !noalias !583
  %198 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 24, ptr %198, align 8, !noalias !583
  store ptr %0, ptr %8, align 8, !noalias !583
  %.not9.i = icmp eq i64 %23, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %199 = getelementptr inbounds i8, ptr %7, i64 56
  %200 = getelementptr inbounds i8, ptr %5, i64 24
  %201 = getelementptr inbounds i8, ptr %5, i64 8
  %202 = getelementptr inbounds i8, ptr %5, i64 16
  %203 = load i64, ptr %2, align 8
  %204 = getelementptr inbounds i8, ptr %2, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = xor i64 %203, 8317987319222330741
  %207 = xor i64 %205, 7237128888997146477
  %208 = xor i64 %203, 7816392313619706465
  %209 = xor i64 %205, 8387220255154660723
  br label %212

210:                                              ; preds = %.noexc14.i, %.noexc13.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcb99c78d5fe7fe8E"(ptr noalias noundef align 8 dereferenceable(24) %8) #29
          to label %common.resume unwind label %306

212:                                              ; preds = %305, %.lr.ph.i10
  %.sroa.0.08.i = phi i64 [ 0, %.lr.ph.i10 ], [ %213, %305 ]
  %213 = add nuw i64 %.sroa.0.08.i, 1
  %214 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !7, !noundef !7
  %215 = getelementptr inbounds i8, ptr %214, i64 %.sroa.0.08.i
  %216 = load i8, ptr %215, align 1, !noundef !7
  %.not.i11 = icmp eq i8 %216, -128
  br i1 %.not.i11, label %217, label %305

217:                                              ; preds = %212
  %.neg.i = mul i64 %.sroa.0.08.i, -24
  %218 = getelementptr i8, ptr %214, i64 %.neg.i
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = sub nsw i64 0, %.sroa.0.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !592, !noalias !595
  br label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i, %217
  %221 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i ], [ %214, %217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %222 = getelementptr inbounds { { { i64, [2 x i64] } }, {} }, ptr %221, i64 %220
  %223 = getelementptr i8, ptr %222, i64 -16
  %.val3.i.i = load ptr, ptr %223, align 8, !alias.scope !598, !noalias !605, !nonnull !7, !noundef !7
  %224 = getelementptr i8, ptr %222, i64 -8
  %.val4.i.i = load i64, ptr %224, align 8, !alias.scope !598, !noalias !605, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !612
  store i64 %206, ptr %7, align 8, !alias.scope !616, !noalias !619
  store i64 %208, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !616, !noalias !619
  store i64 %207, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !616, !noalias !619
  store i64 %209, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !616, !noalias !619
  store i64 %203, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !616, !noalias !619
  store i64 %205, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !616, !noalias !619
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !616, !noalias !619
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %210

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !621
  store i8 -1, ptr %6, align 1, !noalias !621
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc13.i unwind label %210

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !621
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !612
  %225 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !647, !noalias !612, !noundef !7
  %226 = shl i64 %225, 56
  %227 = load i64, ptr %199, align 8, !alias.scope !647, !noalias !612, !noundef !7
  %228 = or i64 %226, %227
  %229 = load i64, ptr %200, align 8, !noalias !646, !noundef !7
  %230 = xor i64 %229, %228
  store i64 %230, ptr %200, align 8, !noalias !646
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14.i unwind label %210

.noexc14.i:                                       ; preds = %.noexc13.i
  %231 = load i64, ptr %5, align 8, !noalias !646, !noundef !7
  %232 = xor i64 %231, %228
  store i64 %232, ptr %5, align 8, !noalias !646
  %233 = load i64, ptr %201, align 8, !noalias !646, !noundef !7
  %234 = xor i64 %233, 255
  store i64 %234, ptr %201, align 8, !noalias !646
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %235 unwind label %210

235:                                              ; preds = %.noexc14.i
  %236 = load i64, ptr %5, align 8, !noalias !646, !noundef !7
  %237 = load i64, ptr %202, align 8, !noalias !646, !noundef !7
  %238 = xor i64 %237, %236
  %239 = load i64, ptr %201, align 8, !noalias !646, !noundef !7
  %240 = xor i64 %238, %239
  %241 = load i64, ptr %200, align 8, !noalias !646, !noundef !7
  %242 = xor i64 %240, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !646
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !612
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !7, !noundef !7
  %.val10.i = load i64, ptr %20, align 8, !alias.scope !583, !noundef !7
  %.sroa.0.06.i.i = and i64 %.val10.i, %242
  %243 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %243, align 1, !noalias !648
  %244 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %245 = bitcast <16 x i1> %244 to i16
  %.not.i.not.not8.i.i = icmp eq i16 %245, 0
  br i1 %.not.i.not.not8.i.i, label %.lr.ph.i16.i, label %._crit_edge.i.i

.lr.ph.i16.i:                                     ; preds = %235, %.lr.ph.i16.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i16, %.lr.ph.i16.i ], [ %.sroa.0.06.i.i, %235 ]
  %.sroa.7.09.i.i = phi i64 [ %246, %.lr.ph.i16.i ], [ 0, %235 ]
  %246 = add i64 %.sroa.7.09.i.i, 16
  %247 = add i64 %246, %.sroa.0.010.i.i
  %.sroa.0.0.i.i16 = and i64 %247, %.val10.i
  %248 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i.i16
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %248, align 1, !noalias !648
  %249 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %250 = bitcast <16 x i1> %249 to i16
  %.not.i.not.not.i.i = icmp eq i16 %250, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i16.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i16.i, %235
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %235 ], [ %.sroa.0.0.i.i16, %.lr.ph.i16.i ]
  %.lcssa.i.i = phi i16 [ %245, %235 ], [ %250, %.lr.ph.i16.i ]
  %251 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %252 = zext nneg i16 %251 to i64
  %253 = add i64 %.sroa.0.0.lcssa.i.i, %252
  %254 = and i64 %253, %.val10.i
  %255 = getelementptr inbounds i8, ptr %.val.i14, i64 %254
  %256 = load i8, ptr %255, align 1, !noundef !7
  %257 = icmp sgt i8 %256, -1
  br i1 %257, label %258, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

258:                                              ; preds = %._crit_edge.i.i
  %259 = load <16 x i8>, ptr %.val.i14, align 16, !noalias !651
  %260 = icmp slt <16 x i8> %259, zeroinitializer
  %261 = bitcast <16 x i1> %260 to i16
  %262 = icmp ne i16 %261, 0
  call void @llvm.assume(i1 %262)
  %263 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %261, i1 true)
  %264 = zext nneg i16 %263 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %258, %._crit_edge.i.i
  %.sroa.0.0.i12.i.i = phi i64 [ %264, %258 ], [ %254, %._crit_edge.i.i ]
  %265 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i
  %266 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %267 = xor i64 %266, %265
  %.unshifted.i = and i64 %267, %.val10.i
  %268 = icmp ult i64 %.unshifted.i, 16
  br i1 %268, label %282, label %269

269:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -24
  %270 = getelementptr i8, ptr %.val.i14, i64 %.neg9.i
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i12.i.i
  %273 = load i8, ptr %272, align 1, !noundef !7
  %274 = lshr i64 %242, 57
  %275 = trunc nuw nsw i64 %274 to i8
  %276 = add i64 %.sroa.0.0.i12.i.i, -16
  %277 = and i64 %276, %.val10.i
  store i8 %275, ptr %272, align 1
  %278 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !7, !noundef !7
  %279 = getelementptr i8, ptr %278, i64 %277
  %280 = getelementptr i8, ptr %279, i64 16
  store i8 %275, ptr %280, align 1
  %281 = icmp eq i8 %273, -1
  br i1 %281, label %296, label %.preheader.i

282:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %283 = lshr i64 %242, 57
  %284 = trunc nuw nsw i64 %283 to i8
  %285 = add i64 %.sroa.0.08.i, -16
  %286 = and i64 %.val10.i, %285
  %287 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.08.i
  store i8 %284, ptr %287, align 1
  %288 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !7, !noundef !7
  %289 = getelementptr i8, ptr %288, i64 %286
  %290 = getelementptr i8, ptr %289, i64 16
  store i8 %284, ptr %290, align 1
  br label %305

.preheader.i:                                     ; preds = %269, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %295, %.preheader.i ], [ 0, %269 ]
  %291 = getelementptr inbounds i8, ptr %219, i64 %.sroa.04.09.i.i
  %292 = getelementptr inbounds i8, ptr %271, i64 %.sroa.04.09.i.i
  %293 = load i8, ptr %291, align 1
  %294 = load i8, ptr %292, align 1
  store i8 %294, ptr %291, align 1
  store i8 %293, ptr %292, align 1
  %295 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %295, 24
  br i1 %exitcond.not.i.i15, label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i, label %.preheader.i

296:                                              ; preds = %269
  %297 = add i64 %.sroa.0.08.i, -16
  %298 = load i64, ptr %20, align 8, !alias.scope !583, !noundef !7
  %299 = and i64 %298, %297
  %300 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !7, !noundef !7
  %301 = getelementptr inbounds i8, ptr %300, i64 %.sroa.0.08.i
  store i8 -1, ptr %301, align 1
  %302 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !7, !noundef !7
  %303 = getelementptr i8, ptr %302, i64 %299
  %304 = getelementptr i8, ptr %303, i64 16
  store i8 -1, ptr %304, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %271, ptr noundef nonnull align 1 dereferenceable(24) %219, i64 24, i1 false)
  br label %305

305:                                              ; preds = %296, %282, %212
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %212

306:                                              ; preds = %210
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %305
  %.pre15.i = load i64, ptr %20, align 8, !alias.scope !583
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %308 = lshr i64 %.pre16.i, 3
  %309 = mul nuw i64 %308, 7
  %310 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %310, i64 %.pre15.i.fr, i64 %309
  %.pre = load i64, ptr %14, align 8, !alias.scope !583
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %311 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %312 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %313 = getelementptr inbounds i8, ptr %0, i64 16
  %314 = sub i64 %312, %311
  store i64 %314, ptr %313, align 8, !alias.scope !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !583
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", %27, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %.sroa.4.0.i = phi i64 [ %30, %27 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit" ]
  %.sroa.0.0.i = phi i64 [ %29, %27 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit" ]
  %315 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %316 = insertvalue { i64, i64 } %315, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %316
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h92c9327f9972f808E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %17, label %10

8:                                                ; preds = %4
  %9 = icmp ult i64 %1, 4
  %..i.i = select i1 %9, i64 4, i64 8
  br label %21

10:                                               ; preds = %6
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  br label %21

17:                                               ; preds = %6
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !654
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

21:                                               ; preds = %10, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %16, %10 ], [ %..i.i, %8 ]
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 24)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = icmp ugt i64 %23, -16
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %35, label %26

26:                                               ; preds = %21
  %27 = add nuw i64 %23, 15
  %28 = and i64 %27, -16
  %29 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = add nuw i64 %28, %29
  %34 = icmp ugt i64 %33, 9223372036854775792
  br i1 %34, label %35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

35:                                               ; preds = %32, %26, %21
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !657
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %32
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !657
  %38 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %33, i64 noundef 16) #27, !noalias !657
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i

40:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %33), !noalias !657
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %42 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.02.0.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds i8, ptr %38, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %29, i1 false), !noalias !654
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i: ; preds = %40, %35
  %.pn.i = phi { i64, i64 } [ %41, %40 ], [ %36, %35 ]
  %.sroa.12.050.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.051.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit: ; preds = %2, %17, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.050.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ %20, %17 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.051.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ %19, %17 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %46, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ null, %17 ], [ @anon.9b9d758ad67160d2e71361bc29e82a3c.8, %2 ]
  %47 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %47)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h176b69655dc4d396E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !660, !noalias !663, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !660, !noalias !663, !nonnull !7, !noundef !7
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !670
  br label %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2"

"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !660, !noalias !663
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %17, align 8, !alias.scope !660, !noalias !663
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !22, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !671, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !671, !nonnull !7, !noundef !7
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !671
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !671
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !671
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6d6a5039a96abf12E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h243db73ca7515b85E.llvm.17121349163471599947"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.2247408780336021447"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.2247408780336021447"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h08397cddb2f0ec33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h66fd27f804a46474E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17he87dbfb5fde76201E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947: argument 0"}
!17 = distinct !{!17, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"}
!21 = !{!19, !16}
!22 = !{i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
!26 = !{!24, !19, !16}
!27 = !{i64 0, i64 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E"}
!31 = !{i8 0, i8 3}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haad71d427ef1f9bcE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haad71d427ef1f9bcE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!40 = distinct !{!40, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!41 = !{!39, !36, !33, !29}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haad71d427ef1f9bcE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haad71d427ef1f9bcE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!53 = distinct !{!53, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!54 = !{!52, !49, !46, !43}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!66 = distinct !{!66, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!67 = !{!65, !62, !59, !56}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!79 = distinct !{!79, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!80 = !{!78, !75, !72, !69}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"}
!87 = !{i64 0, i64 -9223372036854775807}
!88 = !{!85, !82}
!89 = !{!90, !92, !94, !96, !85, !82}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
!104 = !{!102, !99}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3d59e3942884093E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3d59e3942884093E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540"}
!127 = !{!125, !122, !119, !116}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540"}
!131 = !{!129, !125, !122, !119, !116}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!140 = distinct !{!140, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!141 = !{!139, !136, !133}
!142 = !{!139, !136, !133, !129, !125, !122, !119, !116}
!143 = !{!144, !129, !125, !122, !119, !116}
!144 = distinct !{!144, !145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!145 = distinct !{!145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!157 = distinct !{!157, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!158 = !{!156, !153, !150, !147, !119, !116}
!159 = !{!160, !129, !125, !122, !119, !116}
!160 = distinct !{!160, !161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!161 = distinct !{!161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!173 = distinct !{!173, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!174 = !{!172, !169, !166, !163, !119, !116}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"}
!204 = !{!202, !199, !196}
!205 = !{!206, !208, !210, !212, !202, !199, !196}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h35f1e6e1704f0e96E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h35f1e6e1704f0e96E"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540"}
!236 = !{!234, !231, !228, !225}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540"}
!240 = !{!238, !234, !231, !228, !225}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!249 = distinct !{!249, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!250 = !{!248, !245, !242}
!251 = !{!248, !245, !242, !238, !234, !231, !228, !225}
!252 = !{!253, !238, !234, !231, !228, !225}
!253 = distinct !{!253, !254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!254 = distinct !{!254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!266 = distinct !{!266, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!267 = !{!265, !262, !259, !256, !228, !225}
!268 = !{!269, !238, !234, !231, !228, !225}
!269 = distinct !{!269, !270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!270 = distinct !{!270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!282 = distinct !{!282, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!283 = !{!281, !278, !275, !272, !228, !225}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ca6ec89acf3983dE: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ca6ec89acf3983dE"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E"}
!294 = !{!295, !297, !299, !301, !303}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h091519761ba03819E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h091519761ba03819E"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540"}
!327 = !{!325, !322, !319, !316}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540"}
!331 = !{!329, !325, !322, !319, !316}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!340 = distinct !{!340, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!341 = !{!339, !336, !333}
!342 = !{!339, !336, !333, !329, !325, !322, !319, !316}
!343 = !{!344, !329, !325, !322, !319, !316}
!344 = distinct !{!344, !345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!345 = distinct !{!345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!357 = distinct !{!357, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!358 = !{!356, !353, !350, !347, !319, !316}
!359 = !{!360, !329, !325, !322, !319, !316}
!360 = distinct !{!360, !361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!361 = distinct !{!361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!373 = distinct !{!373, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!374 = !{!372, !369, !366, !363, !319, !316}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!377 = distinct !{!377, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc639e820aeb31c99E: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc639e820aeb31c99E"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE"}
!385 = !{i64 0, i64 -9223372036854775808}
!386 = !{i64 1, i64 0}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!394 = distinct !{!394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E"}
!397 = !{!398, !400, !402, !404, !406}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947"}
!411 = !{!412, !414, !409}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE"}
!416 = !{!417, !419, !409}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E"}
!421 = !{!422, !424, !426, !428, !430, !409}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947"}
!435 = !{!436, !438, !433}
!436 = distinct !{!436, !437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!437 = distinct !{!437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE"}
!440 = !{!441, !443, !433}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947"}
!448 = !{!449, !451, !446}
!449 = distinct !{!449, !450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!450 = distinct !{!450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E"}
!453 = !{!454, !456, !446}
!454 = distinct !{!454, !455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!455 = distinct !{!455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"}
!467 = !{!465, !462, !459}
!468 = !{!469, !471, !473, !475, !465, !462, !459, !446}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E"}
!489 = !{!487, !490}
!490 = distinct !{!490, !488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE"}
!494 = !{!492, !495, !487, !490}
!495 = distinct !{!495, !493, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE: argument 1"}
!496 = !{!497, !492, !487}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947"}
!499 = !{!500, !497, !492, !487}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!502 = !{!503, !492, !487}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 1"}
!507 = distinct !{!507, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447"}
!508 = distinct !{!508, !509, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!509 = distinct !{!509, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!510 = !{!511, !512, !513, !515}
!511 = distinct !{!511, !507, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 0"}
!512 = distinct !{!512, !509, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E"}
!515 = distinct !{!515, !514, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!518 = distinct !{!518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!519 = !{!520, !522, !524}
!520 = distinct !{!520, !521, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!521 = distinct !{!521, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!522 = distinct !{!522, !523, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!523 = distinct !{!523, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!524 = distinct !{!524, !525, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!525 = distinct !{!525, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!526 = !{!527, !528, !529, !531, !532, !513, !515}
!527 = distinct !{!527, !521, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!528 = distinct !{!528, !523, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!529 = distinct !{!529, !530, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!530 = distinct !{!530, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!531 = distinct !{!531, !530, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!532 = distinct !{!532, !525, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!533 = !{!508}
!534 = !{!508, !512, !513, !515}
!535 = !{!511}
!536 = !{!506}
!537 = !{!506, !508, !512, !513, !515}
!538 = !{!492, !487}
!539 = !{!495, !490}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E: argument 0"}
!545 = distinct !{!545, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E"}
!546 = !{!544, !541}
!547 = !{!548, !544, !541}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE"}
!550 = !{!551, !553, !554, !556, !557, !559, !560, !562, !563, !565, !566, !568, !508, !512, !513, !515}
!551 = distinct !{!551, !552, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 0"}
!552 = distinct !{!552, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447"}
!553 = distinct !{!553, !552, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 1"}
!554 = distinct !{!554, !555, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447"}
!556 = distinct !{!556, !555, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 1"}
!557 = distinct !{!557, !558, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 0"}
!558 = distinct !{!558, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447"}
!559 = distinct !{!559, !558, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 1"}
!560 = distinct !{!560, !561, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!561 = distinct !{!561, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!562 = distinct !{!562, !561, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!563 = distinct !{!563, !564, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!564 = distinct !{!564, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!565 = distinct !{!565, !564, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!566 = distinct !{!566, !567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!568 = distinct !{!568, !567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447"}
!575 = !{!573, !570, !508, !512, !513, !515}
!576 = !{!573, !570}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!579 = distinct !{!579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!586 = !{!587, !584}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!589 = !{!590, !584}
!590 = distinct !{!590, !591, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!591 = distinct !{!591, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!592 = !{!593, !584}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 1"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 0"}
!597 = !{!593}
!598 = !{!599, !601, !603}
!599 = distinct !{!599, !600, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!600 = distinct !{!600, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!601 = distinct !{!601, !602, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!602 = distinct !{!602, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!603 = distinct !{!603, !604, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!604 = distinct !{!604, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!605 = !{!606, !607, !608, !610, !611, !596, !593}
!606 = distinct !{!606, !600, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!607 = distinct !{!607, !602, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!608 = distinct !{!608, !609, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!609 = distinct !{!609, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!610 = distinct !{!610, !609, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!611 = distinct !{!611, !604, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!612 = !{!613, !615, !596, !593, !584}
!613 = distinct !{!613, !614, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!614 = distinct !{!614, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!615 = distinct !{!615, !614, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 0"}
!618 = distinct !{!618, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447"}
!619 = !{!620, !613, !615, !596, !593, !584}
!620 = distinct !{!620, !618, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 1"}
!621 = !{!622, !624, !625, !627, !628, !630, !631, !633, !634, !636, !637, !639, !613, !615, !596, !593, !584}
!622 = distinct !{!622, !623, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447"}
!624 = distinct !{!624, !623, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 1"}
!625 = distinct !{!625, !626, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 0"}
!626 = distinct !{!626, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447"}
!627 = distinct !{!627, !626, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 1"}
!628 = distinct !{!628, !629, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 0"}
!629 = distinct !{!629, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447"}
!630 = distinct !{!630, !629, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 1"}
!631 = distinct !{!631, !632, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!632 = distinct !{!632, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!633 = distinct !{!633, !632, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!634 = distinct !{!634, !635, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!635 = distinct !{!635, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!636 = distinct !{!636, !635, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!637 = distinct !{!637, !638, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!638 = distinct !{!638, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!639 = distinct !{!639, !638, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447: argument 0"}
!642 = distinct !{!642, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447: argument 0"}
!645 = distinct !{!645, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447"}
!646 = !{!644, !641, !613, !615, !596, !593, !584}
!647 = !{!644, !641}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!650 = distinct !{!650, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!653 = distinct !{!653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947"}
!657 = !{!658, !655}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
!663 = !{!664, !666, !668}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"}
!666 = distinct !{!666, !667, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947: argument 0"}
!667 = distinct !{!667, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947"}
!670 = !{!661, !664, !666, !668}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
