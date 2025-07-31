; ModuleID = 'bench/zed-rs/original/84i9jtf3ksrb37ur8uqpg2f86.ll'
source_filename = "bench/zed-rs/original/84i9jtf3ksrb37ur8uqpg2f86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b9d758ad67160d2e71361bc29e82a3c.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.9b9d758ad67160d2e71361bc29e82a3c.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.9b9d758ad67160d2e71361bc29e82a3c.8, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcb99c78d5fe7fe8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit", label %10, !llvm.loop !8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !16, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !16, !noundef !7
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #27, !noalias !16
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %2 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !7, !align !24, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !25, !noalias !23, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !25, !noalias !23, !nonnull !7, !noundef !7
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !28
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !25, !noalias !23
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !25, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17he44f168e19e37d22E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %3, label %5, label %18

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load i8, ptr %4, align 8, !range !33, !alias.scope !30, !noundef !7
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %10 = load ptr, ptr %9, align 8, !alias.scope !43, !nonnull !7, !align !24, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !43, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !43, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !43, !noundef !7
  invoke void %12(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit" unwind label %31

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %19 = load i8, ptr %4, align 8, !range !33, !alias.scope !44, !noundef !7
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %23 = load ptr, ptr %22, align 8, !alias.scope !56, !nonnull !7, !align !24, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !56, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !alias.scope !56, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !alias.scope !56, !noundef !7
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit" unwind label %51

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %34 = load ptr, ptr %33, align 8, !alias.scope !69, !nonnull !7, !align !24, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !69, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !69, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !69, !noundef !7
  invoke void %36(ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, i64 noundef %41)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit" unwind label %49

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit": ; preds = %21, %18, %8, %5
  %.sink12.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink12 = load ptr, ptr %.sink12.in, align 8, !nonnull !7, !align !24, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %.sink12, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !7, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %54 = load ptr, ptr %53, align 8, !alias.scope !82, !nonnull !7, !align !24, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !82, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !82, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !82, !noundef !7
  invoke void %56(ptr noalias noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59, i64 noundef %61)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit" unwind label %49
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = load i64, ptr %0, align 8, !range !89, !alias.scope !90, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !89, !noalias !91, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !91, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !91, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %7) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i": ; preds = %13, %9, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !91
  br label %"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E.exit"

