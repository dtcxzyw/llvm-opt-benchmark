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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda98c5773d312d83E.exit": ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !4, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !7
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit", label %22

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i
  %23 = sub nsw i64 0, %14
  %24 = getelementptr inbounds i8, ptr %.val.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %16, i64 noundef %8) #28, !noalias !14
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !7, !align !22, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !23, !noalias !21, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !23, !noalias !21, !nonnull !7, !noundef !7
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !26
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !23, !noalias !21
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !23, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17he44f168e19e37d22E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !27, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %3, label %5, label %18

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load i8, ptr %4, align 8, !range !31, !alias.scope !28, !noundef !7
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %10 = load ptr, ptr %9, align 8, !alias.scope !41, !nonnull !7, !align !22, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !41, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !41, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !41, !noundef !7
  invoke void %12(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit" unwind label %31

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %19 = load i8, ptr %4, align 8, !range !31, !alias.scope !42, !noundef !7
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %23 = load ptr, ptr %22, align 8, !alias.scope !54, !nonnull !7, !align !22, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !54, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !alias.scope !54, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !alias.scope !54, !noundef !7
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit" unwind label %51

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %34 = load ptr, ptr %33, align 8, !alias.scope !67, !nonnull !7, !align !22, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !67, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !67, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !67, !noundef !7
  invoke void %36(ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, i64 noundef %41)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit" unwind label %49

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h5a8bdb76519314f4E.exit": ; preds = %21, %18, %8, %5
  %.sink12.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink12 = load ptr, ptr %.sink12.in, align 8, !nonnull !7, !align !22, !noundef !7
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit": ; preds = %51, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %54 = load ptr, ptr %53, align 8, !alias.scope !80, !nonnull !7, !align !22, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !80, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !80, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !87, !noalias !89, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !89, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !89, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %7) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i": ; preds = %13, %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.17121349163471599947"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %2 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !7, !align !22, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !101, !noalias !98, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !101, !noalias !98, !nonnull !7, !noundef !7
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !104
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !101, !noalias !98
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !101, !noalias !98
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !105
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" ]
  %.sroa.6.019 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" ]
  %12 = icmp eq i16 %.sroa.87.017, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.019, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.020, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !110
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1152
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.019, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.020, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.017, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [72 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.018, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %28 = load i8, ptr %27, align 8, !range !31, !alias.scope !127, !noundef !7
  %switch.i.i.i.i = icmp samesign ult i8 %28, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i", label %29

29:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %31 = load ptr, ptr %30, align 8, !alias.scope !131, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %32 = load ptr, ptr %31, align 8, !alias.scope !141, !noalias !131, !nonnull !7, !align !22, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !142, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !141, !noalias !131, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !141, !noalias !131, !noundef !7
  invoke void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !131

.body.i.i:                                        ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 32, i64 noundef 8) #28, !noalias !143
  %41 = getelementptr inbounds i8, ptr %25, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %42 = load ptr, ptr %41, align 8, !alias.scope !158, !nonnull !7, !align !22, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !158, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds i8, ptr %25, i64 -32
  %46 = getelementptr inbounds i8, ptr %25, i64 -48
  %47 = load ptr, ptr %46, align 8, !alias.scope !158, !noundef !7
  %48 = getelementptr inbounds i8, ptr %25, i64 -40
  %49 = load i64, ptr %48, align 8, !alias.scope !158, !noundef !7
  invoke void %44(ptr noalias noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %49)
          to label %.body.i unwind label %59

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 32, i64 noundef 8) #28, !noalias !159
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h688282757cee8d55E.exit"
  %50 = getelementptr inbounds i8, ptr %25, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %51 = load ptr, ptr %50, align 8, !alias.scope !174, !nonnull !7, !align !22, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !174, !nonnull !7, !noundef !7
  %54 = getelementptr inbounds i8, ptr %25, i64 -32
  %55 = getelementptr inbounds i8, ptr %25, i64 -48
  %56 = load ptr, ptr %55, align 8, !alias.scope !174, !noundef !7
  %57 = getelementptr inbounds i8, ptr %25, i64 -40
  %58 = load i64, ptr %57, align 8, !alias.scope !174, !noundef !7
  invoke void %53(ptr noalias noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56, i64 noundef %58)
          to label %"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit" unwind label %61

59:                                               ; preds = %.body.i.i
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

61:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %61, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %40, %.body.i.i ]
  %63 = getelementptr inbounds i8, ptr %25, i64 -24
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h08397cddb2f0ec33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #30
          to label %66 unwind label %64

64:                                               ; preds = %.body.i
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

66:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr253drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h9cbfb8c542966d3cE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"
  %67 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @"_ZN4core3ptr175drop_in_place$LT$alloc..vec..Vec$LT$hyper_util..client..legacy..pool..Idle$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h08397cddb2f0ec33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !175
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !180
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17he87dbfb5fde76201E.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !185
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit"
  %.sroa.06.017 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit" ]
  %.sroa.6.016 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit" ]
  %.sroa.108.015 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit" ]
  %.sroa.87.014 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit" ]
  %15 = icmp eq i16 %.sroa.87.014, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.016, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.017, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !190
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.015, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %31 = load i64, ptr %30, align 8, !range !87, !alias.scope !204, !noundef !7
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !205
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %34 = load i64, ptr %12, align 8, !range !87, !noalias !205, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i", label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %13, align 8, !noalias !205, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !205, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i": ; preds = %39, %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !205
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit"