"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.17121349163471599947(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h8d9aeae8e6b46ff0E.llvm.17121349163471599947(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.17121349163471599947(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.17121349163471599947"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = load ptr, ptr %0, align 8, !alias.scope !100, !nonnull !7, !align !24, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !103, !noalias !100, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !103, !noalias !100, !nonnull !7, !noundef !7
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !106
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !103, !noalias !100
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !103, !noalias !100
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h12225c49f449d97eE.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !107
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !112
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1152
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !117

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %31 = load i8, ptr %30, align 8, !range !33, !alias.scope !130, !noundef !7
  %switch.i.i.i.i = icmp samesign ult i8 %31, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i", label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"
  %33 = getelementptr inbounds i8, ptr %28, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %34 = load ptr, ptr %33, align 8, !alias.scope !134, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %35 = load ptr, ptr %34, align 8, !alias.scope !144, !noalias !134, !nonnull !7, !align !24, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !145, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !144, !noalias !134, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !144, !noalias !134, !noundef !7
  invoke void %37(ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !134

.body.i.i:                                        ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !146
  %44 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %45 = load ptr, ptr %44, align 8, !alias.scope !161, !nonnull !7, !align !24, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !161, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %28, i64 -32
  %49 = getelementptr inbounds i8, ptr %28, i64 -48
  %50 = load ptr, ptr %49, align 8, !alias.scope !161, !noundef !7
  %51 = getelementptr inbounds i8, ptr %28, i64 -40
  %52 = load i64, ptr %51, align 8, !alias.scope !161, !noundef !7
  invoke void %47(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %.body.i unwind label %62

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !162
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"
  %53 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %54 = load ptr, ptr %53, align 8, !alias.scope !177, !nonnull !7, !align !24, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !177, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %28, i64 -32
  %58 = getelementptr inbounds i8, ptr %28, i64 -48
  %59 = load ptr, ptr %58, align 8, !alias.scope !177, !noundef !7
  %60 = getelementptr inbounds i8, ptr %28, i64 -40
  %61 = load i64, ptr %60, align 8, !alias.scope !177, !noundef !7
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
  br i1 %71, label %.loopexit, label %12, !llvm.loop !178
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !179
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !184
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !189

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
  br i1 %31, label %.loopexit, label %12, !llvm.loop !190
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !191
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !196
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !201

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %34 = load i64, ptr %33, align 8, !range !89, !alias.scope !211, !noundef !7
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !212
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %37 = load i64, ptr %13, align 8, !range !89, !noalias !212, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i", label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %14, align 8, !noalias !212, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !noalias !212, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i": ; preds = %42, %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !212
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit"

"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i"
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %.loopexit, label %15, !llvm.loop !221
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5947c536ce4b0612E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !222
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !227
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1280
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !232

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %31 = load i8, ptr %30, align 8, !range !33, !alias.scope !245, !noundef !7
  %switch.i.i.i.i = icmp samesign ult i8 %31, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i", label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"
  %33 = getelementptr inbounds i8, ptr %28, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %34 = load ptr, ptr %33, align 8, !alias.scope !249, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %35 = load ptr, ptr %34, align 8, !alias.scope !259, !noalias !249, !nonnull !7, !align !24, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !260, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !259, !noalias !249, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !259, !noalias !249, !noundef !7
  invoke void %37(ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !249

.body.i.i:                                        ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !261
  %44 = getelementptr inbounds i8, ptr %28, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %45 = load ptr, ptr %44, align 8, !alias.scope !276, !nonnull !7, !align !24, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !276, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %28, i64 -40
  %49 = getelementptr inbounds i8, ptr %28, i64 -56
  %50 = load ptr, ptr %49, align 8, !alias.scope !276, !noundef !7
  %51 = getelementptr inbounds i8, ptr %28, i64 -48
  %52 = load i64, ptr %51, align 8, !alias.scope !276, !noundef !7
  invoke void %47(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %.body.i unwind label %62

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !277
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"
  %53 = getelementptr inbounds i8, ptr %28, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %54 = load ptr, ptr %53, align 8, !alias.scope !292, !nonnull !7, !align !24, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !292, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %28, i64 -40
  %58 = getelementptr inbounds i8, ptr %28, i64 -56
  %59 = load ptr, ptr %58, align 8, !alias.scope !292, !noundef !7
  %60 = getelementptr inbounds i8, ptr %28, i64 -48
  %61 = load i64, ptr %60, align 8, !alias.scope !292, !noundef !7
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
  br i1 %71, label %.loopexit, label %12, !llvm.loop !293
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb86bbbb60c017b84E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !294
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !299
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1664
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !304

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !305
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"
  %34 = load i64, ptr %13, align 8, !range !89, !noalias !305, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !305, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !305, !nonnull !7, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !305
  %47 = getelementptr inbounds i8, ptr %31, i64 -80
  tail call fastcc void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17he44f168e19e37d22E"(ptr noalias noundef align 8 dereferenceable(80) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !316
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hba2ea7a7bd99f0e2E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !317
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !322
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !327

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %31 = load i8, ptr %30, align 8, !range !33, !alias.scope !340, !noundef !7
  %switch.i.i.i.i = icmp samesign ult i8 %31, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit", label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit"
  %33 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %34 = load ptr, ptr %33, align 8, !alias.scope !344, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %35 = load ptr, ptr %34, align 8, !alias.scope !354, !noalias !344, !nonnull !7, !align !24, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !355, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !354, !noalias !344, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !354, !noalias !344, !noundef !7
  invoke void %37(ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !344

.body.i.i:                                        ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !356
  %44 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %45 = load ptr, ptr %44, align 8, !alias.scope !371, !nonnull !7, !align !24, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !371, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %28, i64 -8
  %49 = getelementptr inbounds i8, ptr %28, i64 -24
  %50 = load ptr, ptr %49, align 8, !alias.scope !371, !noundef !7
  %51 = getelementptr inbounds i8, ptr %28, i64 -16
  %52 = load i64, ptr %51, align 8, !alias.scope !371, !noundef !7
  invoke void %47(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit.i.i" unwind label %53

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 32, i64 noundef 8) #27, !noalias !372
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %56 = load ptr, ptr %55, align 8, !alias.scope !387, !nonnull !7, !align !24, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !noalias !387, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds i8, ptr %28, i64 -8
  %60 = getelementptr inbounds i8, ptr %28, i64 -24
  %61 = load ptr, ptr %60, align 8, !alias.scope !387, !noundef !7
  %62 = getelementptr inbounds i8, ptr %28, i64 -16
  %63 = load i64, ptr %62, align 8, !alias.scope !387, !noundef !7
  tail call void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %.loopexit, label %12, !llvm.loop !388
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !389
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !394
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !399

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
  %.val6 = load ptr, ptr %31, align 8, !nonnull !7, !align !24, !noundef !7
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !7
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !400, !invariant.load !7
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !401, !invariant.load !7
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
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !400, !invariant.load !7
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !401, !invariant.load !7
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !402
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9fa632c1a48dbc2E.llvm.17121349163471599947(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !403
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !408
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !413

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !414
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !89, !noalias !414, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit"
  %37 = load i64, ptr %14, align 8, !noalias !414, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !414, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #27
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !414
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15, !llvm.loop !425
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h18fa4f6776b087fbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h383a4c8cbd39c151E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !426, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !426, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !429
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !434
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !413

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !439
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !426
  %41 = load i64, ptr %20, align 8, !range !89, !noalias !439, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !439, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !439, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #27, !noalias !426
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !439
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, label %22, !llvm.loop !425

_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", %9
  %49 = add i64 %7, 1
  %50 = mul nuw i64 %49, %2
  %51 = add i64 %3, -1
  %52 = add nuw i64 %51, %50
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %7, 17
  %56 = add nuw i64 %55, %54
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit
  %63 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %64 = sub nsw i64 0, %54
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %56, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5f019f7ca28f9d5fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb86bbbb60c017b84E.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h64a8404cd6bf3246E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5947c536ce4b0612E.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h73865a68f6da2a53E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h12225c49f449d97eE.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h85dce8ed2ba1da7eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hba2ea7a7bd99f0e2E.llvm.17121349163471599947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd50d3bc8c6577abfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !450, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !450, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !453
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !458
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !189

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
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17he87dbfb5fde76201E.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !450
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, label %19, !llvm.loop !190

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he9cd8eb9897066c1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !463, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !463, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !466
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !471
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !201

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %41 = load i64, ptr %40, align 8, !range !89, !alias.scope !485, !noalias !463, !noundef !7
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !463
  %44 = load i64, ptr %20, align 8, !range !89, !noalias !486, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %21, align 8, !noalias !486, !noundef !7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !noalias !486, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #27, !noalias !463
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i": ; preds = %49, %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !486
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"
  %51 = icmp eq i64 %39, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, label %22, !llvm.loop !221

_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit: ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i", %9
  %52 = add i64 %7, 1
  %53 = mul nuw i64 %52, %2
  %54 = add i64 %3, -1
  %55 = add nuw i64 %54, %53
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %7, 17
  %59 = add nuw i64 %58, %57
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %67 = sub nsw i64 0, %57
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #11 {
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
  %14 = and i64 %4, 4
  %..i = add nuw nsw i64 %14, 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %5), !noalias !495
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %43
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !495
  %52 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) %3) #27, !noalias !495
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !495
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph, -1
  %58 = lshr i64 %.sroa.4.0.i.ph, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 -1, i64 %40, i1 false)
  store ptr %60, ptr %0, align 8
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.4.0..sroa_idx22, align 8
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.624.0..sroa_idx25, align 8
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx27, align 8
  br label %63

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread: ; preds = %54, %47
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %48, %47 ]
  %.sroa.12.050 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.051 = extractvalue { i64, i64 } %.pn, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.051, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.050, ptr %62, align 8
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %22, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he889485af1b1da21E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !498
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h496b43a5e7929061E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !501
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -128
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !504
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h243db73ca7515b85E.llvm.17121349163471599947"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !505, !noalias !508, !noundef !7
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !505, !noalias !508, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %29, label %171

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !510
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit

29:                                               ; preds = %18
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !514
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %35, label %37

.thread:                                          ; preds = %29
  %34 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %34, 4
  br label %44

35:                                               ; preds = %32
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !516
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread

37:                                               ; preds = %32
  %38 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %39 = udiv i64 %38, 7
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  %or.cond = icmp ugt i64 %42, 768614336404564649
  br i1 %or.cond, label %54, label %44

44:                                               ; preds = %.thread, %37
  %.sroa.4.0.i.ph.i79 = phi i64 [ %..i.i, %.thread ], [ %43, %37 ]
  %45 = mul nuw i64 %.sroa.4.0.i.ph.i79, 24
  %46 = add nuw i64 %45, 15
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i79, 16
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %44, %37
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !519
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !519
  %57 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #27, !noalias !519
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !519
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i79, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i79, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i79, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !516
  store ptr %13, ptr %12, align 8, !noalias !514
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !514
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !514
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !514
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !514
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !514
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !514
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep59 = getelementptr i8, ptr %65, i64 -24
  %.not61 = icmp eq i64 %15, 0
  br i1 %.not61, label %.thread40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !522, !noalias !523, !nonnull !7, !noundef !7
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !524
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %71 = load i64, ptr %2, align 8, !alias.scope !527, !noalias !532, !noundef !7
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !527, !noalias !532, !noundef !7
  %74 = xor i64 %71, 8317987319222330741
  %75 = xor i64 %73, 7237128888997146477
  %76 = xor i64 %71, 7816392313619706465
  %77 = xor i64 %73, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread: ; preds = %54, %59, %35
  %.pn = phi { i64, i64 } [ %36, %35 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !514
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i

82:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"(ptr noalias noundef align 8 dereferenceable(56) %12) #29
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %84 = phi ptr [ %66, %.preheader.lr.ph ], [ %168, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.014.065 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.063 = phi i64 [ %15, %.preheader.lr.ph ], [ %98, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.062 = phi i16 [ %70, %.preheader.lr.ph ], [ %96, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %85 = icmp eq i16 %.sroa.13.062, 0
  br i1 %85, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.256 = phi ptr [ %86, %.noexc2 ], [ %.sroa.014.065, %.preheader ]
  %.sroa.5.255 = phi i64 [ %90, %.noexc2 ], [ %.sroa.5.064, %.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.014.256, i64 16
  %87 = load <16 x i8>, ptr %86, align 16, !noalias !538
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = add i64 %.sroa.5.255, 16
  %91 = icmp eq i16 %89, -1
  br i1 %91, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !541

._crit_edge.loopexit:                             ; preds = %.noexc2
  %92 = xor i16 %89, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.062, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.064, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.065, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i16 %.sroa.13.2.lcssa, -1
  %96 = and i16 %95, %.sroa.13.2.lcssa
  %97 = add i64 %.sroa.5.2.lcssa, %94
  %98 = add i64 %.sroa.9.063, -1
  %99 = sub nsw i64 0, %97
  %100 = getelementptr inbounds { { { i64, [2 x i64] } }, {} }, ptr %84, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -16
  %.val3.i = load ptr, ptr %101, align 8, !alias.scope !542, !noalias !549, !nonnull !7, !noundef !7
  %102 = getelementptr i8, ptr %100, i64 -8
  %.val4.i = load i64, ptr %102, align 8, !alias.scope !542, !noalias !549, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !557
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  store i64 %74, ptr %11, align 8, !alias.scope !558, !noalias !560
  store i64 %76, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !558, !noalias !560
  store i64 %75, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !558, !noalias !560
  store i64 %77, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !558, !noalias !560
  store i64 %71, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !558, !noalias !560
  store i64 %73, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !558, !noalias !560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !558, !noalias !560
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %82

.thread40.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre76 = load i64, ptr %14, align 8, !alias.scope !522, !noalias !523
  br label %.thread40

.thread40:                                        ; preds = %.thread40.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit
  %103 = phi i64 [ %.pre76, %.thread40.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit ]
  %104 = sub i64 %.sroa.02.0.i.i, %103
  store i64 %104, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !514
  store i64 %103, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !514
  br label %105

105:                                              ; preds = %105, %.thread40
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread40 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %107 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %108 = load i64, ptr %106, align 8
  %109 = load i64, ptr %107, align 8
  store i64 %109, ptr %106, align 8
  store i64 %108, ptr %107, align 8
  %110 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit, label %105, !llvm.loop !561

_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !568
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !568, !noundef !7
  %111 = icmp eq i64 %.val1.i.i, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit
  %112 = mul i64 %.val1.i.i, 24
  %113 = add i64 %112, 39
  %114 = and i64 %113, -16
  %115 = add i64 %.val1.i.i, 17
  %116 = add nuw i64 %115, %114
  %117 = icmp ult i64 %116, 9223372036854775793
  call void @llvm.assume(i1 %117)
  %118 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", label %120

120:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i
  %121 = sub nsw i64 0, %114
  %122 = getelementptr inbounds i8, ptr %.val.i.i, i64 %121
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %116, i64 noundef 16) #27, !noalias !569
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !514
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !572
  store i8 -1, ptr %10, align 1, !noalias !572
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %82

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !572
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !557
  %123 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !598, !noalias !557, !noundef !7
  %124 = shl i64 %123, 56
  %125 = load i64, ptr %78, align 8, !alias.scope !598, !noalias !557, !noundef !7
  %126 = or i64 %124, %125
  %127 = load i64, ptr %79, align 8, !noalias !597, !noundef !7
  %128 = xor i64 %127, %126
  store i64 %128, ptr %79, align 8, !noalias !597
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %.noexc5
  %129 = load i64, ptr %9, align 8, !noalias !597, !noundef !7
  %130 = xor i64 %129, %126
  store i64 %130, ptr %9, align 8, !noalias !597
  %131 = load i64, ptr %80, align 8, !noalias !597, !noundef !7
  %132 = xor i64 %131, 255
  store i64 %132, ptr %80, align 8, !noalias !597
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %133 unwind label %82

133:                                              ; preds = %.noexc6
  %134 = load i64, ptr %9, align 8, !noalias !597, !noundef !7
  %135 = load i64, ptr %81, align 8, !noalias !597, !noundef !7
  %136 = xor i64 %135, %134
  %137 = load i64, ptr %80, align 8, !noalias !597, !noundef !7
  %138 = xor i64 %136, %137
  %139 = load i64, ptr %79, align 8, !noalias !597, !noundef !7
  %140 = xor i64 %138, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !597
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !557
  %.sroa.0.06.i = and i64 %62, %140
  %141 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %141, align 1, !noalias !599
  %142 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i.not.not8.i = icmp eq i16 %143, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %133 ]
  %.sroa.7.09.i = phi i64 [ %144, %.lr.ph.i ], [ 0, %133 ]
  %144 = add i64 %.sroa.7.09.i, 16
  %145 = add i64 %144, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %145, %62
  %146 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %146, align 1, !noalias !599
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.not.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !602

._crit_edge.i:                                    ; preds = %.lr.ph.i, %133
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %133 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %143, %133 ], [ %148, %.lr.ph.i ]
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %150
  %152 = and i64 %151, %62
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !7
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

156:                                              ; preds = %._crit_edge.i
  %157 = load <16 x i8>, ptr %65, align 16, !noalias !603
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %160 = icmp ne i16 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %162 = zext nneg i16 %161 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %156, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %162, %156 ], [ %152, %._crit_edge.i ]
  %163 = lshr i64 %140, 57
  %164 = trunc nuw nsw i64 %163 to i8
  %165 = add nsw i64 %.sroa.0.0.i12.i, -16
  %166 = and i64 %165, %62
  %167 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %164, ptr %167, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %166
  store i8 %164, ptr %gep, align 1
  %168 = load ptr, ptr %0, align 8, !alias.scope !522, !noalias !523, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %97, -24
  %169 = getelementptr i8, ptr %168, i64 %.neg.i.i
  %170 = getelementptr i8, ptr %169, i64 -24
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -24
  %gep60 = getelementptr i8, ptr %invariant.gep59, i64 %.neg72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep60, ptr noundef nonnull align 1 dereferenceable(24) %170, i64 24, i1 false)
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.thread40.loopexit, label %.preheader, !llvm.loop !606

common.resume:                                    ; preds = %198, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %199, %198 ]
  resume { ptr, i32 } %common.resume.op

171:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !607
  %.not5.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %171
  %172 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !607
  br label %299

.lr.ph.i.i:                                       ; preds = %171
  %173 = lshr i64 %23, 4
  %174 = and i64 %23, 15
  %.not.i.i.i.i = icmp ne i64 %174, 0
  %175 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %173, %175
  %176 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %176)
  br label %191

._crit_edge.i.i:                                  ; preds = %191
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %spec.select28.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %177 = getelementptr inbounds i8, ptr %.val11.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %.val11.i, i64 %spec.select28.i, i1 false), !noalias !607
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !607
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E", ptr %178, align 8, !noalias !607
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 24, ptr %179, align 8, !noalias !607
  store ptr %0, ptr %8, align 8, !noalias !607
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load i64, ptr %2, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = xor i64 %184, 8317987319222330741
  %188 = xor i64 %186, 7237128888997146477
  %189 = xor i64 %184, 7816392313619706465
  %190 = xor i64 %186, 8387220255154660723
  br label %200

191:                                              ; preds = %191, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %192, %191 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %193, %191 ]
  %192 = add i64 %.sroa.0.07.i.i, 16
  %193 = add i64 %.sroa.5.06.i.i, -1
  %194 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %195 = load <16 x i8>, ptr %194, align 16, !noalias !610
  %.lobit.i.i.i = ashr <16 x i8> %195, splat (i8 7)
  %196 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %197 = or <2 x i64> %196, splat (i64 -9187201950435737472)
  store <2 x i64> %197, ptr %194, align 16, !noalias !613
  %.not.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %191, !llvm.loop !616