"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i"
  %41 = icmp eq i64 %29, 0
  br i1 %41, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5947c536ce4b0612E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !214
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" ]
  %.sroa.6.019 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" ]
  %12 = icmp eq i16 %.sroa.87.017, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.019, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.020, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !219
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1280
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.019, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.020, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.017, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [80 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.018, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %28 = load i8, ptr %27, align 8, !range !31, !alias.scope !236, !noundef !7
  %switch.i.i.i.i = icmp samesign ult i8 %28, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i", label %29

29:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %31 = load ptr, ptr %30, align 8, !alias.scope !240, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %32 = load ptr, ptr %31, align 8, !alias.scope !250, !noalias !240, !nonnull !7, !align !22, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !251, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !250, !noalias !240, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !250, !noalias !240, !noundef !7
  invoke void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !240

.body.i.i:                                        ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 32, i64 noundef 8) #28, !noalias !252
  %41 = getelementptr inbounds i8, ptr %25, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %42 = load ptr, ptr %41, align 8, !alias.scope !267, !nonnull !7, !align !22, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !267, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds i8, ptr %25, i64 -40
  %46 = getelementptr inbounds i8, ptr %25, i64 -56
  %47 = load ptr, ptr %46, align 8, !alias.scope !267, !noundef !7
  %48 = getelementptr inbounds i8, ptr %25, i64 -48
  %49 = load i64, ptr %48, align 8, !alias.scope !267, !noundef !7
  invoke void %44(ptr noalias noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %49)
          to label %.body.i unwind label %59

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 32, i64 noundef 8) #28, !noalias !268
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68bd7ed1ef93204cE.exit"
  %50 = getelementptr inbounds i8, ptr %25, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %51 = load ptr, ptr %50, align 8, !alias.scope !283, !nonnull !7, !align !22, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !283, !nonnull !7, !noundef !7
  %54 = getelementptr inbounds i8, ptr %25, i64 -40
  %55 = getelementptr inbounds i8, ptr %25, i64 -56
  %56 = load ptr, ptr %55, align 8, !alias.scope !283, !noundef !7
  %57 = getelementptr inbounds i8, ptr %25, i64 -48
  %58 = load i64, ptr %57, align 8, !alias.scope !283, !noundef !7
  invoke void %53(ptr noalias noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56, i64 noundef %58)
          to label %"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit" unwind label %61

59:                                               ; preds = %.body.i.i
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

61:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %61, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %40, %.body.i.i ]
  %63 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h66fd27f804a46474E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #30
          to label %66 unwind label %64

64:                                               ; preds = %.body.i
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

66:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr271drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$RP$$GT$17h4bffd5ad3afb9d23E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17he3bff4aa8d955dbeE.exit.i.i"
  %67 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper_util..client..legacy..client..PoolClient$LT$reqwest..async_impl..body..Body$GT$$GT$$GT$$GT$17h66fd27f804a46474E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67)
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %.loopexit, label %11
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !284
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit" ]
  %.sroa.6.017 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !289
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -1664
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds [104 x i8], ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %30)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"
  %31 = load i64, ptr %12, align 8, !range !87, !noalias !294, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit", label %33

33:                                               ; preds = %.noexc.i
  %34 = load i64, ptr %13, align 8, !noalias !294, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !294, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #28
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit"

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha37645fb5890f5b8E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %28, i64 -80
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17he44f168e19e37d22E"(ptr noalias noundef align 8 dereferenceable(80) %40) #30
          to label %43 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

43:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h28664bcb0363420bE.exit": ; preds = %.noexc.i, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !294
  %44 = getelementptr inbounds i8, ptr %28, i64 -80
  tail call fastcc void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17he44f168e19e37d22E"(ptr noalias noundef align 8 dereferenceable(80) %44)
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hba2ea7a7bd99f0e2E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !305
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit" ]
  %.sroa.6.018 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit" ]
  %12 = icmp eq i16 %.sroa.87.016, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.018, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.019, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !310
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.018, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.019, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.016, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [48 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.017, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %28 = load i8, ptr %27, align 8, !range !31, !alias.scope !327, !noundef !7
  %switch.i.i.i.i = icmp samesign ult i8 %28, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit", label %29

29:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %31 = load ptr, ptr %30, align 8, !alias.scope !331, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %32 = load ptr, ptr %31, align 8, !alias.scope !341, !noalias !331, !nonnull !7, !align !22, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !342, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !341, !noalias !331, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !341, !noalias !331, !noundef !7
  invoke void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i" unwind label %.body.i.i, !noalias !331

.body.i.i:                                        ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 32, i64 noundef 8) #28, !noalias !343
  %41 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %42 = load ptr, ptr %41, align 8, !alias.scope !358, !nonnull !7, !align !22, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !358, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds i8, ptr %25, i64 -8
  %46 = getelementptr inbounds i8, ptr %25, i64 -24
  %47 = load ptr, ptr %46, align 8, !alias.scope !358, !noundef !7
  %48 = getelementptr inbounds i8, ptr %25, i64 -16
  %49 = load i64, ptr %48, align 8, !alias.scope !358, !noundef !7
  invoke void %44(ptr noalias noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %49)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit.i.i" unwind label %50

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 32, i64 noundef 8) #28, !noalias !359
  br label %"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit"

50:                                               ; preds = %.body.i.i
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h43e348e8868913c5E.exit.i.i": ; preds = %.body.i.i
  resume { ptr, i32 } %40