198:                                              ; preds = %.noexc14.i, %.noexc13.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcb99c78d5fe7fe8E"(ptr noalias noundef align 8 dereferenceable(24) %8) #29
          to label %common.resume unwind label %294

200:                                              ; preds = %293, %._crit_edge.i.i
  %.sroa.0.08.i = phi i64 [ 0, %._crit_edge.i.i ], [ %201, %293 ]
  %201 = add nuw i64 %.sroa.0.08.i, 1
  %202 = load ptr, ptr %0, align 8, !alias.scope !607, !nonnull !7, !noundef !7
  %203 = getelementptr inbounds i8, ptr %202, i64 %.sroa.0.08.i
  %204 = load i8, ptr %203, align 1, !noundef !7
  %.not.i8 = icmp eq i8 %204, -128
  br i1 %.not.i8, label %205, label %293

205:                                              ; preds = %200
  %.neg.i = mul i64 %.sroa.0.08.i, -24
  %206 = getelementptr i8, ptr %202, i64 %.neg.i
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = sub nsw i64 0, %.sroa.0.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !617, !noalias !620
  br label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i, !llvm.loop !622

_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i, %205
  %209 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i ], [ %202, %205 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %210 = getelementptr inbounds { { { i64, [2 x i64] } }, {} }, ptr %209, i64 %208
  %211 = getelementptr i8, ptr %210, i64 -16
  %.val3.i.i = load ptr, ptr %211, align 8, !alias.scope !624, !noalias !631, !nonnull !7, !noundef !7
  %212 = getelementptr i8, ptr %210, i64 -8
  %.val4.i.i = load i64, ptr %212, align 8, !alias.scope !624, !noalias !631, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !638
  store i64 %187, ptr %7, align 8, !alias.scope !642, !noalias !645
  store i64 %189, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !642, !noalias !645
  store i64 %188, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !642, !noalias !645
  store i64 %190, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !642, !noalias !645
  store i64 %184, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !642, !noalias !645
  store i64 %186, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !642, !noalias !645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !642, !noalias !645
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %198

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !647
  store i8 -1, ptr %6, align 1, !noalias !647
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc13.i unwind label %198

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !647
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !638
  %213 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !673, !noalias !638, !noundef !7
  %214 = shl i64 %213, 56
  %215 = load i64, ptr %180, align 8, !alias.scope !673, !noalias !638, !noundef !7
  %216 = or i64 %214, %215
  %217 = load i64, ptr %181, align 8, !noalias !672, !noundef !7
  %218 = xor i64 %217, %216
  store i64 %218, ptr %181, align 8, !noalias !672
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14.i unwind label %198

.noexc14.i:                                       ; preds = %.noexc13.i
  %219 = load i64, ptr %5, align 8, !noalias !672, !noundef !7
  %220 = xor i64 %219, %216
  store i64 %220, ptr %5, align 8, !noalias !672
  %221 = load i64, ptr %182, align 8, !noalias !672, !noundef !7
  %222 = xor i64 %221, 255
  store i64 %222, ptr %182, align 8, !noalias !672
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %223 unwind label %198

223:                                              ; preds = %.noexc14.i
  %224 = load i64, ptr %5, align 8, !noalias !672, !noundef !7
  %225 = load i64, ptr %183, align 8, !noalias !672, !noundef !7
  %226 = xor i64 %225, %224
  %227 = load i64, ptr %182, align 8, !noalias !672, !noundef !7
  %228 = xor i64 %226, %227
  %229 = load i64, ptr %181, align 8, !noalias !672, !noundef !7
  %230 = xor i64 %228, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !672
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !638
  %.val.i11 = load ptr, ptr %0, align 8, !alias.scope !607, !nonnull !7, !noundef !7
  %.val10.i = load i64, ptr %20, align 8, !alias.scope !607, !noundef !7
  %.sroa.0.06.i.i = and i64 %.val10.i, %230
  %231 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %231, align 1, !noalias !674
  %232 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %233 = bitcast <16 x i1> %232 to i16
  %.not.i.not.not8.i.i = icmp eq i16 %233, 0
  br i1 %.not.i.not.not8.i.i, label %.lr.ph.i17.i, label %._crit_edge.i16.i

.lr.ph.i17.i:                                     ; preds = %223, %.lr.ph.i17.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i17.i ], [ %.sroa.0.06.i.i, %223 ]
  %.sroa.7.09.i.i = phi i64 [ %234, %.lr.ph.i17.i ], [ 0, %223 ]
  %234 = add i64 %.sroa.7.09.i.i, 16
  %235 = add i64 %234, %.sroa.0.010.i.i
  %.sroa.0.0.i.i13 = and i64 %235, %.val10.i
  %236 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.0.i.i13
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %236, align 1, !noalias !674
  %237 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %238 = bitcast <16 x i1> %237 to i16
  %.not.i.not.not.i.i = icmp eq i16 %238, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i17.i, label %._crit_edge.i16.i, !llvm.loop !602

._crit_edge.i16.i:                                ; preds = %.lr.ph.i17.i, %223
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %223 ], [ %.sroa.0.0.i.i13, %.lr.ph.i17.i ]
  %.lcssa.i.i = phi i16 [ %233, %223 ], [ %238, %.lr.ph.i17.i ]
  %239 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %240 = zext nneg i16 %239 to i64
  %241 = add i64 %.sroa.0.0.lcssa.i.i, %240
  %242 = and i64 %241, %.val10.i
  %243 = getelementptr inbounds i8, ptr %.val.i11, i64 %242
  %244 = load i8, ptr %243, align 1, !noundef !7
  %245 = icmp sgt i8 %244, -1
  br i1 %245, label %246, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

246:                                              ; preds = %._crit_edge.i16.i
  %247 = load <16 x i8>, ptr %.val.i11, align 16, !noalias !677
  %248 = icmp slt <16 x i8> %247, zeroinitializer
  %249 = bitcast <16 x i1> %248 to i16
  %250 = icmp ne i16 %249, 0
  call void @llvm.assume(i1 %250)
  %251 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %249, i1 true)
  %252 = zext nneg i16 %251 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %246, %._crit_edge.i16.i
  %.sroa.0.0.i12.i.i = phi i64 [ %252, %246 ], [ %242, %._crit_edge.i16.i ]
  %253 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i
  %254 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %255 = xor i64 %254, %253
  %.unshifted.i = and i64 %255, %.val10.i
  %256 = icmp ult i64 %.unshifted.i, 16
  br i1 %256, label %270, label %257

257:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -24
  %258 = getelementptr i8, ptr %.val.i11, i64 %.neg9.i
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.0.i12.i.i
  %261 = load i8, ptr %260, align 1, !noundef !7
  %262 = lshr i64 %230, 57
  %263 = trunc nuw nsw i64 %262 to i8
  %264 = add i64 %.sroa.0.0.i12.i.i, -16
  %265 = and i64 %264, %.val10.i
  store i8 %263, ptr %260, align 1
  %266 = load ptr, ptr %0, align 8, !alias.scope !607, !nonnull !7, !noundef !7
  %267 = getelementptr i8, ptr %266, i64 %265
  %268 = getelementptr i8, ptr %267, i64 16
  store i8 %263, ptr %268, align 1
  %269 = icmp eq i8 %261, -1
  br i1 %269, label %284, label %.preheader.i

270:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %271 = lshr i64 %230, 57
  %272 = trunc nuw nsw i64 %271 to i8
  %273 = add i64 %.sroa.0.08.i, -16
  %274 = and i64 %.val10.i, %273
  %275 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.08.i
  store i8 %272, ptr %275, align 1
  %276 = load ptr, ptr %0, align 8, !alias.scope !607, !nonnull !7, !noundef !7
  %277 = getelementptr i8, ptr %276, i64 %274
  %278 = getelementptr i8, ptr %277, i64 16
  store i8 %272, ptr %278, align 1
  br label %293

.preheader.i:                                     ; preds = %257, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %283, %.preheader.i ], [ 0, %257 ]
  %279 = getelementptr inbounds nuw i8, ptr %207, i64 %.sroa.04.09.i.i
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 %.sroa.04.09.i.i
  %281 = load i8, ptr %279, align 1
  %282 = load i8, ptr %280, align 1
  store i8 %282, ptr %279, align 1
  store i8 %281, ptr %280, align 1
  %283 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %283, 24
  br i1 %exitcond.not.i.i12, label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i, label %.preheader.i, !llvm.loop !622

284:                                              ; preds = %257
  %285 = add i64 %.sroa.0.08.i, -16
  %286 = load i64, ptr %20, align 8, !alias.scope !607, !noundef !7
  %287 = and i64 %286, %285
  %288 = load ptr, ptr %0, align 8, !alias.scope !607, !nonnull !7, !noundef !7
  %289 = getelementptr inbounds i8, ptr %288, i64 %.sroa.0.08.i
  store i8 -1, ptr %289, align 1
  %290 = load ptr, ptr %0, align 8, !alias.scope !607, !nonnull !7, !noundef !7
  %291 = getelementptr i8, ptr %290, i64 %287
  %292 = getelementptr i8, ptr %291, i64 16
  store i8 -1, ptr %292, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %259, ptr noundef nonnull align 1 dereferenceable(24) %207, i64 24, i1 false)
  br label %293

293:                                              ; preds = %284, %270, %200
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %200, !llvm.loop !680

294:                                              ; preds = %198
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %293
  %.pre15.i = load i64, ptr %20, align 8, !alias.scope !607
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %296 = lshr i64 %.pre16.i, 3
  %297 = mul nuw i64 %296, 7
  %298 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %298, i64 %.pre15.i.fr, i64 %297
  %.pre = load i64, ptr %14, align 8, !alias.scope !607
  br label %299

299:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %300 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %301 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = sub i64 %301, %300
  store i64 %303, ptr %302, align 8, !alias.scope !607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !607
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", %299
  %.sroa.4.1.i = phi i64 [ undef, %299 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %299 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit" ]
  %304 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %305 = insertvalue { i64, i64 } %304, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit: ; preds = %27, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i
  %.merged.i = phi { i64, i64 } [ %28, %27 ], [ %305, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h92c9327f9972f808E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %9, label %13

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %20

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !681
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

13:                                               ; preds = %6
  %14 = shl nuw i64 %1, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  %or.cond = icmp ugt i64 %18, 768614336404564649
  br i1 %or.cond, label %30, label %20

20:                                               ; preds = %.thread, %13
  %.sroa.4.0.i.ph.i8 = phi i64 [ %..i.i, %.thread ], [ %19, %13 ]
  %21 = mul nuw i64 %.sroa.4.0.i.ph.i8, 24
  %22 = add nuw i64 %21, 15
  %23 = and i64 %22, -16
  %24 = add nuw nsw i64 %.sroa.4.0.i.ph.i8, 16
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = add nuw i64 %23, %24
  %29 = icmp ugt i64 %28, 9223372036854775792
  br i1 %29, label %30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

30:                                               ; preds = %27, %20, %13
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !684
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %27
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !684
  %33 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) 16) #27, !noalias !684
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i

35:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !684
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %37 = icmp samesign ult i64 %.sroa.4.0.i.ph.i8, 9
  %38 = add nsw i64 %.sroa.4.0.i.ph.i8, -1
  %39 = lshr i64 %.sroa.4.0.i.ph.i8, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.02.0.i.i = select i1 %37, i64 %38, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %24, i1 false), !noalias !681
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i: ; preds = %35, %30
  %.pn.i = phi { i64, i64 } [ %36, %35 ], [ %31, %30 ]
  %.sroa.12.050.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.051.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit: ; preds = %2, %9, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.050.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ %12, %9 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.051.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ %11, %9 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ null, %9 ], [ @anon.9b9d758ad67160d2e71361bc29e82a3c.8, %2 ]
  %42 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %42)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h176b69655dc4d396E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !687, !noalias !690, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !687, !noalias !690, !nonnull !7, !noundef !7
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !697
  br label %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2"