"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17hd3463fee0308ae41E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf5231c65dc4cdd64E.exit", %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h25d430311548cdf3E.llvm.16659958247667724540.exit.i.i.i.i"
  %52 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %53 = load ptr, ptr %52, align 8, !alias.scope !374, !nonnull !7, !align !22, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !374, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds i8, ptr %25, i64 -8
  %57 = getelementptr inbounds i8, ptr %25, i64 -24
  %58 = load ptr, ptr %57, align 8, !alias.scope !374, !noundef !7
  %59 = getelementptr inbounds i8, ptr %25, i64 -16
  %60 = load i64, ptr %59, align 8, !alias.scope !374, !noundef !7
  tail call void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !375
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit"
  %.sroa.07.018 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit" ]
  %.sroa.109.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit" ]
  %.sroa.88.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit" ]
  %12 = icmp eq i16 %.sroa.88.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.07.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !380
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.07.1 = phi ptr [ %.sroa.07.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.88.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.07.1, i64 %24
  %26 = add i64 %.sroa.109.016, -1
  %27 = getelementptr i8, ptr %25, i64 -16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 -8
  %.val6 = load ptr, ptr %28, align 8, !nonnull !7, !align !22, !noundef !7
  %29 = load ptr, ptr %.val6, align 8, !invariant.load !7
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"
  invoke void %29(ptr noundef nonnull align 1 %.val)
          to label %31 unwind label %38

31:                                               ; preds = %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %33 = load i64, ptr %32, align 8, !range !385, !invariant.load !7
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %35 = load i64, ptr %34, align 8, !range !386, !invariant.load !7
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef %35) #28
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit"

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %40 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %41 = load i64, ptr %40, align 8, !range !385, !invariant.load !7
  %42 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %43 = load i64, ptr %42, align 8, !range !386, !invariant.load !7
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %41, i64 noundef %43) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i", %38
  resume { ptr, i32 } %39

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit": ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i"
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %.loopexit, label %11
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !387
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit"
  %.sroa.06.017 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit" ]
  %.sroa.6.016 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit" ]
  %.sroa.108.015 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit" ]
  %.sroa.87.014 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit" ]
  %15 = icmp eq i16 %.sroa.87.014, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.016, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.017, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !392
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.015, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !397
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %31 = load i64, ptr %12, align 8, !range !87, !noalias !397, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit"
  %34 = load i64, ptr %13, align 8, !noalias !397, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !397, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #28
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit", %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !397
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h18fa4f6776b087fbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !408, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !411
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i" ]
  %19 = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !416
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [32 x i8], ptr %.sroa.07.1.i, i64 %31
  %33 = add i64 %.sroa.109.016.i, -1
  %34 = getelementptr i8, ptr %32, i64 -16
  %.val.i = load ptr, ptr %34, align 8, !noalias !408
  %35 = getelementptr i8, ptr %32, i64 -8
  %.val6.i = load ptr, ptr %35, align 8, !noalias !408, !nonnull !7, !align !22, !noundef !7
  %36 = load ptr, ptr %.val6.i, align 8, !invariant.load !7, !noalias !408
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit.i"
  invoke void %36(ptr noundef nonnull align 1 %.val.i)
          to label %38 unwind label %45, !noalias !408

38:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !385, !invariant.load !7, !noalias !408
  %41 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !386, !invariant.load !7, !noalias !408
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %40, i64 noundef %42) #28, !noalias !408
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i"

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %47 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !385, !invariant.load !7, !noalias !408
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !386, !invariant.load !7, !noalias !408
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i.i": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %48, i64 noundef %50) #28, !noalias !408
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92dec398f34f7ceE.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i4.i.i.i", %45
  resume { ptr, i32 } %46

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit.i.i.i.i", %38
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947.exit: ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h745ec3506ca86a12E.exit.i", %8
  %54 = add i64 %6, 1
  %55 = mul nuw i64 %54, %2
  %56 = add i64 %3, -1
  %57 = add nuw i64 %56, %55
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %6, 17
  %61 = add nuw i64 %60, %59
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %69 = sub nsw i64 0, %59
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947.exit, %4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !421, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !421, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !424
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = bitcast <16 x i1> %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", %13
  %.sroa.06.017.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %17, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %11, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %18, %13 ], [ %33, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.016.i, %21 ]
  %24 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.017.i, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !429
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds i8, ptr %24, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.cast.i.i = bitcast <16 x i1> %26 to i16
  %29 = icmp eq i16 %.cast.i.i, 0
  br i1 %29, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i": ; preds = %.lr.ph.i.i, %21
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %21 ], [ %28, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %21 ], [ %27, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %21 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.015.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !434
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !421
  %38 = load i64, ptr %19, align 8, !range !87, !noalias !434, !noundef !7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"
  %41 = load i64, ptr %20, align 8, !noalias !434, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !noalias !434, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #28, !noalias !421
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i": ; preds = %43, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !434
  %45 = icmp eq i64 %36, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E.exit.i", %9
  %46 = add i64 %7, 1
  %47 = mul nuw i64 %46, %2
  %48 = add i64 %3, -1
  %49 = add nuw i64 %48, %47
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %7, 17
  %53 = add nuw i64 %52, %51
  %54 = sub nuw i64 -9223372036854775808, %3
  %55 = icmp ule i64 %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit
  %60 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %51
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %53, i64 noundef %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947.exit, %4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #28
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #28
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #28
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !445, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !445, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !448
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !453
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17he87dbfb5fde76201E.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !445
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit", label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit
  %50 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947.exit, %4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !458, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !458, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !461
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = bitcast <16 x i1> %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i", %13
  %.sroa.06.017.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %17, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %11, %13 ], [ %36, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %18, %13 ], [ %33, %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.016.i, %21 ]
  %24 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.017.i, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !466
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds i8, ptr %24, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.cast.i.i = bitcast <16 x i1> %26 to i16
  %29 = icmp eq i16 %.cast.i.i, 0
  br i1 %29, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i": ; preds = %.lr.ph.i.i, %21
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %21 ], [ %28, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %21 ], [ %27, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %21 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.015.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %38 = load i64, ptr %37, align 8, !range !87, !alias.scope !480, !noalias !458, !noundef !7
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !481
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !458
  %41 = load i64, ptr %19, align 8, !range !87, !noalias !481, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %20, align 8, !noalias !481, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !481, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #28, !noalias !458
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i": ; preds = %46, %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !481
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE.exit.i"
  %48 = icmp eq i64 %36, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit: ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E.exit.i", %9
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

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit
  %63 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %64 = sub nsw i64 0, %54
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %56, i64 noundef %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17121349163471599947.exit": ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947.exit, %4
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
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %5), !noalias !490
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %43
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !490
  %52 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) %3) #28, !noalias !490
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !490
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
  %.pn = phi { i64, i64 } [ %48, %47 ], [ %55, %54 ]
  %.sroa.12.049 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.050 = extractvalue { i64, i64 } %.pn, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.050, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.049, ptr %62, align 8
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %22, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he889485af1b1da21E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !493
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h496b43a5e7929061E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !7
  %4 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %5, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  store ptr %19, ptr %5, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %18, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !496
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -128
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !499, !noalias !502, !noundef !7
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !499, !noalias !502, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %29, label %171

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !504
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit

29:                                               ; preds = %18
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !508
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
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !510
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
  %.sroa.4.0.i.ph.i87 = phi i64 [ %..i.i, %.thread ], [ %43, %37 ]
  %45 = mul nuw i64 %.sroa.4.0.i.ph.i87, 24
  %46 = add nuw i64 %45, 8
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i87, 16
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %44, %37
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !513
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !513
  %57 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !513
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !513
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i87, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i87, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i87, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !510
  store ptr %13, ptr %12, align 8, !noalias !508
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  %.not58 = icmp eq i64 %15, 0
  br i1 %.not58, label %.thread40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !516, !noalias !517, !nonnull !7, !noundef !7
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !518
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  %70 = load i64, ptr %2, align 8, !alias.scope !521, !noalias !526, !noundef !7
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !521, !noalias !526, !noundef !7
  %73 = xor i64 %70, 8317987319222330741
  %74 = xor i64 %72, 7237128888997146477
  %75 = xor i64 %70, 7816392313619706465
  %76 = xor i64 %72, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread: ; preds = %54, %59, %35
  %.pn.i.pn = phi { i64, i64 } [ %36, %35 ], [ %55, %54 ], [ %60, %59 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i

81:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"(ptr noalias noundef align 8 dereferenceable(56) %12) #30
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %83 = phi ptr [ %66, %.preheader.lr.ph ], [ %166, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.014.062 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.061 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.060 = phi i64 [ %15, %.preheader.lr.ph ], [ %96, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.059 = phi i16 [ %69, %.preheader.lr.ph ], [ %94, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %84 = icmp eq i16 %.sroa.13.059, 0
  br i1 %84, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.255 = phi ptr [ %85, %.noexc2 ], [ %.sroa.014.062, %.preheader ]
  %.sroa.5.254 = phi i64 [ %89, %.noexc2 ], [ %.sroa.5.061, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.014.255) ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.014.255, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !532
  %87 = icmp sgt <16 x i8> %86, splat (i8 -1)
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.5.254, 16
  %90 = icmp eq i16 %88, 0
  br i1 %90, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.059, %.preheader ], [ %88, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.061, %.preheader ], [ %89, %.noexc2 ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.062, %.preheader ], [ %85, %.noexc2 ]
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i16 %.sroa.13.2.lcssa, -1
  %94 = and i16 %93, %.sroa.13.2.lcssa
  %95 = add i64 %.sroa.5.2.lcssa, %92
  %96 = add i64 %.sroa.9.060, -1
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds [24 x i8], ptr %83, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -16
  %.val3.i = load ptr, ptr %99, align 8, !alias.scope !535, !noalias !542, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %98, i64 -8
  %.val4.i = load i64, ptr %100, align 8, !alias.scope !535, !noalias !542, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  store i64 %73, ptr %11, align 8, !alias.scope !551, !noalias !553
  store i64 %75, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !551, !noalias !553
  store i64 %74, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !551, !noalias !553
  store i64 %76, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !551, !noalias !553
  store i64 %70, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !551, !noalias !553
  store i64 %72, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !551, !noalias !553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !551, !noalias !553
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %81

.thread40.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre73 = load i64, ptr %14, align 8, !alias.scope !516, !noalias !517
  br label %.thread40

.thread40:                                        ; preds = %.thread40.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit
  %101 = phi i64 [ %.pre73, %.thread40.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit ]
  %102 = sub i64 %.sroa.02.0.i.i, %101
  store i64 %102, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  store i64 %101, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  br label %103

103:                                              ; preds = %103, %.thread40
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread40 ], [ %108, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %106 = load i64, ptr %104, align 8
  %107 = load i64, ptr %105, align 8
  store i64 %107, ptr %104, align 8
  store i64 %106, ptr %105, align 8
  %108 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit, label %103

_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit: ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !560
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !560, !noundef !7
  %109 = icmp eq i64 %.val1.i.i, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit
  %110 = mul i64 %.val1.i.i, 24
  %111 = and i64 %110, -16
  %112 = add i64 %.val1.i.i, 49
  %113 = add i64 %112, %111
  %114 = icmp ult i64 %113, 9223372036854775793
  call void @llvm.assume(i1 %114)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", label %116

116:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i
  %117 = sub i64 -32, %111
  %118 = getelementptr inbounds i8, ptr %.val.i.i, i64 %117
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %113, i64 noundef 16) #28, !noalias !561
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h896eae9d883c5579E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17121349163471599947.exit.i.i.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !564
  store i8 -1, ptr %10, align 1, !noalias !564
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !564
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !550
  %119 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !590, !noalias !550, !noundef !7
  %120 = shl i64 %119, 56
  %121 = load i64, ptr %77, align 8, !alias.scope !590, !noalias !550, !noundef !7
  %122 = or i64 %120, %121
  %123 = load i64, ptr %78, align 8, !noalias !589, !noundef !7
  %124 = xor i64 %123, %122
  store i64 %124, ptr %78, align 8, !noalias !589
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %.noexc5
  %125 = load i64, ptr %9, align 8, !noalias !589, !noundef !7
  %126 = xor i64 %125, %122
  store i64 %126, ptr %9, align 8, !noalias !589
  %127 = load i64, ptr %79, align 8, !noalias !589, !noundef !7
  %128 = xor i64 %127, 255
  store i64 %128, ptr %79, align 8, !noalias !589
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %129 unwind label %81

129:                                              ; preds = %.noexc6
  %130 = load i64, ptr %9, align 8, !noalias !589, !noundef !7
  %131 = load i64, ptr %80, align 8, !noalias !589, !noundef !7
  %132 = xor i64 %131, %130
  %133 = load i64, ptr %79, align 8, !noalias !589, !noundef !7
  %134 = xor i64 %132, %133
  %135 = load i64, ptr %78, align 8, !noalias !589, !noundef !7
  %136 = xor i64 %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !550
  %.sroa.0.06.i = and i64 %62, %136
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %137, align 1, !noalias !591
  %138 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not8.i = icmp eq i16 %139, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %129, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %129 ]
  %.sroa.7.09.i = phi i64 [ %140, %.lr.ph.i ], [ 0, %129 ]
  %140 = add i64 %.sroa.7.09.i, 16
  %141 = add i64 %140, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %141, %62
  %142 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %142, align 1, !noalias !591
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %129
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %129 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %139, %129 ], [ %144, %.lr.ph.i ]
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %146
  %148 = and i64 %147, %62
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 %148
  %150 = load i8, ptr %149, align 1, !noundef !7
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %152, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