"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !687, !noalias !690
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %17, align 8, !alias.scope !687, !noalias !690
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !24, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !698, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !698, !nonnull !7, !noundef !7
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !698
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit": ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !698
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !698
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6d6a5039a96abf12E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947: argument 0"}
!19 = distinct !{!19, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"}
!23 = !{!21, !18}
!24 = !{i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
!28 = !{!26, !21, !18}
!29 = !{i64 0, i64 2}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E"}
!33 = !{i8 0, i8 3}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haad71d427ef1f9bcE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haad71d427ef1f9bcE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!42 = distinct !{!42, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!43 = !{!41, !38, !35, !31}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haad71d427ef1f9bcE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haad71d427ef1f9bcE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!55 = distinct !{!55, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!56 = !{!54, !51, !48, !45}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!68 = distinct !{!68, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!69 = !{!67, !64, !61, !58}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!81 = distinct !{!81, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!82 = !{!80, !77, !74, !71}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"}
!89 = !{i64 0, i64 -9223372036854775807}
!90 = !{!87, !84}
!91 = !{!92, !94, !96, !98, !87, !84}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
!106 = !{!104, !101}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3d59e3942884093E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3d59e3942884093E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E"}
!117 = distinct !{!117, !9}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540"}
!130 = !{!128, !125, !122, !119}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540"}
!134 = !{!132, !128, !125, !122, !119}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!143 = distinct !{!143, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!144 = !{!142, !139, !136}
!145 = !{!142, !139, !136, !132, !128, !125, !122, !119}
!146 = !{!147, !132, !128, !125, !122, !119}
!147 = distinct !{!147, !148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!160 = distinct !{!160, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!161 = !{!159, !156, !153, !150, !122, !119}
!162 = !{!163, !132, !128, !125, !122, !119}
!163 = distinct !{!163, !164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!164 = distinct !{!164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!176 = distinct !{!176, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!177 = !{!175, !172, !169, !166, !122, !119}
!178 = distinct !{!178, !9}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E"}
!189 = distinct !{!189, !9}
!190 = distinct !{!190, !9}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE"}
!201 = distinct !{!201, !9}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"}
!211 = !{!209, !206, !203}
!212 = !{!213, !215, !217, !219, !209, !206, !203}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!221 = distinct !{!221, !9}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h35f1e6e1704f0e96E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h35f1e6e1704f0e96E"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!229 = distinct !{!229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE"}
!232 = distinct !{!232, !9}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540"}
!245 = !{!243, !240, !237, !234}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540"}
!249 = !{!247, !243, !240, !237, !234}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!258 = distinct !{!258, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!259 = !{!257, !254, !251}
!260 = !{!257, !254, !251, !247, !243, !240, !237, !234}
!261 = !{!262, !247, !243, !240, !237, !234}
!262 = distinct !{!262, !263, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!263 = distinct !{!263, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!275 = distinct !{!275, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!276 = !{!274, !271, !268, !265, !237, !234}
!277 = !{!278, !247, !243, !240, !237, !234}
!278 = distinct !{!278, !279, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!279 = distinct !{!279, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!291 = distinct !{!291, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!292 = !{!290, !287, !284, !281, !237, !234}
!293 = distinct !{!293, !9}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!296 = distinct !{!296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ca6ec89acf3983dE: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ca6ec89acf3983dE"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E"}
!304 = distinct !{!304, !9}
!305 = !{!306, !308, !310, !312, !314}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE"}
!316 = distinct !{!316, !9}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h091519761ba03819E: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h091519761ba03819E"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E"}
!327 = distinct !{!327, !9}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h966279bd9b2a632aE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h9a4d8ea775de42f4E.llvm.16659958247667724540"}
!340 = !{!338, !335, !332, !329}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540"}
!344 = !{!342, !338, !335, !332, !329}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!353 = distinct !{!353, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!354 = !{!352, !349, !346}
!355 = !{!352, !349, !346, !342, !338, !335, !332, !329}
!356 = !{!357, !342, !338, !335, !332, !329}
!357 = distinct !{!357, !358, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!358 = distinct !{!358, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!370 = distinct !{!370, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!371 = !{!369, !366, !363, !360, !332, !329}
!372 = !{!373, !342, !338, !335, !332, !329}
!373 = distinct !{!373, !374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540: argument 0"}
!374 = distinct !{!374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac501b1a99a48c7E.llvm.16659958247667724540"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h08fd0f3a2adc2ff0E.llvm.16659958247667724540"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540: argument 0"}
!386 = distinct !{!386, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"}
!387 = !{!385, !382, !379, !376, !332, !329}
!388 = distinct !{!388, !9}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc639e820aeb31c99E: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc639e820aeb31c99E"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE"}
!399 = distinct !{!399, !9}
!400 = !{i64 0, i64 -9223372036854775808}
!401 = !{i64 1, i64 0}
!402 = distinct !{!402, !9}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E"}
!413 = distinct !{!413, !9}
!414 = !{!415, !417, !419, !421, !423}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E"}
!425 = distinct !{!425, !9}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947"}
!429 = !{!430, !432, !427}
!430 = distinct !{!430, !431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!431 = distinct !{!431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE"}
!434 = !{!435, !437, !427}
!435 = distinct !{!435, !436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!436 = distinct !{!436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E"}
!439 = !{!440, !442, !444, !446, !448, !427}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947"}
!453 = !{!454, !456, !451}
!454 = distinct !{!454, !455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!455 = distinct !{!455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE"}
!458 = !{!459, !461, !451}
!459 = distinct !{!459, !460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!460 = distinct !{!460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947"}
!466 = !{!467, !469, !464}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E"}
!471 = !{!472, !474, !464}
!472 = distinct !{!472, !473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!473 = distinct !{!473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"}
!485 = !{!483, !480, !477}
!486 = !{!487, !489, !491, !493, !483, !480, !477, !464}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!503 = distinct !{!503, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!504 = distinct !{!504, !9}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E: argument 1"}
!510 = !{!506, !509}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE"}
!514 = !{!512, !515, !506, !509}
!515 = distinct !{!515, !513, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE: argument 1"}
!516 = !{!517, !512, !506}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947"}
!519 = !{!520, !517, !512, !506}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!522 = !{!512, !506}
!523 = !{!515, !509}
!524 = !{!525, !512, !506}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 1"}
!529 = distinct !{!529, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447"}
!530 = distinct !{!530, !531, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!531 = distinct !{!531, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!532 = !{!533, !534, !535, !537}
!533 = distinct !{!533, !529, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 0"}
!534 = distinct !{!534, !531, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E"}
!537 = distinct !{!537, !536, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!541 = distinct !{!541, !9}
!542 = !{!543, !545, !547}
!543 = distinct !{!543, !544, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!544 = distinct !{!544, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!545 = distinct !{!545, !546, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!546 = distinct !{!546, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!547 = distinct !{!547, !548, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!548 = distinct !{!548, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!549 = !{!550, !551, !552, !554, !555, !535, !537}
!550 = distinct !{!550, !544, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!551 = distinct !{!551, !546, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!552 = distinct !{!552, !553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!554 = distinct !{!554, !553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!555 = distinct !{!555, !548, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!556 = !{!530}
!557 = !{!530, !534, !535, !537}
!558 = !{!533}
!559 = !{!528}
!560 = !{!528, !530, !534, !535, !537}
!561 = distinct !{!561, !9}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E: argument 0"}
!567 = distinct !{!567, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E"}
!568 = !{!566, !563}
!569 = !{!570, !566, !563}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE"}
!572 = !{!573, !575, !576, !578, !579, !581, !582, !584, !585, !587, !588, !590, !530, !534, !535, !537}
!573 = distinct !{!573, !574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447"}
!575 = distinct !{!575, !574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 1"}
!576 = distinct !{!576, !577, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 0"}
!577 = distinct !{!577, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447"}
!578 = distinct !{!578, !577, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 1"}
!579 = distinct !{!579, !580, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447"}
!581 = distinct !{!581, !580, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 1"}
!582 = distinct !{!582, !583, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!583 = distinct !{!583, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!584 = distinct !{!584, !583, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!585 = distinct !{!585, !586, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!586 = distinct !{!586, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!587 = distinct !{!587, !586, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!588 = distinct !{!588, !589, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!589 = distinct !{!589, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!590 = distinct !{!590, !589, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447: argument 0"}
!593 = distinct !{!593, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447: argument 0"}
!596 = distinct !{!596, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447"}
!597 = !{!595, !592, !530, !534, !535, !537}
!598 = !{!595, !592}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!602 = distinct !{!602, !9}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!605 = distinct !{!605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!606 = distinct !{!606, !9}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!612 = distinct !{!612, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!613 = !{!614, !608}
!614 = distinct !{!614, !615, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!615 = distinct !{!615, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!616 = distinct !{!616, !9}
!617 = !{!618, !608}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 1"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 0"}
!622 = distinct !{!622, !9}
!623 = !{!618}
!624 = !{!625, !627, !629}
!625 = distinct !{!625, !626, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!626 = distinct !{!626, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!627 = distinct !{!627, !628, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!628 = distinct !{!628, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!629 = distinct !{!629, !630, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!630 = distinct !{!630, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!631 = !{!632, !633, !634, !636, !637, !621, !618}
!632 = distinct !{!632, !626, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!633 = distinct !{!633, !628, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!634 = distinct !{!634, !635, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!635 = distinct !{!635, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!636 = distinct !{!636, !635, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!637 = distinct !{!637, !630, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!638 = !{!639, !641, !621, !618, !608}
!639 = distinct !{!639, !640, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!640 = distinct !{!640, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!641 = distinct !{!641, !640, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 0"}
!644 = distinct !{!644, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447"}
!645 = !{!646, !639, !641, !621, !618, !608}
!646 = distinct !{!646, !644, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 1"}
!647 = !{!648, !650, !651, !653, !654, !656, !657, !659, !660, !662, !663, !665, !639, !641, !621, !618, !608}
!648 = distinct !{!648, !649, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 0"}
!649 = distinct !{!649, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447"}
!650 = distinct !{!650, !649, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 1"}
!651 = distinct !{!651, !652, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 0"}
!652 = distinct !{!652, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447"}
!653 = distinct !{!653, !652, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 1"}
!654 = distinct !{!654, !655, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 0"}
!655 = distinct !{!655, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447"}
!656 = distinct !{!656, !655, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 1"}
!657 = distinct !{!657, !658, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!658 = distinct !{!658, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!659 = distinct !{!659, !658, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!660 = distinct !{!660, !661, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!661 = distinct !{!661, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!662 = distinct !{!662, !661, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!663 = distinct !{!663, !664, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!665 = distinct !{!665, !664, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447: argument 0"}
!668 = distinct !{!668, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447: argument 0"}
!671 = distinct !{!671, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447"}
!672 = !{!670, !667, !639, !641, !621, !618, !608}
!673 = !{!670, !667}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!679 = distinct !{!679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!680 = distinct !{!680, !9}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947"}
!684 = !{!685, !682}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
!690 = !{!691, !693, !695}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"}
!693 = distinct !{!693, !694, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947: argument 0"}
!694 = distinct !{!694, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947"}
!697 = !{!688, !691, !693, !695}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