152:                                              ; preds = %._crit_edge.i
  %153 = load <16 x i8>, ptr %65, align 16, !noalias !594
  %154 = icmp slt <16 x i8> %153, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %156 = icmp ne i16 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %158 = zext nneg i16 %157 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %152, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %158, %152 ], [ %148, %._crit_edge.i ]
  %159 = lshr i64 %136, 57
  %160 = trunc nuw nsw i64 %159 to i8
  %161 = add nsw i64 %.sroa.0.0.i12.i, -16
  %162 = and i64 %161, %62
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %160, ptr %163, align 1
  %164 = getelementptr i8, ptr %65, i64 %162
  %165 = getelementptr i8, ptr %164, i64 16
  store i8 %160, ptr %165, align 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !516, !noalias !517, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %95, -24
  %167 = getelementptr i8, ptr %166, i64 %.neg.i.i
  %168 = getelementptr i8, ptr %167, i64 -24
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -24
  %169 = getelementptr i8, ptr %65, i64 %.neg72.i.i
  %170 = getelementptr i8, ptr %169, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 1 dereferenceable(24) %168, i64 24, i1 false)
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread40.loopexit, label %.preheader

common.resume:                                    ; preds = %196, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

171:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !597
  %.not5.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %171
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !597
  br label %297

.lr.ph.i.i:                                       ; preds = %171
  %172 = lshr i64 %23, 4
  %173 = and i64 %23, 15
  %.not.i.i.i.i = icmp ne i64 %173, 0
  %174 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %172, %174
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11.i) ]
  br label %189

._crit_edge.i.i:                                  ; preds = %189
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %.29.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %177 = getelementptr inbounds i8, ptr %.val11.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %.val11.i, i64 %.29.i, i1 false), !noalias !597
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !597
  store ptr @"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E", ptr %175, align 8, !noalias !597
  store i64 24, ptr %176, align 8, !noalias !597
  store ptr %0, ptr %8, align 8, !noalias !597
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = load i64, ptr %2, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = xor i64 %182, 8317987319222330741
  %186 = xor i64 %184, 7237128888997146477
  %187 = xor i64 %182, 7816392313619706465
  %188 = xor i64 %184, 8387220255154660723
  br label %198

189:                                              ; preds = %189, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %190, %189 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %191, %189 ]
  %190 = add i64 %.sroa.0.07.i.i, 16
  %191 = add i64 %.sroa.5.06.i.i, -1
  %192 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %193 = load <16 x i8>, ptr %192, align 16, !noalias !600
  %.lobit.i.i.i = ashr <16 x i8> %193, splat (i8 7)
  %194 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %195 = or <2 x i64> %194, splat (i64 -9187201950435737472)
  store <2 x i64> %195, ptr %192, align 16, !noalias !603
  %.not.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %189

196:                                              ; preds = %.noexc14.i, %.noexc13.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcb99c78d5fe7fe8E"(ptr noalias noundef align 8 dereferenceable(24) %8) #30
          to label %common.resume unwind label %292

198:                                              ; preds = %291, %._crit_edge.i.i
  %.sroa.0.07.i = phi i64 [ 0, %._crit_edge.i.i ], [ %199, %291 ]
  %199 = add nuw i64 %.sroa.0.07.i, 1
  %200 = load ptr, ptr %0, align 8, !alias.scope !597, !nonnull !7, !noundef !7
  %201 = getelementptr inbounds i8, ptr %200, i64 %.sroa.0.07.i
  %202 = load i8, ptr %201, align 1, !noundef !7
  %.not.i8 = icmp eq i8 %202, -128
  br i1 %.not.i8, label %203, label %291

203:                                              ; preds = %198
  %.neg.i = mul i64 %.sroa.0.07.i, -24
  %204 = getelementptr i8, ptr %200, i64 %.neg.i
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = sub nsw i64 0, %.sroa.0.07.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !606, !noalias !609
  br label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i, %203
  %207 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i ], [ %200, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %208 = getelementptr inbounds [24 x i8], ptr %207, i64 %206
  %209 = getelementptr i8, ptr %208, i64 -16
  %.val3.i.i = load ptr, ptr %209, align 8, !alias.scope !612, !noalias !619, !nonnull !7, !noundef !7
  %210 = getelementptr i8, ptr %208, i64 -8
  %.val4.i.i = load i64, ptr %210, align 8, !alias.scope !612, !noalias !619, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !626
  store i64 %185, ptr %7, align 8, !alias.scope !630, !noalias !633
  store i64 %187, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !630, !noalias !633
  store i64 %186, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !630, !noalias !633
  store i64 %188, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !630, !noalias !633
  store i64 %182, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !630, !noalias !633
  store i64 %184, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !630, !noalias !633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !630, !noalias !633
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %196

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !635
  store i8 -1, ptr %6, align 1, !noalias !635
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf8ac59e8c6eecee0E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc13.i unwind label %196

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !635
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !626
  %211 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !661, !noalias !626, !noundef !7
  %212 = shl i64 %211, 56
  %213 = load i64, ptr %178, align 8, !alias.scope !661, !noalias !626, !noundef !7
  %214 = or i64 %212, %213
  %215 = load i64, ptr %179, align 8, !noalias !660, !noundef !7
  %216 = xor i64 %215, %214
  store i64 %216, ptr %179, align 8, !noalias !660
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14.i unwind label %196

.noexc14.i:                                       ; preds = %.noexc13.i
  %217 = load i64, ptr %5, align 8, !noalias !660, !noundef !7
  %218 = xor i64 %217, %214
  store i64 %218, ptr %5, align 8, !noalias !660
  %219 = load i64, ptr %180, align 8, !noalias !660, !noundef !7
  %220 = xor i64 %219, 255
  store i64 %220, ptr %180, align 8, !noalias !660
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.2247408780336021447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %221 unwind label %196

221:                                              ; preds = %.noexc14.i
  %222 = load i64, ptr %5, align 8, !noalias !660, !noundef !7
  %223 = load i64, ptr %181, align 8, !noalias !660, !noundef !7
  %224 = xor i64 %223, %222
  %225 = load i64, ptr %180, align 8, !noalias !660, !noundef !7
  %226 = xor i64 %224, %225
  %227 = load i64, ptr %179, align 8, !noalias !660, !noundef !7
  %228 = xor i64 %226, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !626
  %.val.i11 = load ptr, ptr %0, align 8, !alias.scope !597, !nonnull !7, !noundef !7
  %.val10.i = load i64, ptr %20, align 8, !alias.scope !597, !noundef !7
  %.sroa.0.06.i.i = and i64 %.val10.i, %228
  %229 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %229, align 1, !noalias !662
  %230 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %231 = bitcast <16 x i1> %230 to i16
  %.not.i.not8.i.i = icmp eq i16 %231, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i17.i, label %._crit_edge.i16.i

.lr.ph.i17.i:                                     ; preds = %221, %.lr.ph.i17.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i17.i ], [ %.sroa.0.06.i.i, %221 ]
  %.sroa.7.09.i.i = phi i64 [ %232, %.lr.ph.i17.i ], [ 0, %221 ]
  %232 = add i64 %.sroa.7.09.i.i, 16
  %233 = add i64 %232, %.sroa.0.010.i.i
  %.sroa.0.0.i.i13 = and i64 %233, %.val10.i
  %234 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.0.i.i13
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %234, align 1, !noalias !662
  %235 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %236 = bitcast <16 x i1> %235 to i16
  %.not.i.not.i.i = icmp eq i16 %236, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i17.i, label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %.lr.ph.i17.i, %221
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %221 ], [ %.sroa.0.0.i.i13, %.lr.ph.i17.i ]
  %.lcssa.i.i = phi i16 [ %231, %221 ], [ %236, %.lr.ph.i17.i ]
  %237 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %238 = zext nneg i16 %237 to i64
  %239 = add i64 %.sroa.0.0.lcssa.i.i, %238
  %240 = and i64 %239, %.val10.i
  %241 = getelementptr inbounds i8, ptr %.val.i11, i64 %240
  %242 = load i8, ptr %241, align 1, !noundef !7
  %243 = icmp sgt i8 %242, -1
  br i1 %243, label %244, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

244:                                              ; preds = %._crit_edge.i16.i
  %245 = load <16 x i8>, ptr %.val.i11, align 16, !noalias !665
  %246 = icmp slt <16 x i8> %245, zeroinitializer
  %247 = bitcast <16 x i1> %246 to i16
  %248 = icmp ne i16 %247, 0
  call void @llvm.assume(i1 %248)
  %249 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %247, i1 true)
  %250 = zext nneg i16 %249 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %244, %._crit_edge.i16.i
  %.sroa.0.0.i12.i.i = phi i64 [ %250, %244 ], [ %240, %._crit_edge.i16.i ]
  %251 = sub i64 %.sroa.0.07.i, %.sroa.0.06.i.i
  %252 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %253 = xor i64 %252, %251
  %.unshifted.i = and i64 %253, %.val10.i
  %254 = icmp ult i64 %.unshifted.i, 16
  br i1 %254, label %268, label %255

255:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -24
  %256 = getelementptr i8, ptr %.val.i11, i64 %.neg9.i
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.0.i12.i.i
  %259 = load i8, ptr %258, align 1, !noundef !7
  %260 = lshr i64 %228, 57
  %261 = trunc nuw nsw i64 %260 to i8
  %262 = add i64 %.sroa.0.0.i12.i.i, -16
  %263 = and i64 %262, %.val10.i
  store i8 %261, ptr %258, align 1
  %264 = load ptr, ptr %0, align 8, !alias.scope !597, !nonnull !7, !noundef !7
  %265 = getelementptr i8, ptr %264, i64 %263
  %266 = getelementptr i8, ptr %265, i64 16
  store i8 %261, ptr %266, align 1
  %267 = icmp eq i8 %259, -1
  br i1 %267, label %282, label %.preheader.i

268:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %269 = lshr i64 %228, 57
  %270 = trunc nuw nsw i64 %269 to i8
  %271 = add i64 %.sroa.0.07.i, -16
  %272 = and i64 %.val10.i, %271
  %273 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.07.i
  store i8 %270, ptr %273, align 1
  %274 = load ptr, ptr %0, align 8, !alias.scope !597, !nonnull !7, !noundef !7
  %275 = getelementptr i8, ptr %274, i64 %272
  %276 = getelementptr i8, ptr %275, i64 16
  store i8 %270, ptr %276, align 1
  br label %291

.preheader.i:                                     ; preds = %255, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %281, %.preheader.i ], [ 0, %255 ]
  %277 = getelementptr inbounds nuw i8, ptr %205, i64 %.sroa.04.09.i.i
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 %.sroa.04.09.i.i
  %279 = load i8, ptr %277, align 1
  %280 = load i8, ptr %278, align 1
  store i8 %280, ptr %277, align 1
  store i8 %279, ptr %278, align 1
  %281 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %281, 24
  br i1 %exitcond.not.i.i12, label %_ZN4core3ptr19swap_nonoverlapping17h48a739e113a6c65bE.exit.loopexit.i, label %.preheader.i

282:                                              ; preds = %255
  %283 = add i64 %.sroa.0.07.i, -16
  %284 = load i64, ptr %20, align 8, !alias.scope !597, !noundef !7
  %285 = and i64 %284, %283
  %286 = load ptr, ptr %0, align 8, !alias.scope !597, !nonnull !7, !noundef !7
  %287 = getelementptr inbounds i8, ptr %286, i64 %.sroa.0.07.i
  store i8 -1, ptr %287, align 1
  %288 = load ptr, ptr %0, align 8, !alias.scope !597, !nonnull !7, !noundef !7
  %289 = getelementptr i8, ptr %288, i64 %285
  %290 = getelementptr i8, ptr %289, i64 16
  store i8 -1, ptr %290, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %257, ptr noundef nonnull align 1 dereferenceable(24) %205, i64 24, i1 false)
  br label %291

291:                                              ; preds = %282, %268, %198
  %exitcond.not.i = icmp eq i64 %.sroa.0.07.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %198

292:                                              ; preds = %196
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %291
  %.pre14.i = load i64, ptr %20, align 8, !alias.scope !597
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %294 = lshr i64 %.pre15.i, 3
  %295 = mul nuw i64 %294, 7
  %296 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %296, i64 %.pre14.i.fr, i64 %295
  %.pre = load i64, ptr %14, align 8, !alias.scope !597
  br label %297

297:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %298 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %299 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = sub i64 %299, %298
  store i64 %301, ptr %300, align 8, !alias.scope !597
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit", %297
  %.sroa.4.1.i = phi i64 [ undef, %297 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %297 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E.exit" ]
  %302 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %303 = insertvalue { i64, i64 } %302, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E.exit: ; preds = %27, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i
  %.merged.i = phi { i64, i64 } [ %28, %27 ], [ %303, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE.exit.i ]
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
  %10 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !668
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
  %.sroa.4.0.i.ph.i10 = phi i64 [ %..i.i, %.thread ], [ %19, %13 ]
  %21 = mul nuw i64 %.sroa.4.0.i.ph.i10, 24
  %22 = add nuw i64 %21, 8
  %23 = and i64 %22, -16
  %24 = add nuw nsw i64 %.sroa.4.0.i.ph.i10, 16
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = add nuw i64 %23, %24
  %29 = icmp ugt i64 %28, 9223372036854775792
  br i1 %29, label %30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

30:                                               ; preds = %27, %20, %13
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !671
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %27
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !671
  %33 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !671
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i

35:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !671
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %37 = icmp samesign ult i64 %.sroa.4.0.i.ph.i10, 9
  %38 = add nsw i64 %.sroa.4.0.i.ph.i10, -1
  %39 = lshr i64 %.sroa.4.0.i.ph.i10, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.02.0.i.i = select i1 %37, i64 %38, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %24, i1 false), !noalias !668
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i: ; preds = %35, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %36, %35 ]
  %.sroa.12.049.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.050.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947.exit: ; preds = %2, %9, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %12, %9 ], [ %.sroa.12.049.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %11, %9 ], [ %.sroa.7.050.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.thread.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E.exit.i ], [ @anon.9b9d758ad67160d2e71361bc29e82a3c.8, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h176b69655dc4d396E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !674, !noalias !677, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !674, !noalias !677, !nonnull !7, !noundef !7
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !684
  br label %"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2"

"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947.exit2": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !674, !noalias !677
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %17, align 8, !alias.scope !674, !noalias !677
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !22, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !685, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !685, !nonnull !7, !noundef !7
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !685
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947.exit": ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !685
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !685
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6d6a5039a96abf12E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h243db73ca7515b85E.llvm.17121349163471599947"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { cold }

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
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc45a1e5302878d06E.llvm.17121349163471599947"}
!411 = !{!412, !414, !409}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc639e820aeb31c99E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc639e820aeb31c99E"}
!416 = !{!417, !419, !409}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4909fef7e5cdf7eE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc406e1111ceaf63E.llvm.17121349163471599947"}
!424 = !{!425, !427, !422}
!425 = distinct !{!425, !426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!426 = distinct !{!426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4eca62b60244bfeE"}
!429 = !{!430, !432, !422}
!430 = distinct !{!430, !431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!431 = distinct !{!431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf3cc56fbf26e5f6E"}
!434 = !{!435, !437, !439, !441, !443, !422}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8d2a278879034de9E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2e610ff1d44f68E.llvm.17121349163471599947"}
!448 = !{!449, !451, !446}
!449 = distinct !{!449, !450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!450 = distinct !{!450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h306ca09c63d8547dE"}
!453 = !{!454, !456, !446}
!454 = distinct !{!454, !455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!455 = distinct !{!455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb0b4038c3a47da99E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h41da71637a7f3007E.llvm.17121349163471599947"}
!461 = !{!462, !464, !459}
!462 = distinct !{!462, !463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!463 = distinct !{!463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac5d9ea4a9967109E"}
!466 = !{!467, !469, !459}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7fd5b865f562e42bE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr87drop_in_place$LT$$LP$jsonwebtoken..validation..BorrowedCowIfPossible$C$$LP$$RP$$RP$$GT$17h1028fba18f421fe2E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr68drop_in_place$LT$jsonwebtoken..validation..BorrowedCowIfPossible$GT$17h0a0b24b1d2337bd4E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"}
!480 = !{!478, !475, !472}
!481 = !{!482, !484, !486, !488, !478, !475, !472, !459}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!495 = distinct !{!495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!498 = distinct !{!498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e7e3282c6bc9748E: argument 1"}
!504 = !{!500, !503}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE"}
!508 = !{!506, !509, !500, !503}
!509 = distinct !{!509, !507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he8ccc4078ac216feE: argument 1"}
!510 = !{!511, !506, !500}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947"}
!513 = !{!514, !511, !506, !500}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!516 = !{!506, !500}
!517 = !{!509, !503}
!518 = !{!519, !506, !500}
!519 = distinct !{!519, !520, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!520 = distinct !{!520, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 1"}
!523 = distinct !{!523, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447"}
!524 = distinct !{!524, !525, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!525 = distinct !{!525, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!526 = !{!527, !528, !529, !531}
!527 = distinct !{!527, !523, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 0"}
!528 = distinct !{!528, !525, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E"}
!531 = distinct !{!531, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 1"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!535 = !{!536, !538, !540}
!536 = distinct !{!536, !537, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!537 = distinct !{!537, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!538 = distinct !{!538, !539, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!539 = distinct !{!539, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!540 = distinct !{!540, !541, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!541 = distinct !{!541, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!542 = !{!543, !544, !545, !547, !548, !529, !531}
!543 = distinct !{!543, !537, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!544 = distinct !{!544, !539, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!545 = distinct !{!545, !546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!546 = distinct !{!546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!547 = distinct !{!547, !546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!548 = distinct !{!548, !541, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!549 = !{!524}
!550 = !{!524, !528, !529, !531}
!551 = !{!527}
!552 = !{!522}
!553 = !{!522, !524, !528, !529, !531}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccd44062920a53f5E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E: argument 0"}
!559 = distinct !{!559, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb149b22f7f011e3E"}
!560 = !{!558, !555}
!561 = !{!562, !558, !555}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1706a27c14a661fcE"}
!564 = !{!565, !567, !568, !570, !571, !573, !574, !576, !577, !579, !580, !582, !524, !528, !529, !531}
!565 = distinct !{!565, !566, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447"}
!567 = distinct !{!567, !566, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 1"}
!568 = distinct !{!568, !569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 0"}
!569 = distinct !{!569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447"}
!570 = distinct !{!570, !569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 1"}
!571 = distinct !{!571, !572, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 0"}
!572 = distinct !{!572, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447"}
!573 = distinct !{!573, !572, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 1"}
!574 = distinct !{!574, !575, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!575 = distinct !{!575, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!576 = distinct !{!576, !575, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!577 = distinct !{!577, !578, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!578 = distinct !{!578, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!579 = distinct !{!579, !578, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!580 = distinct !{!580, !581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!581 = distinct !{!581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!582 = distinct !{!582, !581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447: argument 0"}
!585 = distinct !{!585, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447: argument 0"}
!588 = distinct !{!588, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447"}
!589 = !{!587, !584, !524, !528, !529, !531}
!590 = !{!587, !584}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!596 = distinct !{!596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!600 = !{!601, !598}
!601 = distinct !{!601, !602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!602 = distinct !{!602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!603 = !{!604, !598}
!604 = distinct !{!604, !605, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!605 = distinct !{!605, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!606 = !{!607, !598}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 1"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb95ca4e6705745e4E: argument 0"}
!611 = !{!607}
!612 = !{!613, !615, !617}
!613 = distinct !{!613, !614, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!614 = distinct !{!614, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!615 = distinct !{!615, !616, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!616 = distinct !{!616, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!617 = distinct !{!617, !618, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!618 = distinct !{!618, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!619 = !{!620, !621, !622, !624, !625, !610, !607}
!620 = distinct !{!620, !614, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!621 = distinct !{!621, !616, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!622 = distinct !{!622, !623, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!623 = distinct !{!623, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!624 = distinct !{!624, !623, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!625 = distinct !{!625, !618, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!626 = !{!627, !629, !610, !607, !598}
!627 = distinct !{!627, !628, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 0"}
!628 = distinct !{!628, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE"}
!629 = distinct !{!629, !628, !"_ZN4core4hash11BuildHasher8hash_one17hf8222eb84bb6708eE: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 0"}
!632 = distinct !{!632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447"}
!633 = !{!634, !627, !629, !610, !607, !598}
!634 = distinct !{!634, !632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.2247408780336021447: argument 1"}
!635 = !{!636, !638, !639, !641, !642, !644, !645, !647, !648, !650, !651, !653, !627, !629, !610, !607, !598}
!636 = distinct !{!636, !637, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 0"}
!637 = distinct !{!637, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447"}
!638 = distinct !{!638, !637, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h0efe5f87466512adE.llvm.2247408780336021447: argument 1"}
!639 = distinct !{!639, !640, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447"}
!641 = distinct !{!641, !640, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.2247408780336021447: argument 1"}
!642 = distinct !{!642, !643, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 0"}
!643 = distinct !{!643, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447"}
!644 = distinct !{!644, !643, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcde53ee3def6eac8E.llvm.2247408780336021447: argument 1"}
!645 = distinct !{!645, !646, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 0"}
!646 = distinct !{!646, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447"}
!647 = distinct !{!647, !646, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4a3d374a33f06642E.llvm.2247408780336021447: argument 1"}
!648 = distinct !{!648, !649, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 0"}
!649 = distinct !{!649, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447"}
!650 = distinct !{!650, !649, !"_ZN84_$LT$jsonwebtoken..validation..BorrowedCowIfPossible$u20$as$u20$core..hash..Hash$GT$4hash17h6aece9467fa1f92fE.llvm.2247408780336021447: argument 1"}
!651 = distinct !{!651, !652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447"}
!653 = distinct !{!653, !652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h33199e85bb0113f8E.llvm.2247408780336021447: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447: argument 0"}
!656 = distinct !{!656, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.2247408780336021447"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447: argument 0"}
!659 = distinct !{!659, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9789d72a3f592556E.llvm.2247408780336021447"}
!660 = !{!658, !655, !627, !629, !610, !607, !598}
!661 = !{!658, !655}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947: argument 0"}
!667 = distinct !{!667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.17121349163471599947"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7309feca74ad2ebdE.llvm.17121349163471599947"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he3cee2714c6966f2E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
!677 = !{!678, !680, !682}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc72f9a74e229d078E.llvm.17121349163471599947"}
!680 = distinct !{!680, !681, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947: argument 0"}
!681 = distinct !{!681, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f50974e03ae693E.llvm.17121349163471599947"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr211drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$u32$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43ad2953f51be741E.llvm.17121349163471599947"}
!684 = !{!675, !678, !680, !682}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h0646d08b3c8eaac3E.llvm.17121349163471599947"}
