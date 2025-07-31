; ModuleID = 'bench/zed-rs/original/7dlcu72xy2qwyr8vttt104wn3.ll'
source_filename = "bench/zed-rs/original/7dlcu72xy2qwyr8vttt104wn3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73adbc8831da2a609474f7f5e6c7518a.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17hb5f6f30a4d6bd5f7E }>, align 8
@anon.73adbc8831da2a609474f7f5e6c7518a.4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.73adbc8831da2a609474f7f5e6c7518a.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.73adbc8831da2a609474f7f5e6c7518a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73adbc8831da2a609474f7f5e6c7518a.5, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.73adbc8831da2a609474f7f5e6c7518a.18.llvm.1663841318011893877 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.73adbc8831da2a609474f7f5e6c7518a.19.llvm.1663841318011893877 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.73adbc8831da2a609474f7f5e6c7518a.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE" }>, align 8
@anon.73adbc8831da2a609474f7f5e6c7518a.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.73adbc8831da2a609474f7f5e6c7518a.23.llvm.1663841318011893877 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.73adbc8831da2a609474f7f5e6c7518a.24.llvm.1663841318011893877 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.73adbc8831da2a609474f7f5e6c7518a.23.llvm.1663841318011893877, [24 x i8] zeroinitializer }>, align 8
@anon.73adbc8831da2a609474f7f5e6c7518a.28.llvm.1663841318011893877 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73adbc8831da2a609474f7f5e6c7518a.19.llvm.1663841318011893877, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23342f4ca55d96a9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c0dbb445d141ffE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c0dbb445d141ffE.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c0dbb445d141ffE.exit", label %10, !llvm.loop !8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c0dbb445d141ffE.exit": ; preds = %27, %1, %5
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i: ; preds = %1
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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #29, !noalias !16
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8481d2fdb2b1584E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f8366fbbba6d8dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %12, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %3, %12 ]
  %3 = add nuw i64 %.sroa.0.01.i.i, 1
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 %.sroa.0.01.i.i
  %6 = load i8, ptr %5, align 1, !noundef !7
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %.sroa.0.01.i.i
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %8, %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f8366fbbba6d8dE.exit", label %2, !llvm.loop !17

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f8366fbbba6d8dE.exit": ; preds = %12, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !7
  %or.cond = icmp slt i64 %3, -9223372036854775796
  br i1 %or.cond, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !30, !noalias !19, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !19, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !19, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %6) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i": ; preds = %12, %8, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !19
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !30, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !30, !noalias !31, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !31, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !31, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !31
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..value..Value$GT$17h3c5c8a6cbf01c208E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !40, !noundef !7
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr118drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json_lenient..value..Value$GT$$GT$17h30943c809d6356e0E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !30, !noalias !41, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !41, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !41, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !41
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !53, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !53, !noundef !7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$serde_json_lenient..value..Value$u5d$$GT$17he8a660f44dcd2ca7E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #30
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339.exit.i" unwind label %24, !noalias !50

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %26 = load i64, ptr %19, align 8, !alias.scope !62, !noalias !65, !noundef !7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #29, !noalias !67
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %30 = load i64, ptr %19, align 8, !alias.scope !74, !noalias !77, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #29, !noalias !79
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = load i64, ptr %0, align 8, !range !18, !alias.scope !80, !noundef !7
  %or.cond.i = icmp slt i64 %3, -9223372036854775796
  br i1 %or.cond.i, label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !30, !noalias !83, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !83, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !83, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %6) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i": ; preds = %12, %8, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !83
  br label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit"

"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !30, !noalias !94, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !94, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !94, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !94
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !103
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !30, !noalias !103, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !103, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !103, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !103
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$LP$alloc..string..String$C$task..VariableName$RP$$GT$17hcf79fb9286a98f00E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !112, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !112, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !noalias !112, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %5) #29
  br label %16

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %31 unwind label %29

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %18 = load i64, ptr %17, align 8, !range !18, !alias.scope !121, !noundef !7
  %or.cond.i = icmp slt i64 %18, -9223372036854775796
  br i1 %or.cond.i, label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !124
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !30, !noalias !124, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !124, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !124, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i": ; preds = %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !124
  br label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit"

"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit": ; preds = %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$17hc30025bc8e0ed07cE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = load i64, ptr %0, align 8, !range !18, !alias.scope !135, !noundef !7
  %or.cond.i = icmp slt i64 %4, -9223372036854775796
  br i1 %or.cond.i, label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !30, !noalias !138, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !138, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !138, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %7) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !138
  br label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %30 unwind label %28

"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !30, !noalias !149, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit"
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !149, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !149, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877.exit", %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !149
  ret void

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

30:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !158
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !158, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !158, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !noalias !158, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %5) #29
  br label %16

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %29 unwind label %27

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !158
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !167
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !30, !noalias !167, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !167, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !167, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %19) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1": ; preds = %16, %21, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !167
  ret void

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

29:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h0fcd70d806c55ee8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %4 = load i64, ptr %0, align 8, !range !30, !alias.scope !176, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !179
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !30, !noalias !179, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !179, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !179, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i": ; preds = %14, %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !179
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877.exit"

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #31
          to label %31 unwind label %29

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !188
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !30, !noalias !188, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877.exit"
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !188, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !188, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877.exit", %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !188
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.1663841318011893877(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h4278a8b2869a858aE.llvm.1663841318011893877(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.1663841318011893877(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.73adbc8831da2a609474f7f5e6c7518a.22, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !197
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !200, !noalias !197
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !200, !noalias !197
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !200, !noalias !197
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !200, !noalias !197
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !200, !noalias !197
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !200, !noalias !197
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !200, !noalias !197
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !203, !noundef !7
  %39 = load i64, ptr %0, align 8, !alias.scope !203, !noundef !7
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !203
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !203, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !203, !noundef !7
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !206, !noundef !7
  %53 = load i64, ptr %0, align 8, !alias.scope !206, !noundef !7
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd9c48e11e60f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !206, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !206
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !209, !noalias !214, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !214, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !214
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !209, !noalias !214
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !209, !noalias !214, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !209, !noalias !214, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !209, !noalias !214
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.1663841318011893877"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.73adbc8831da2a609474f7f5e6c7518a.24.llvm.1663841318011893877, i64 32, i1 false)
  br label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = add i64 %5, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 48)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %5, 17
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw i64 %13, %14
  %19 = icmp ugt i64 %18, 9223372036854775792
  br i1 %19, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

20:                                               ; preds = %17, %12, %8
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !216
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !216
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !216
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !216
  br label %32

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  %29 = icmp ult i64 %5, 8
  %30 = lshr i64 %9, 3
  %31 = mul nuw nsw i64 %30, 7
  %.sroa.02.0.i.i = select i1 %29, i64 %5, i64 %31
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877.exit"

32:                                               ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877.exit": ; preds = %27, %32
  %.sroa.7.0 = phi i64 [ %.sroa.12.0.ph.i, %32 ], [ %.sroa.02.0.i.i, %27 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %32 ], [ %5, %27 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ %28, %27 ]
  store ptr %.sroa.0.0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17he254df7945b4d9c7E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877.exit" unwind label %34

33:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877.exit", %7
  ret void

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h82ba6a4ca5e492c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #31
          to label %38 unwind label %36

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %33

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17he254df7945b4d9c7E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !221
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !221
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !221
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !221
  store ptr %18, ptr %7, align 8, !alias.scope !221
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !224
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i, !llvm.loop !227

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !221
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %31

30:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit", %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd13926b3e8d4607aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !228
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !228
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !228
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !228
  store ptr %18, ptr %7, align 8, !alias.scope !228
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !231
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i, !llvm.loop !234

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !228
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  br label %31

30:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit", %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !235
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !235
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !235
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !235
  store ptr %18, ptr %7, align 8, !alias.scope !235
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !238
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i, !llvm.loop !241

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !235
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %31, align 8
  br label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit", %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7689dbfac5859ad4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !242
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i: ; preds = %2
  %10 = mul i64 %5, 40
  %11 = add i64 %10, 55
  %12 = and i64 %11, -16
  %13 = add i64 %5, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp slt <16 x i8> %6, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = xor i16 %21, -1
  %23 = getelementptr i8, ptr %3, i64 %5
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !alias.scope !250, !noalias !252
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !250, !noalias !252
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !250, !noalias !252
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !250, !noalias !252
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !250, !noalias !252
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !254, !noalias !255
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !255
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !255
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !256
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i: ; preds = %2
  %.neg.i.i = mul i64 %5, -48
  %10 = mul i64 %5, 49
  %11 = add nsw i64 %10, 65
  %12 = getelementptr i8, ptr %3, i64 %.neg.i.i
  %13 = getelementptr i8, ptr %12, i64 -48
  br label %14

14:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp slt <16 x i8> %6, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr i8, ptr %3, i64 %5
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !264, !noalias !266
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !264, !noalias !266
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !264, !noalias !266
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !264, !noalias !266
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !264, !noalias !266
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !268, !noalias !269
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !269
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !269
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !270
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i: ; preds = %2
  %.neg.i.i = mul i64 %5, -48
  %10 = mul i64 %5, 49
  %11 = add nsw i64 %10, 65
  %12 = getelementptr i8, ptr %3, i64 %.neg.i.i
  %13 = getelementptr i8, ptr %12, i64 -48
  br label %14

14:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp slt <16 x i8> %6, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr i8, ptr %3, i64 %5
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !278, !noalias !280
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !278, !noalias !280
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !278, !noalias !280
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !278, !noalias !280
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !278, !noalias !280
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !282, !noalias !283
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !282, !noalias !283
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !282, !noalias !283
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0b51b1ce355f1d02E.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !284
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5a2617aaa5c81033E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5a2617aaa5c81033E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !289
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1536
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !294

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5a2617aaa5c81033E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5a2617aaa5c81033E.exit"
  %34 = load i64, ptr %13, align 8, !range !30, !noalias !295, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !295, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !295, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #29
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5a2617aaa5c81033E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -72
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..value..Value$GT$17h3c5c8a6cbf01c208E"(ptr noalias noundef align 8 dereferenceable(72) %43) #31
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !295
  %47 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..value..Value$GT$17h3c5c8a6cbf01c208E"(ptr noalias noundef align 8 dereferenceable(72) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !306
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3241a37a90acb792E.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !307
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !312
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !317

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !318
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !30, !noalias !318, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit"
  %37 = load i64, ptr %14, align 8, !noalias !318, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !318, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #29
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !318
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15, !llvm.loop !329
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h35389a387297dc97E.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !330
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !335
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !241

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$17hc30025bc8e0ed07cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !340
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c30aed829a5b678E.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !341
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !346
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !351

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %34 = load i64, ptr %33, align 8, !range !18, !alias.scope !358, !noundef !7
  %or.cond.i.i = icmp slt i64 %34, -9223372036854775796
  br i1 %or.cond.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !359
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %36 = load i64, ptr %13, align 8, !range !30, !noalias !359, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %14, align 8, !noalias !359, !noundef !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !noalias !359, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i": ; preds = %41, %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !359
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i"
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.loopexit, label %15, !llvm.loop !370
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h66df0cab042a95c4E.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !371
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !376
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !381

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$alloc..string..String$C$task..VariableName$RP$$GT$17hcf79fb9286a98f00E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !382
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ec72917ceeb343bE.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !383
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !388
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !393

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %34 = load i64, ptr %33, align 8, !range !30, !alias.scope !400, !noundef !7
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !401
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %37 = load i64, ptr %13, align 8, !range !30, !noalias !401, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %14, align 8, !noalias !401, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !noalias !401, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i": ; preds = %42, %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !401
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit"

"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %.loopexit, label %15, !llvm.loop !410
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha94652a5e0090c2eE.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !411
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !416
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !227

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !421
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb74a7e312a078791E.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !422
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !427
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !234

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !432
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
  %34 = load i64, ptr %13, align 8, !range !30, !noalias !432, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit"
  %37 = load i64, ptr %14, align 8, !noalias !432, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !432, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #29
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !432
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15, !llvm.loop !443
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2728483a229fdf3E.llvm.1663841318011893877(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !444
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !449
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !454

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h0fcd70d806c55ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !455
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 49) %2, ptr noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val13 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val14, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19: ; preds = %4
  %8 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val13, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select27 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val13, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val13, i64 %spec.select27, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = add i64 %.sroa.0.07.i, 16
  %19 = add i64 %.sroa.5.06.i, -1
  %20 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.0.07.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !456
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !459
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !462

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h911b4204c44f2919E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23342f4ca55d96a9E"(ptr noalias noundef align 8 dereferenceable(24) %5) #31
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %26 = lshr i64 %.pre15, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.0.08 = phi i64 [ %34, %103 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.0.08, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.0.08
  %37 = load i8, ptr %36, align 1, !noundef !7
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %103

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.08, -1
  %.neg9 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h911b4204c44f2919E.exit

_ZN4core3ptr19swap_nonoverlapping17h911b4204c44f2919E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h911b4204c44f2919E.exit, !llvm.loop !463

_ZN4core3ptr19swap_nonoverlapping17h911b4204c44f2919E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h911b4204c44f2919E.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.08)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h911b4204c44f2919E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.06.i = and i64 %.val12, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %42, align 1, !noalias !464
  %43 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not.not8.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %41, %.lr.ph.i16
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.06.i, %41 ]
  %.sroa.7.09.i = phi i64 [ %45, %.lr.ph.i16 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.09.i, 16
  %46 = add i64 %45, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %46, %.val12
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %47, align 1, !noalias !464
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i16, label %._crit_edge.i15, !llvm.loop !467

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i16 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val12
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !7
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

57:                                               ; preds = %._crit_edge.i15
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !468
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %57, %._crit_edge.i15
  %.sroa.0.0.i12.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i15 ]
  %64 = sub i64 %.sroa.0.08, %.sroa.0.06.i
  %65 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.06.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %.val12
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.neg11
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i12.i
  %71 = load i8, ptr %70, align 1, !noundef !7
  %72 = lshr i64 %40, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.sroa.0.0.i12.i, -16
  %75 = and i64 %74, %.val12
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %81 = lshr i64 %40, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.0.08, -16
  %84 = and i64 %.val12, %83
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.sroa.04.09.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.04.09.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h911b4204c44f2919E.exit.loopexit, label %.preheader, !llvm.loop !463

94:                                               ; preds = %68
  %95 = add i64 %.sroa.0.08, -16
  %96 = load i64, ptr %6, align 8, !noundef !7
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.0.08
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.0.08, %.val14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !471

104:                                              ; preds = %24
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

106:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h13776f3a24721125E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !472, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2728483a229fdf3E.llvm.1663841318011893877.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !472, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !475
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !480
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !454

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h0fcd70d806c55ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !472
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2728483a229fdf3E.llvm.1663841318011893877.exit, label %19, !llvm.loop !455

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2728483a229fdf3E.llvm.1663841318011893877.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E.exit.i", %8
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
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2728483a229fdf3E.llvm.1663841318011893877.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2728483a229fdf3E.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2e34abc2136b1e29E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !485, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3241a37a90acb792E.llvm.1663841318011893877.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !485, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !488
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !493
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !317

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit.i": ; preds = %._crit_edge.i.i, %22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !498
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !485
  %41 = load i64, ptr %20, align 8, !range !30, !noalias !498, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !498, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !498, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #29, !noalias !485
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !498
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3241a37a90acb792E.llvm.1663841318011893877.exit, label %22, !llvm.loop !329

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3241a37a90acb792E.llvm.1663841318011893877.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE.exit.i", %9
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
  br i1 %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3241a37a90acb792E.llvm.1663841318011893877.exit
  %63 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %64 = sub nsw i64 0, %54
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %56, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3241a37a90acb792E.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h577635e81ad087d1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !509, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ec72917ceeb343bE.llvm.1663841318011893877.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !509, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !512
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !517
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !393

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %41 = load i64, ptr %40, align 8, !range !30, !alias.scope !528, !noalias !509, !noundef !7
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !529
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !509
  %44 = load i64, ptr %20, align 8, !range !30, !noalias !529, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %21, align 8, !noalias !529, !noundef !7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !noalias !529, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #29, !noalias !509
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i": ; preds = %49, %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !529
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i"

"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E.exit.i"
  %51 = icmp eq i64 %39, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ec72917ceeb343bE.llvm.1663841318011893877.exit, label %22, !llvm.loop !410

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ec72917ceeb343bE.llvm.1663841318011893877.exit: ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE.exit.i", %9
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
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ec72917ceeb343bE.llvm.1663841318011893877.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %67 = sub nsw i64 0, %57
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ec72917ceeb343bE.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fb8820bd4f48b9aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !538, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h66df0cab042a95c4E.llvm.1663841318011893877.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !538, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !541
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !546
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !381

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$alloc..string..String$C$task..VariableName$RP$$GT$17hcf79fb9286a98f00E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !538
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h66df0cab042a95c4E.llvm.1663841318011893877.exit, label %19, !llvm.loop !382

_ZN9hashbrown3raw13RawTableInner13drop_elements17h66df0cab042a95c4E.llvm.1663841318011893877.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE.exit.i", %8
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
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h66df0cab042a95c4E.llvm.1663841318011893877.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h66df0cab042a95c4E.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8ac9f2a2c853c433E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !551, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb74a7e312a078791E.llvm.1663841318011893877.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !554
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !559
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -640
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !234

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !564
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %40), !noalias !551
  %41 = load i64, ptr %20, align 8, !range !30, !noalias !564, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !564, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !564, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #29, !noalias !551
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !564
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb74a7e312a078791E.llvm.1663841318011893877.exit, label %22, !llvm.loop !443

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb74a7e312a078791E.llvm.1663841318011893877.exit: ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit.i", %9
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
  br i1 %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb74a7e312a078791E.llvm.1663841318011893877.exit
  %63 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %64 = sub nsw i64 0, %54
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %56, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb74a7e312a078791E.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9e8c7495fb18a558E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !575, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h35389a387297dc97E.llvm.1663841318011893877.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !575, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !578
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !583
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !241

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$17hc30025bc8e0ed07cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !575
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h35389a387297dc97E.llvm.1663841318011893877.exit, label %19, !llvm.loop !340

_ZN9hashbrown3raw13RawTableInner13drop_elements17h35389a387297dc97E.llvm.1663841318011893877.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit.i", %8
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
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h35389a387297dc97E.llvm.1663841318011893877.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h35389a387297dc97E.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hce15c728d9abd7f7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !588, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c30aed829a5b678E.llvm.1663841318011893877.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !588, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !591
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !596
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !351

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %41 = load i64, ptr %40, align 8, !range !18, !alias.scope !607, !noalias !588, !noundef !7
  %or.cond.i.i.i = icmp slt i64 %41, -9223372036854775796
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !608
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !588
  %43 = load i64, ptr %20, align 8, !range !30, !noalias !608, !noundef !7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i", label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %21, align 8, !noalias !608, !noundef !7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !noalias !608, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #29, !noalias !588
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i": ; preds = %48, %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !608
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E.exit.i"
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c30aed829a5b678E.llvm.1663841318011893877.exit, label %22, !llvm.loop !370

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c30aed829a5b678E.llvm.1663841318011893877.exit: ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E.exit.i", %9
  %51 = add i64 %7, 1
  %52 = mul nuw i64 %51, %2
  %53 = add i64 %3, -1
  %54 = add nuw i64 %53, %52
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %7, 17
  %58 = add nuw i64 %57, %56
  %59 = sub nuw i64 -9223372036854775808, %3
  %60 = icmp ule i64 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c30aed829a5b678E.llvm.1663841318011893877.exit
  %65 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %66 = sub nsw i64 0, %56
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %58, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %64, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c30aed829a5b678E.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdc284940b84ee9a0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0b51b1ce355f1d02E.llvm.1663841318011893877(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc214c668cb6f1e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !619, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha94652a5e0090c2eE.llvm.1663841318011893877.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !619, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !622
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !627
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !227

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !619
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha94652a5e0090c2eE.llvm.1663841318011893877.exit, label %19, !llvm.loop !421

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha94652a5e0090c2eE.llvm.1663841318011893877.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit.i", %8
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
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha94652a5e0090c2eE.llvm.1663841318011893877.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1663841318011893877.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha94652a5e0090c2eE.llvm.1663841318011893877.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !632
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !635
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h2321ca07f7319a7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !638
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !638
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !638
  br label %11

._crit_edge.i:                                    ; preds = %11
  %10 = xor i16 %16, -1
  store ptr %18, ptr %6, align 8, !alias.scope !638
  store ptr %17, ptr %0, align 8, !alias.scope !638
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %18, %11 ]
  %13 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !641
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %11, label %._crit_edge.i, !llvm.loop !241

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E.exit": ; preds = %7, %._crit_edge.i
  %20 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted11.i, %7 ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.lcssa.i, -1
  %24 = and i16 %23, %.lcssa.i
  store i16 %24, ptr %5, align 8, !alias.scope !638
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %20, i64 %25
  %27 = add i64 %8, -1
  store i64 %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -48
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$17hc30025bc8e0ed07cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
  %.old = load i64, ptr %2, align 8, !noundef !7
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7, !llvm.loop !644
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h64e9a0c2886b096eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %6, align 8, !alias.scope !645
  %.promoted8 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted12 = load ptr, ptr %7, align 8
  br label %10

.loopexit:                                        ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit"
  %.lcssa14 = phi ptr [ %.promoted12, %.preheader ], [ %.lcssa13, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit" ]
  %11 = phi i64 [ %4, %.preheader ], [ %29, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit" ]
  %.lcssa610 = phi ptr [ %.promoted8, %.preheader ], [ %.lcssa69, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit" ]
  %12 = phi i16 [ %.promoted, %.preheader ], [ %26, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  store ptr %21, ptr %7, align 8, !alias.scope !645
  store ptr %20, ptr %0, align 8, !alias.scope !645
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit"

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.lcssa14, %10 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.lcssa610, %10 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !648
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !234

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit": ; preds = %10, %._crit_edge.i
  %.lcssa13 = phi ptr [ %21, %._crit_edge.i ], [ %.lcssa14, %10 ]
  %.lcssa69 = phi ptr [ %20, %._crit_edge.i ], [ %.lcssa610, %10 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %12, %10 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  store i16 %26, ptr %6, align 8, !alias.scope !645
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %.lcssa69, i64 %27
  %29 = add i64 %11, -1
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !651
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30)
  %31 = load i64, ptr %8, align 8, !range !30, !noalias !651, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit"
  %34 = load i64, ptr %9, align 8, !noalias !651, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !651, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #29
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE.exit", %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !651
  %.old5 = icmp eq i64 %29, 0
  br i1 %.old5, label %.loopexit, label %10, !llvm.loop !662
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hb15d3ff7e590ccf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !663
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !663
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !663
  br label %11

._crit_edge.i:                                    ; preds = %11
  %10 = xor i16 %16, -1
  store ptr %18, ptr %6, align 8, !alias.scope !663
  store ptr %17, ptr %0, align 8, !alias.scope !663
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %18, %11 ]
  %13 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !666
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %11, label %._crit_edge.i, !llvm.loop !227

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E.exit": ; preds = %7, %._crit_edge.i
  %20 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted11.i, %7 ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.lcssa.i, -1
  %24 = and i16 %23, %.lcssa.i
  store i16 %24, ptr %5, align 8, !alias.scope !663
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %20, i64 %25
  %27 = add i64 %8, -1
  store i64 %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
  %.old = load i64, ptr %2, align 8, !noundef !7
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7, !llvm.loop !669
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !670
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !673
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !676
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h414521aee895adecE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted24 = load i16, ptr %11, align 8
  %.promoted = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = icmp ne ptr %.val.i, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted27 = load ptr, ptr %12, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc759e3b082d58c58E.exit", %3
  %.lcssa2329 = phi ptr [ %.lcssa2328, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc759e3b082d58c58E.exit" ], [ %.promoted27, %3 ]
  %.lcssa2226 = phi ptr [ %.lcssa2225, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc759e3b082d58c58E.exit" ], [ %.promoted, %3 ]
  %17 = phi i16 [ %25, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc759e3b082d58c58E.exit" ], [ %.promoted24, %3 ]
  %.sroa.0.0.ph = phi i64 [ %47, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc759e3b082d58c58E.exit" ], [ %1, %3 ]
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.lr.ph, label %21

.lr.ph:                                           ; preds = %.outer
  %19 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %19, label %56, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %20 = xor i16 %52, -1
  store i16 %20, ptr %11, align 8
  store ptr %53, ptr %0, align 8
  store ptr %54, ptr %12, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2328 = phi ptr [ %54, %._crit_edge ], [ %.lcssa2329, %.outer ]
  %.lcssa2225 = phi ptr [ %53, %._crit_edge ], [ %.lcssa2226, %.outer ]
  %.lcssa = phi i16 [ %20, %._crit_edge ], [ %17, %.outer ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa, -1
  %25 = and i16 %24, %.lcssa
  store i16 %25, ptr %11, align 8
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %.lcssa2225, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -16
  %.val2.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %27, i64 -8
  %.val3.i = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !679
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !685
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !679
  %31 = icmp ne ptr %.val2.i, null
  call void @llvm.assume(i1 %31)
  invoke void @_ZN4util25truncate_and_remove_front17ha3d3a8a4ca10dd70E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %.val2.i, i64 noundef %.val3.i, i64 noundef 15)
          to label %"_ZN4task13task_template18truncate_variables28_$u7b$$u7b$closure$u7d$$u7d$17h2bf93b206bfe924dE.exit.i.i" unwind label %32, !noalias !685

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %36 unwind label %34, !noalias !685

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !685
  unreachable

36:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN4task13task_template18truncate_variables28_$u7b$$u7b$closure$u7d$$u7d$17h2bf93b206bfe924dE.exit.i.i": ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !679
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !687
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 24, i1 false), !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !686
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !690
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b41bb5a6162987aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !693
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %37 = load i64, ptr %5, align 8, !range !30, !alias.scope !694, !noalias !690, !noundef !7
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc759e3b082d58c58E.exit", label %39

39:                                               ; preds = %"_ZN4task13task_template18truncate_variables28_$u7b$$u7b$closure$u7d$$u7d$17h2bf93b206bfe924dE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !697
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !693
  %40 = load i64, ptr %15, align 8, !range !30, !noalias !697, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %16, align 8, !noalias !697, !noundef !7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i", label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !noalias !697, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #29, !noalias !693
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i": ; preds = %45, %42, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !697
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc759e3b082d58c58E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc759e3b082d58c58E.exit": ; preds = %"_ZN4task13task_template18truncate_variables28_$u7b$$u7b$closure$u7d$$u7d$17h2bf93b206bfe924dE.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !687
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %47 = add i64 %.sroa.0.0.ph, -1
  br label %.outer, !llvm.loop !706

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %48 = phi ptr [ %54, %.lr.ph.split ], [ %.lcssa2329, %.lr.ph ]
  %49 = phi ptr [ %53, %.lr.ph.split ], [ %.lcssa2226, %.lr.ph ]
  %50 = load <16 x i8>, ptr %48, align 16, !noalias !707
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = getelementptr inbounds i8, ptr %49, i64 -640
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = icmp eq i16 %52, -1
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !706

56:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hd39acb7a9dce33e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted31 = load i16, ptr %15, align 8
  %.promoted = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.promoted34 = load ptr, ptr %16, align 8
  %.val.i = load ptr, ptr %2, align 8
  %.val2.i = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %.val2.i, null
  %31 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %33 = icmp ne ptr %.val.i, null
  br label %.outer

.outer:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h286efa59660116ecE.exit", %3
  %.lcssa3036 = phi ptr [ %.lcssa3035, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h286efa59660116ecE.exit" ], [ %.promoted34, %3 ]
  %.lcssa2933 = phi ptr [ %.lcssa2932, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h286efa59660116ecE.exit" ], [ %.promoted, %3 ]
  %34 = phi i16 [ %42, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h286efa59660116ecE.exit" ], [ %.promoted31, %3 ]
  %.sroa.0.0.ph = phi i64 [ %132, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h286efa59660116ecE.exit" ], [ %1, %3 ]
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %.lr.ph, label %38

.lr.ph:                                           ; preds = %.outer
  %36 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %36, label %141, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %37 = xor i16 %137, -1
  store i16 %37, ptr %15, align 8
  store ptr %138, ptr %0, align 8
  store ptr %139, ptr %16, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %.outer
  %.lcssa3035 = phi ptr [ %139, %._crit_edge ], [ %.lcssa3036, %.outer ]
  %.lcssa2932 = phi ptr [ %138, %._crit_edge ], [ %.lcssa2933, %.outer ]
  %.lcssa = phi i16 [ %37, %._crit_edge ], [ %34, %.outer ]
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i16 %.lcssa, -1
  %42 = and i16 %41, %.lcssa
  store i16 %42, ptr %15, align 8
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa2932, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  %46 = getelementptr i8, ptr %44, i64 -16
  %.val3.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %44, i64 -8
  %.val4.i = load i64, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !716
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !718
  store i64 0, ptr %10, align 8, !noalias !718
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !718
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !718
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !718
  store i32 0, ptr %18, align 4, !noalias !718
  store i32 32, ptr %19, align 8, !noalias !718
  store i8 3, ptr %20, align 8, !noalias !718
  store i64 0, ptr %9, align 8, !noalias !718
  store i64 0, ptr %21, align 8, !noalias !718
  store ptr %10, ptr %22, align 8, !noalias !718
  store ptr @anon.73adbc8831da2a609474f7f5e6c7518a.2, ptr %23, align 8, !noalias !718
  %48 = invoke noundef zeroext i1 @"_ZN57_$LT$task..VariableName$u20$as$u20$core..fmt..Display$GT$3fmt17hc806386f33332529E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %50 unwind label %.loopexit, !noalias !722

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %common.resume.i.i.i unwind label %52, !noalias !722

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !718
  br i1 %48, label %51, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E.exit.i.i.i"

51:                                               ; preds = %50
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.73adbc8831da2a609474f7f5e6c7518a.4, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.73adbc8831da2a609474f7f5e6c7518a.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73adbc8831da2a609474f7f5e6c7518a.6) #33
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp, !noalias !722

.noexc.i.i.i.i:                                   ; preds = %51
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !722
  unreachable

common.resume.i.i.i:                              ; preds = %87, %49
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %lpad.phi, %49 ], [ %.pn.i.i.i, %87 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E.exit.i.i.i": ; preds = %50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !718
  call void @llvm.assume(i1 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %54 = load i64, ptr %31, align 8, !alias.scope !724, !noalias !729, !noundef !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %select.unfold.i.i.i, label %56

56:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !733
  store i64 0, ptr %8, align 8, !noalias !733
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %57 = load ptr, ptr %24, align 8, !alias.scope !742, !noalias !743, !nonnull !7, !noundef !7
  %58 = load i64, ptr %25, align 8, !alias.scope !742, !noalias !743, !noundef !7
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %58)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !745

.noexc.i.i.i:                                     ; preds = %56
  %59 = load i64, ptr %8, align 8, !alias.scope !746, !noalias !751, !noundef !7
  %60 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %61 = xor i64 %60, 255
  %62 = mul i64 %61, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !733
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %63 = lshr i64 %62, 57
  %64 = trunc nuw nsw i64 %63 to i8
  %65 = load i64, ptr %32, align 8, !alias.scope !759, !noalias !760, !noundef !7
  %66 = load ptr, ptr %.val2.i, align 8, !alias.scope !759, !noalias !760, !nonnull !7, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %64, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %66, i64 -48
  br label %67

67:                                               ; preds = %84, %.noexc.i.i.i
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %.noexc.i.i.i ], [ %85, %84 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %62, %.noexc.i.i.i ], [ %86, %84 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %65
  %68 = getelementptr inbounds i8, ptr %66, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i.i.i = load <16 x i8>, ptr %68, align 1, !noalias !762
  %69 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i.i
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %80
  %.sroa.06.0.i26.i.i.i.i.i = phi i16 [ %82, %80 ], [ %70, %67 ]
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i.i, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = add i64 %.sroa.01.0.i.i.i.i.i.i, %73
  %75 = and i64 %74, %65
  %76 = sub nsw i64 0, %75
  %gep.i.i.i.i.i = getelementptr { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %invariant.gep.i.i.i.i.i, i64 %76
  %77 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %gep.i.i.i.i.i)
          to label %.noexc4.i.i.i unwind label %.loopexit.i.i.i, !noalias !745

.noexc4.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i
  br i1 %77, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h286efa59660116ecE.exit", label %80

._crit_edge.i.i.i.i.i:                            ; preds = %80, %67
  %78 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %84, label %select.unfold.i.i.i

80:                                               ; preds = %.noexc4.i.i.i
  %81 = add i16 %.sroa.06.0.i26.i.i.i.i.i, -1
  %82 = and i16 %81, %.sroa.06.0.i26.i.i.i.i.i
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !765

84:                                               ; preds = %._crit_edge.i.i.i.i.i
  %85 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %86 = add i64 %.sroa.01.0.i.i.i.i.i.i, %85
  br label %67, !llvm.loop !766

87:                                               ; preds = %127, %116, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi19, %127 ], [ %lpad.thr_comm.split-lp.i.i.i, %116 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %common.resume.i.i.i unwind label %128, !noalias !745

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp.i.i.i:                         ; preds = %119, %select.unfold.i.i.i, %56
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %87

default.unreachable:                              ; preds = %88
  unreachable

select.unfold.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.i, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !716
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !716
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %88 unwind label %.loopexit.split-lp.i.i.i, !noalias !745

88:                                               ; preds = %select.unfold.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !716
  %89 = load i64, ptr %45, align 8, !range !18, !alias.scope !767, !noalias !745, !noundef !7
  %90 = add i64 %89, 9223372036854775807
  %91 = call i64 @llvm.umin.i64(i64 %90, i64 11)
  switch i64 %91, label %default.unreachable [
    i64 0, label %92
    i64 1, label %93
    i64 2, label %94
    i64 3, label %95
    i64 4, label %96
    i64 5, label %97
    i64 6, label %98
    i64 7, label %99
    i64 8, label %100
    i64 9, label %101
    i64 10, label %102
    i64 11, label %103
  ]

92:                                               ; preds = %88
  store i64 -9223372036854775807, ptr %11, align 8, !noalias !716
  br label %115

93:                                               ; preds = %88
  store i64 -9223372036854775806, ptr %11, align 8, !noalias !716
  br label %115

94:                                               ; preds = %88
  store i64 -9223372036854775805, ptr %11, align 8, !noalias !716
  br label %115

95:                                               ; preds = %88
  store i64 -9223372036854775804, ptr %11, align 8, !noalias !716
  br label %115

96:                                               ; preds = %88
  store i64 -9223372036854775803, ptr %11, align 8, !noalias !716
  br label %115

97:                                               ; preds = %88
  store i64 -9223372036854775802, ptr %11, align 8, !noalias !716
  br label %115

98:                                               ; preds = %88
  store i64 -9223372036854775801, ptr %11, align 8, !noalias !716
  br label %115

99:                                               ; preds = %88
  store i64 -9223372036854775800, ptr %11, align 8, !noalias !716
  br label %115

100:                                              ; preds = %88
  store i64 -9223372036854775799, ptr %11, align 8, !noalias !716
  br label %115

101:                                              ; preds = %88
  store i64 -9223372036854775798, ptr %11, align 8, !noalias !716
  br label %115

102:                                              ; preds = %88
  store i64 -9223372036854775797, ptr %11, align 8, !noalias !716
  br label %115

103:                                              ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %104 = icmp eq i64 %89, -9223372036854775808
  %105 = getelementptr inbounds i8, ptr %44, i64 -40
  %106 = load ptr, ptr %105, align 8, !alias.scope !771, !noalias !772, !nonnull !7, !noundef !7
  %107 = getelementptr inbounds i8, ptr %44, i64 -32
  %108 = load i64, ptr %107, align 8, !alias.scope !771, !noalias !772, !noundef !7
  br i1 %104, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a094c68a8dbcbe0E.exit.i.i.i", label %109

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !774
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %108, i1 noundef zeroext false)
          to label %.noexc7.i.i.i unwind label %.loopexit15, !noalias !745

.noexc7.i.i.i:                                    ; preds = %109
  %110 = load i64, ptr %7, align 8, !range !781, !noalias !774, !noundef !7
  %trunc.i.i.i.i.i.i = trunc nuw i64 %110 to i1
  %111 = load i64, ptr %26, align 8, !range !30, !noalias !774, !noundef !7
  br i1 %trunc.i.i.i.i.i.i, label %112, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.8982795422203727417.exit.i.i.i.i"

112:                                              ; preds = %.noexc7.i.i.i
  %113 = load i64, ptr %27, align 8, !noalias !774
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %111, i64 %113) #33
          to label %.noexc8.i.i.i unwind label %.loopexit.split-lp16, !noalias !745

.noexc8.i.i.i:                                    ; preds = %112
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.8982795422203727417.exit.i.i.i.i": ; preds = %.noexc7.i.i.i
  %114 = load ptr, ptr %27, align 8, !noalias !774, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %106, i64 %108, i1 false), !noalias !782
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a094c68a8dbcbe0E.exit.i.i.i"

115:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a094c68a8dbcbe0E.exit.i.i.i", %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17he630e49abb41c169E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %.val2.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %117 unwind label %116, !noalias !745

116:                                              ; preds = %115
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %87

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a094c68a8dbcbe0E.exit.i.i.i": ; preds = %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.8982795422203727417.exit.i.i.i.i", %103
  %.sroa.5.0.i.i.i = phi ptr [ %114, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.8982795422203727417.exit.i.i.i.i" ], [ %106, %103 ]
  %.sroa.0.01.i.i.i = phi i64 [ %111, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.8982795422203727417.exit.i.i.i.i" ], [ -9223372036854775808, %103 ]
  store i64 %.sroa.0.01.i.i.i, ptr %11, align 8, !noalias !716
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !716
  store i64 %108, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !716
  br label %115

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !716
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %118 = load i64, ptr %13, align 8, !range !786, !alias.scope !783, !noalias !716, !noundef !7
  %or.cond.i.i.i.i = icmp slt i64 %118, -9223372036854775795
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$task..VariableName$GT$$GT$17hcc3b23b3e8bbb0e9E.exit.i.i.i", label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !787
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc9.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !745

.noexc9.i.i.i:                                    ; preds = %119
  %120 = load i64, ptr %28, align 8, !range !30, !noalias !787, !noundef !7
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i", label %122

122:                                              ; preds = %.noexc9.i.i.i
  %123 = load i64, ptr %29, align 8, !noalias !787, !noundef !7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i", label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !noalias !787, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %120) #29, !noalias !745
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i": ; preds = %125, %122, %.noexc9.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !787
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$task..VariableName$GT$$GT$17hcc3b23b3e8bbb0e9E.exit.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$task..VariableName$GT$$GT$17hcc3b23b3e8bbb0e9E.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i", %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !716
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h286efa59660116ecE.exit"

.loopexit15:                                      ; preds = %109
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp16:                             ; preds = %112
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp16, %.loopexit15
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.loopexit17, %.loopexit15 ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp16 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %87 unwind label %128, !noalias !745

128:                                              ; preds = %127, %87
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !745
  unreachable

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h286efa59660116ecE.exit": ; preds = %.noexc4.i.i.i, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$task..VariableName$GT$$GT$17hcc3b23b3e8bbb0e9E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !716
  call void @llvm.assume(i1 %33)
  %130 = icmp ne ptr %.val3.i, null
  call void @llvm.assume(i1 %130)
  %131 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9bcadc513748ac5eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i), !noalias !803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !800
  %132 = add i64 %.sroa.0.0.ph, -1
  br label %.outer, !llvm.loop !806

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %133 = phi ptr [ %139, %.lr.ph.split ], [ %.lcssa3036, %.lr.ph ]
  %134 = phi ptr [ %138, %.lr.ph.split ], [ %.lcssa2933, %.lr.ph ]
  %135 = load <16 x i8>, ptr %133, align 16, !noalias !807
  %136 = icmp slt <16 x i8> %135, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %138 = getelementptr inbounds i8, ptr %134, i64 -768
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %140 = icmp eq i16 %137, -1
  br i1 %140, label %.lr.ph.split, label %._crit_edge, !llvm.loop !806

141:                                              ; preds = %.lr.ph
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !810
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -640
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !234
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !813
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !241
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !816
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !227
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !819, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !822
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !825
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !819, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !819
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !819
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !819
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !819, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !819
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf3c895cc1d9646d7E.llvm.1663841318011893877.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %.neg.i = mul i64 %.sroa.4.0.copyload, -48
  %5 = mul i64 %.sroa.4.0.copyload, 49
  %6 = add nsw i64 %5, 65
  %7 = getelementptr i8, ptr %.sroa.01.0.copyload, i64 %.neg.i
  %8 = getelementptr i8, ptr %7, i64 -48
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf3c895cc1d9646d7E.llvm.1663841318011893877.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf3c895cc1d9646d7E.llvm.1663841318011893877.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h83b1c8973709e9b9E.llvm.1663841318011893877.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %.neg.i = mul i64 %.sroa.4.0.copyload, -48
  %5 = mul i64 %.sroa.4.0.copyload, 49
  %6 = add nsw i64 %5, 65
  %7 = getelementptr i8, ptr %.sroa.01.0.copyload, i64 %.neg.i
  %8 = getelementptr i8, ptr %7, i64 -48
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h83b1c8973709e9b9E.llvm.1663841318011893877.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h83b1c8973709e9b9E.llvm.1663841318011893877.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h94e3c68ce4ce043dE.llvm.1663841318011893877.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = mul i64 %.sroa.4.0.copyload, 40
  %6 = add i64 %5, 55
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %11
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h94e3c68ce4ce043dE.llvm.1663841318011893877.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h94e3c68ce4ce043dE.llvm.1663841318011893877.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2656df8aa3d229b3E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !828, !noalias !831, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !828, !noalias !831, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %152

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !834
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !838
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !841
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !844
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !844
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !844
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !844
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !841
  store ptr %9, ptr %6, align 8, !noalias !838
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !838
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !838
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !838
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !838
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !838
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !838
  %64 = load i64, ptr %10, align 8, !alias.scope !847, !noalias !848, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not41 = icmp eq i64 %64, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !847, !noalias !848, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !849
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !838
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

70:                                               ; preds = %115
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !852
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %72 = phi ptr [ %65, %.preheader.lr.ph ], [ %149, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.045 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.043 = phi i64 [ %64, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.042 = phi i16 [ %69, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %73 = icmp eq i16 %.sroa.13.042, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.238, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !853
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.237, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !856

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.043, -1
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %72, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !857), !noalias !852
  call void @llvm.experimental.noalias.scope.decl(metadata !860), !noalias !852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !863
  call void @llvm.experimental.noalias.scope.decl(metadata !866), !noalias !852
  call void @llvm.experimental.noalias.scope.decl(metadata !869), !noalias !852
  call void @llvm.experimental.noalias.scope.decl(metadata !872), !noalias !852
  %90 = load i64, ptr %89, align 8, !range !18, !alias.scope !874, !noalias !875, !noundef !7
  %91 = add i64 %90, 9223372036854775807
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 11)
  %93 = mul i64 %92, 5871781006564002453
  store i64 %93, ptr %5, align 8, !alias.scope !877, !noalias !882
  %94 = icmp ugt i64 %91, 10
  br i1 %94, label %115, label %120

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !847, !noalias !848
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %95 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit ]
  %96 = sub i64 %.sroa.02.0.i.i, %95
  store i64 %96, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !838
  store i64 %95, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !838
  br label %97

97:                                               ; preds = %97, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %99 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %100 = load i64, ptr %98, align 8, !noalias !852
  %101 = load i64, ptr %99, align 8, !noalias !852
  store i64 %101, ptr %98, align 8, !noalias !852
  store i64 %100, ptr %99, align 8, !noalias !852
  %102 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, label %97, !llvm.loop !883

_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit: ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887), !noalias !852
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !890, !noalias !852
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !890, !noalias !852, !noundef !7
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit
  %104 = mul i64 %.val1.i.i, 48
  %105 = add i64 %104, 63
  %106 = and i64 %105, -16
  %107 = add i64 %.val1.i.i, 17
  %108 = add nuw i64 %107, %106
  %109 = icmp ult i64 %108, 9223372036854775793
  call void @llvm.assume(i1 %109), !noalias !852
  %110 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %110), !noalias !852
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %112

112:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i
  %113 = sub nsw i64 0, %106
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %108, i64 noundef 16) #29, !noalias !891
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !838
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

115:                                              ; preds = %._crit_edge
  %.sroa.0.0.in.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 -40
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8, !alias.scope !874, !noalias !875, !nonnull !7, !noundef !7
  %.sroa.3.0.in.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 -32
  %.sroa.3.0.i.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i.i, align 8, !alias.scope !874, !noalias !875, !noundef !7
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.3.0.i.i.i.i.i)
          to label %.noexc4 unwind label %70

.noexc4:                                          ; preds = %115
  %116 = load i64, ptr %5, align 8, !alias.scope !894, !noalias !901, !noundef !7
  %117 = call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 5)
  %118 = xor i64 %117, 255
  %119 = mul i64 %118, 5871781006564002453
  br label %120

120:                                              ; preds = %.noexc4, %._crit_edge
  %121 = phi i64 [ %93, %._crit_edge ], [ %119, %.noexc4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !863
  %.sroa.0.06.i = and i64 %60, %121
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %122, align 1, !noalias !904
  %123 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i.not.not8.i = icmp eq i16 %124, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %120 ]
  %.sroa.7.09.i = phi i64 [ %125, %.lr.ph.i ], [ 0, %120 ]
  %125 = add i64 %.sroa.7.09.i, 16
  %126 = add i64 %125, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %126, %60
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %127, align 1, !noalias !904
  %128 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not.not.i = icmp eq i16 %129, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !467

._crit_edge.i:                                    ; preds = %.lr.ph.i, %120
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %120 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %124, %120 ], [ %129, %.lr.ph.i ]
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %131
  %133 = and i64 %132, %60
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 %133
  %135 = load i8, ptr %134, align 1, !noundef !7
  %136 = icmp sgt i8 %135, -1
  br i1 %136, label %137, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

137:                                              ; preds = %._crit_edge.i
  %138 = load <16 x i8>, ptr %63, align 16, !noalias !907
  %139 = icmp slt <16 x i8> %138, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp ne i16 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 true)
  %143 = zext nneg i16 %142 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %137, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %143, %137 ], [ %133, %._crit_edge.i ]
  %144 = lshr i64 %121, 57
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = add nsw i64 %.sroa.0.0.i12.i, -16
  %147 = and i64 %146, %60
  %148 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %145, ptr %148, align 1, !noalias !852
  %gep = getelementptr i8, ptr %invariant.gep, i64 %147
  store i8 %145, ptr %gep, align 1, !noalias !852
  %149 = load ptr, ptr %0, align 8, !alias.scope !847, !noalias !848, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %151 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %151, ptr noundef nonnull align 1 dereferenceable(48) %150, i64 range(i64 24, 49) 48, i1 false), !noalias !852
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader, !llvm.loop !910

152:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4cb1f42488a3c51E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr71drop_in_place$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$17hc30025bc8e0ed07cE.llvm.1663841318011893877")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", %152
  %.sroa.4.1.i = phi i64 [ undef, %152 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %152 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %153 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %154 = insertvalue { i64, i64 } %153, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %154, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28b755b7877ccf3bE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !911, !noalias !914, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !911, !noalias !914, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %150

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !917
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !921
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !924
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %40

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i52, 24
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !927
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !927
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !927
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !927
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !924
  store ptr %9, ptr %6, align 8, !noalias !921
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !921
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !921
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !921
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !921
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !921
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !921
  %62 = load i64, ptr %10, align 8, !alias.scope !930, !noalias !931, !noundef !7
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not41 = icmp eq i64 %62, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !930, !noalias !931, !nonnull !7, !noundef !7
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !932
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !921
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

68:                                               ; preds = %113
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !935
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %70 = phi ptr [ %63, %.preheader.lr.ph ], [ %147, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.045 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.043 = phi i64 [ %62, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.042 = phi i16 [ %67, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %71 = icmp eq i16 %.sroa.13.042, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.238, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !936
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.237, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !856

._crit_edge.loopexit:                             ; preds = %.noexc2
  %78 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.13.2.lcssa, -1
  %82 = and i16 %81, %.sroa.13.2.lcssa
  %83 = add i64 %.sroa.5.2.lcssa, %80
  %84 = add i64 %.sroa.9.043, -1
  %85 = sub nsw i64 0, %83
  %86 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !939), !noalias !935
  call void @llvm.experimental.noalias.scope.decl(metadata !942), !noalias !935
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !945
  call void @llvm.experimental.noalias.scope.decl(metadata !948), !noalias !935
  call void @llvm.experimental.noalias.scope.decl(metadata !951), !noalias !935
  call void @llvm.experimental.noalias.scope.decl(metadata !954), !noalias !935
  %88 = load i64, ptr %87, align 8, !range !18, !alias.scope !956, !noalias !957, !noundef !7
  %89 = add i64 %88, 9223372036854775807
  %90 = call i64 @llvm.umin.i64(i64 %89, i64 11)
  %91 = mul i64 %90, 5871781006564002453
  store i64 %91, ptr %5, align 8, !alias.scope !959, !noalias !964
  %92 = icmp ugt i64 %89, 10
  br i1 %92, label %113, label %118

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !930, !noalias !931
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %93 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit ]
  %94 = sub i64 %.sroa.02.0.i.i, %93
  store i64 %94, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !921
  store i64 %93, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !921
  br label %95

95:                                               ; preds = %95, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %97 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %98 = load i64, ptr %96, align 8, !noalias !935
  %99 = load i64, ptr %97, align 8, !noalias !935
  store i64 %99, ptr %96, align 8, !noalias !935
  store i64 %98, ptr %97, align 8, !noalias !935
  %100 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, label %95, !llvm.loop !883

_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968), !noalias !935
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !971, !noalias !935
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !971, !noalias !935, !noundef !7
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit
  %102 = mul i64 %.val1.i.i, 24
  %103 = add i64 %102, 39
  %104 = and i64 %103, -16
  %105 = add i64 %.val1.i.i, 17
  %106 = add nuw i64 %105, %104
  %107 = icmp ult i64 %106, 9223372036854775793
  call void @llvm.assume(i1 %107), !noalias !935
  %108 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %108), !noalias !935
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %110

110:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i
  %111 = sub nsw i64 0, %104
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %106, i64 noundef 16) #29, !noalias !972
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !921
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

113:                                              ; preds = %._crit_edge
  %.sroa.0.0.in.i.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 -16
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8, !alias.scope !956, !noalias !957, !nonnull !7, !noundef !7
  %.sroa.3.0.in.i.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 -8
  %.sroa.3.0.i.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i.i, align 8, !alias.scope !956, !noalias !957, !noundef !7
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.3.0.i.i.i.i.i)
          to label %.noexc4 unwind label %68

.noexc4:                                          ; preds = %113
  %114 = load i64, ptr %5, align 8, !alias.scope !975, !noalias !982, !noundef !7
  %115 = call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 5)
  %116 = xor i64 %115, 255
  %117 = mul i64 %116, 5871781006564002453
  br label %118

118:                                              ; preds = %.noexc4, %._crit_edge
  %119 = phi i64 [ %91, %._crit_edge ], [ %117, %.noexc4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !945
  %.sroa.0.06.i = and i64 %58, %119
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %120, align 1, !noalias !985
  %121 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not.not8.i = icmp eq i16 %122, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %118, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %118 ]
  %.sroa.7.09.i = phi i64 [ %123, %.lr.ph.i ], [ 0, %118 ]
  %123 = add i64 %.sroa.7.09.i, 16
  %124 = add i64 %123, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %124, %58
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %125, align 1, !noalias !985
  %126 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.not.not.i = icmp eq i16 %127, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !467

._crit_edge.i:                                    ; preds = %.lr.ph.i, %118
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %118 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %122, %118 ], [ %127, %.lr.ph.i ]
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %129 = zext nneg i16 %128 to i64
  %130 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %129
  %131 = and i64 %130, %58
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 %131
  %133 = load i8, ptr %132, align 1, !noundef !7
  %134 = icmp sgt i8 %133, -1
  br i1 %134, label %135, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

135:                                              ; preds = %._crit_edge.i
  %136 = load <16 x i8>, ptr %61, align 16, !noalias !988
  %137 = icmp slt <16 x i8> %136, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %139 = icmp ne i16 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %138, i1 true)
  %141 = zext nneg i16 %140 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %135, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %141, %135 ], [ %131, %._crit_edge.i ]
  %142 = lshr i64 %119, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add nsw i64 %.sroa.0.0.i12.i, -16
  %145 = and i64 %144, %58
  %146 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %143, ptr %146, align 1, !noalias !935
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1, !noalias !935
  %147 = load ptr, ptr %0, align 8, !alias.scope !930, !noalias !931, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %83, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %148 = getelementptr inbounds i8, ptr %147, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %149 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 1 dereferenceable(24) %148, i64 range(i64 24, 49) 24, i1 false), !noalias !935
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader, !llvm.loop !910

150:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha208cad66d133732E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", %150
  %.sroa.4.1.i = phi i64 [ undef, %150 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %150 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %151 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %152 = insertvalue { i64, i64 } %151, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %152, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45a9fe37756c5da8E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !991, !noalias !994, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !991, !noalias !994, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %144

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !997
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1001
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1004
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 461168601842738789
  br i1 %or.cond.i.i, label %50, label %40

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i52, 40
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1007
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1007
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !1007
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !1007
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !1004
  store ptr %9, ptr %6, align 8, !noalias !1001
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1001
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1001
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1001
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1001
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1001
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1001
  %62 = load i64, ptr %10, align 8, !alias.scope !1010, !noalias !1011, !noundef !7
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not41 = icmp eq i64 %62, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !1010, !noalias !1011, !nonnull !7, !noundef !7
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !1012
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1001
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !1015
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %70 = phi ptr [ %63, %.preheader.lr.ph ], [ %141, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.045 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.043 = phi i64 [ %62, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.042 = phi i16 [ %67, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %71 = icmp eq i16 %.sroa.13.042, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.238, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1016
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.237, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !856

._crit_edge.loopexit:                             ; preds = %.noexc2
  %78 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.13.2.lcssa, -1
  %82 = and i16 %81, %.sroa.13.2.lcssa
  %83 = add i64 %.sroa.5.2.lcssa, %80
  %84 = add i64 %.sroa.9.043, -1
  %85 = sub nsw i64 0, %83
  %86 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %70, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -32
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !1019, !noalias !1024, !nonnull !7, !noundef !7
  %88 = getelementptr i8, ptr %86, i64 -24
  %.val4.i = load i64, ptr %88, align 8, !alias.scope !1019, !noalias !1024, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1031
  store i64 0, ptr %5, align 8, !noalias !1031
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %109 unwind label %68

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1010, !noalias !1011
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %89 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit ]
  %90 = sub i64 %.sroa.02.0.i.i, %89
  store i64 %90, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1001
  store i64 %89, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1001
  br label %91

91:                                               ; preds = %91, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %93 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %94 = load i64, ptr %92, align 8, !noalias !1015
  %95 = load i64, ptr %93, align 8, !noalias !1015
  store i64 %95, ptr %92, align 8, !noalias !1015
  store i64 %94, ptr %93, align 8, !noalias !1015
  %96 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, label %91, !llvm.loop !883

_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit: ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1037), !noalias !1015
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1040, !noalias !1015
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1040, !noalias !1015, !noundef !7
  %97 = icmp eq i64 %.val1.i.i, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit
  %98 = mul i64 %.val1.i.i, 40
  %99 = add i64 %98, 55
  %100 = and i64 %99, -16
  %101 = add i64 %.val1.i.i, 17
  %102 = add nuw i64 %101, %100
  %103 = icmp ult i64 %102, 9223372036854775793
  call void @llvm.assume(i1 %103), !noalias !1015
  %104 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %104), !noalias !1015
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %106

106:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i
  %107 = sub nsw i64 0, %100
  %108 = getelementptr inbounds i8, ptr %.val.i.i, i64 %107
  call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %102, i64 noundef 16) #29, !noalias !1041
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i, %106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1001
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr %5, align 8, !alias.scope !1044, !noalias !1053, !noundef !7
  %111 = call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %112 = xor i64 %111, 255
  %113 = mul i64 %112, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1031
  %.sroa.0.06.i = and i64 %113, %58
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %114, align 1, !noalias !1057
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.not8.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %109 ]
  %.sroa.7.09.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %109 ]
  %117 = add i64 %.sroa.7.09.i, 16
  %118 = add i64 %117, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %118, %58
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %119, align 1, !noalias !1057
  %120 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.not.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !467

._crit_edge.i:                                    ; preds = %.lr.ph.i, %109
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %109 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %116, %109 ], [ %121, %.lr.ph.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %123
  %125 = and i64 %124, %58
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 %125
  %127 = load i8, ptr %126, align 1, !noundef !7
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

129:                                              ; preds = %._crit_edge.i
  %130 = load <16 x i8>, ptr %61, align 16, !noalias !1060
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %129, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i ]
  %136 = lshr i64 %113, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i12.i, -16
  %139 = and i64 %138, %58
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %137, ptr %140, align 1, !noalias !1015
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1, !noalias !1015
  %141 = load ptr, ptr %0, align 8, !alias.scope !1010, !noalias !1011, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %83, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 40
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 40
  %143 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 1 dereferenceable(40) %142, i64 range(i64 24, 49) 40, i1 false), !noalias !1015
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader, !llvm.loop !910

144:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e195fce03b9c1afE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", %144
  %.sroa.4.1.i = phi i64 [ undef, %144 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %144 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %145 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %146 = insertvalue { i64, i64 } %145, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %146, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4795ee491a1961f1E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1063, !noalias !1066, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1063, !noalias !1066, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %170

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1069
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1073
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %33, label %35

.thread:                                          ; preds = %27
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %32, 4
  br label %42

33:                                               ; preds = %30
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1076
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

35:                                               ; preds = %30
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  %or.cond.i.i = icmp ugt i64 %40, 768614336404564649
  br i1 %or.cond.i.i, label %52, label %42

42:                                               ; preds = %.thread, %35
  %.sroa.4.0.i.ph.i55 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %43 = mul nuw i64 %.sroa.4.0.i.ph.i55, 24
  %44 = add nuw i64 %43, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i55, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %42, %35
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1079
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1079
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !1079
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1079
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i55, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i55, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i55, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1076
  store ptr %11, ptr %8, align 8, !noalias !1073
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1073
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1073
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1073
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1073
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1073
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1073
  %64 = load i64, ptr %12, align 8, !alias.scope !1082, !noalias !1083, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not44 = icmp eq i64 %64, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !1082, !noalias !1083, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1084
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread: ; preds = %52, %57, %33
  %.pn = phi { i64, i64 } [ %34, %33 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1073
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

74:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"(ptr noalias noundef align 8 dereferenceable(56) %8) #31, !noalias !1087
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %76 = phi ptr [ %65, %.preheader.lr.ph ], [ %167, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.048 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %64, %.preheader.lr.ph ], [ %90, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %69, %.preheader.lr.ph ], [ %88, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %77 = icmp eq i16 %.sroa.13.045, 0
  br i1 %77, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %78, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %82, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.241, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !1088
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.5.240, 16
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !856

._crit_edge.loopexit:                             ; preds = %.noexc2
  %84 = xor i16 %81, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i16 %.sroa.13.2.lcssa, -1
  %88 = and i16 %87, %.sroa.13.2.lcssa
  %89 = add i64 %.sroa.5.2.lcssa, %86
  %90 = add i64 %.sroa.9.046, -1
  %91 = sub nsw i64 0, %89
  %92 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %76, i64 %91
  %.val.i = load ptr, ptr %10, align 8, !noalias !1091, !nonnull !7, !align !1095, !noundef !7
  %93 = getelementptr i8, ptr %92, i64 -16
  %.val3.i = load ptr, ptr %93, align 8, !alias.scope !1096, !noalias !1101, !nonnull !7, !noundef !7
  %94 = getelementptr i8, ptr %92, i64 -8
  %.val4.i = load i64, ptr %94, align 8, !alias.scope !1096, !noalias !1101, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1107), !noalias !1087
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1110
  call void @llvm.experimental.noalias.scope.decl(metadata !1112), !noalias !1087
  call void @llvm.experimental.noalias.scope.decl(metadata !1115), !noalias !1087
  %95 = load i64, ptr %.val.i, align 8, !alias.scope !1117, !noalias !1118, !noundef !7
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !1117, !noalias !1118, !noundef !7
  %98 = xor i64 %95, 8317987319222330741
  %99 = xor i64 %97, 7237128888997146477
  %100 = xor i64 %95, 7816392313619706465
  %101 = xor i64 %97, 8387220255154660723
  store i64 %98, ptr %7, align 8, !alias.scope !1112, !noalias !1119
  store i64 %100, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1112, !noalias !1119
  store i64 %99, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1112, !noalias !1119
  store i64 %101, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1112, !noalias !1119
  store i64 %95, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1112, !noalias !1119
  store i64 %97, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1112, !noalias !1119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1112, !noalias !1119
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %74

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !1082, !noalias !1083
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %102 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit ]
  %103 = sub i64 %.sroa.02.0.i.i, %102
  store i64 %103, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1073
  store i64 %102, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1073
  br label %104

104:                                              ; preds = %104, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %106 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %107 = load i64, ptr %105, align 8, !noalias !1087
  %108 = load i64, ptr %106, align 8, !noalias !1087
  store i64 %108, ptr %105, align 8, !noalias !1087
  store i64 %107, ptr %106, align 8, !noalias !1087
  %109 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, label %104, !llvm.loop !883

_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit: ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123), !noalias !1087
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1126, !noalias !1087
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1126, !noalias !1087, !noundef !7
  %110 = icmp eq i64 %.val1.i.i, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit
  %111 = mul i64 %.val1.i.i, 24
  %112 = add i64 %111, 39
  %113 = and i64 %112, -16
  %114 = add i64 %.val1.i.i, 17
  %115 = add nuw i64 %114, %113
  %116 = icmp ult i64 %115, 9223372036854775793
  call void @llvm.assume(i1 %116), !noalias !1087
  %117 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %117), !noalias !1087
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %119

119:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i
  %120 = sub nsw i64 0, %113
  %121 = getelementptr inbounds i8, ptr %.val.i.i, i64 %120
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %115, i64 noundef 16) #29, !noalias !1127
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1073
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1130
  store i8 -1, ptr %6, align 1, !noalias !1130
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1130
  call void @llvm.experimental.noalias.scope.decl(metadata !1143), !noalias !1087
  call void @llvm.experimental.noalias.scope.decl(metadata !1146), !noalias !1087
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1110
  %122 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1150, !noalias !1110, !noundef !7
  %123 = shl i64 %122, 56
  %124 = load i64, ptr %70, align 8, !alias.scope !1150, !noalias !1110, !noundef !7
  %125 = or i64 %123, %124
  %126 = load i64, ptr %71, align 8, !noalias !1149, !noundef !7
  %127 = xor i64 %126, %125
  store i64 %127, ptr %71, align 8, !noalias !1149
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %74

.noexc6:                                          ; preds = %.noexc5
  %128 = load i64, ptr %5, align 8, !noalias !1149, !noundef !7
  %129 = xor i64 %128, %125
  store i64 %129, ptr %5, align 8, !noalias !1149
  %130 = load i64, ptr %72, align 8, !noalias !1149, !noundef !7
  %131 = xor i64 %130, 255
  store i64 %131, ptr %72, align 8, !noalias !1149
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %74

132:                                              ; preds = %.noexc6
  %133 = load i64, ptr %5, align 8, !noalias !1149, !noundef !7
  %134 = load i64, ptr %73, align 8, !noalias !1149, !noundef !7
  %135 = xor i64 %134, %133
  %136 = load i64, ptr %72, align 8, !noalias !1149, !noundef !7
  %137 = xor i64 %135, %136
  %138 = load i64, ptr %71, align 8, !noalias !1149, !noundef !7
  %139 = xor i64 %137, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1149
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1110
  %.sroa.0.06.i = and i64 %60, %139
  %140 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %140, align 1, !noalias !1151
  %141 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.not.not8.i = icmp eq i16 %142, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %132 ]
  %.sroa.7.09.i = phi i64 [ %143, %.lr.ph.i ], [ 0, %132 ]
  %143 = add i64 %.sroa.7.09.i, 16
  %144 = add i64 %143, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %144, %60
  %145 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %145, align 1, !noalias !1151
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not.not.i = icmp eq i16 %147, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !467

._crit_edge.i:                                    ; preds = %.lr.ph.i, %132
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %132 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %142, %132 ], [ %147, %.lr.ph.i ]
  %148 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %149
  %151 = and i64 %150, %60
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 %151
  %153 = load i8, ptr %152, align 1, !noundef !7
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

155:                                              ; preds = %._crit_edge.i
  %156 = load <16 x i8>, ptr %63, align 16, !noalias !1154
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp ne i16 %158, 0
  call void @llvm.assume(i1 %159)
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %161 = zext nneg i16 %160 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %155, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %161, %155 ], [ %151, %._crit_edge.i ]
  %162 = lshr i64 %139, 57
  %163 = trunc nuw nsw i64 %162 to i8
  %164 = add nsw i64 %.sroa.0.0.i12.i, -16
  %165 = and i64 %164, %60
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %163, ptr %166, align 1, !noalias !1087
  %gep = getelementptr i8, ptr %invariant.gep, i64 %165
  store i8 %163, ptr %gep, align 1, !noalias !1087
  %167 = load ptr, ptr %0, align 8, !alias.scope !1082, !noalias !1083, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %89, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %168 = getelementptr inbounds i8, ptr %167, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %169 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 1 dereferenceable(24) %168, i64 range(i64 24, 49) 24, i1 false), !noalias !1087
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader, !llvm.loop !910

170:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha6588e17668bc46cE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", %170
  %.sroa.4.1.i = phi i64 [ undef, %170 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %170 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %171 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %172 = insertvalue { i64, i64 } %171, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %172, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbe4d94338aedca2aE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1157, !noalias !1160, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1157, !noalias !1160, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %172

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1163
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1167
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %33, 4
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1170
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 48)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %46, %43
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1173
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1173
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !1173
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !1173
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !1170
  store ptr %11, ptr %8, align 8, !noalias !1167
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1167
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1167
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1167
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1167
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1167
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1167
  %66 = load i64, ptr %12, align 8, !alias.scope !1176, !noalias !1177, !noundef !7
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not44 = icmp eq i64 %66, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !1176, !noalias !1177, !nonnull !7, !noundef !7
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1178
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread: ; preds = %54, %59, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1167
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

76:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"(ptr noalias noundef align 8 dereferenceable(56) %8) #31, !noalias !1181
  resume { ptr, i32 } %77

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %78 = phi ptr [ %67, %.preheader.lr.ph ], [ %169, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.048 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %66, %.preheader.lr.ph ], [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %71, %.preheader.lr.ph ], [ %90, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %79 = icmp eq i16 %.sroa.13.045, 0
  br i1 %79, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %80, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %84, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.241, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !1182
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.5.240, 16
  %85 = icmp eq i16 %83, -1
  br i1 %85, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !856

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.13.2.lcssa, -1
  %90 = and i16 %89, %.sroa.13.2.lcssa
  %91 = add i64 %.sroa.5.2.lcssa, %88
  %92 = add i64 %.sroa.9.046, -1
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %78, i64 %93
  %.val.i = load ptr, ptr %10, align 8, !noalias !1185, !nonnull !7, !align !1095, !noundef !7
  %95 = getelementptr i8, ptr %94, i64 -40
  %.val3.i = load ptr, ptr %95, align 8, !alias.scope !1189, !noalias !1194, !nonnull !7, !noundef !7
  %96 = getelementptr i8, ptr %94, i64 -32
  %.val4.i = load i64, ptr %96, align 8, !alias.scope !1189, !noalias !1194, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1200), !noalias !1181
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1203
  call void @llvm.experimental.noalias.scope.decl(metadata !1205), !noalias !1181
  call void @llvm.experimental.noalias.scope.decl(metadata !1208), !noalias !1181
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !1210, !noalias !1211, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !1210, !noalias !1211, !noundef !7
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %7, align 8, !alias.scope !1205, !noalias !1212
  store i64 %102, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1205, !noalias !1212
  store i64 %101, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1205, !noalias !1212
  store i64 %103, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1205, !noalias !1212
  store i64 %97, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1205, !noalias !1212
  store i64 %99, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1205, !noalias !1212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1205, !noalias !1212
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %76

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !1176, !noalias !1177
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %104 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit ]
  %105 = sub i64 %.sroa.02.0.i.i, %104
  store i64 %105, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1167
  store i64 %104, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1167
  br label %106

106:                                              ; preds = %106, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %109 = load i64, ptr %107, align 8, !noalias !1181
  %110 = load i64, ptr %108, align 8, !noalias !1181
  store i64 %110, ptr %107, align 8, !noalias !1181
  store i64 %109, ptr %108, align 8, !noalias !1181
  %111 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, label %106, !llvm.loop !883

_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  call void @llvm.experimental.noalias.scope.decl(metadata !1216), !noalias !1181
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1219, !noalias !1181
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1219, !noalias !1181, !noundef !7
  %112 = icmp eq i64 %.val1.i.i, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit
  %113 = mul i64 %.val1.i.i, 48
  %114 = add i64 %113, 63
  %115 = and i64 %114, -16
  %116 = add i64 %.val1.i.i, 17
  %117 = add nuw i64 %116, %115
  %118 = icmp ult i64 %117, 9223372036854775793
  call void @llvm.assume(i1 %118), !noalias !1181
  %119 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %119), !noalias !1181
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %121

121:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i
  %122 = sub nsw i64 0, %115
  %123 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %117, i64 noundef 16) #29, !noalias !1220
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1167
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1223
  store i8 -1, ptr %6, align 1, !noalias !1223
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %76

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1223
  call void @llvm.experimental.noalias.scope.decl(metadata !1239), !noalias !1181
  call void @llvm.experimental.noalias.scope.decl(metadata !1242), !noalias !1181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1203
  %124 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1246, !noalias !1203, !noundef !7
  %125 = shl i64 %124, 56
  %126 = load i64, ptr %72, align 8, !alias.scope !1246, !noalias !1203, !noundef !7
  %127 = or i64 %125, %126
  %128 = load i64, ptr %73, align 8, !noalias !1245, !noundef !7
  %129 = xor i64 %128, %127
  store i64 %129, ptr %73, align 8, !noalias !1245
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %76

.noexc6:                                          ; preds = %.noexc5
  %130 = load i64, ptr %5, align 8, !noalias !1245, !noundef !7
  %131 = xor i64 %130, %127
  store i64 %131, ptr %5, align 8, !noalias !1245
  %132 = load i64, ptr %74, align 8, !noalias !1245, !noundef !7
  %133 = xor i64 %132, 255
  store i64 %133, ptr %74, align 8, !noalias !1245
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %134 unwind label %76

134:                                              ; preds = %.noexc6
  %135 = load i64, ptr %5, align 8, !noalias !1245, !noundef !7
  %136 = load i64, ptr %75, align 8, !noalias !1245, !noundef !7
  %137 = xor i64 %136, %135
  %138 = load i64, ptr %74, align 8, !noalias !1245, !noundef !7
  %139 = xor i64 %137, %138
  %140 = load i64, ptr %73, align 8, !noalias !1245, !noundef !7
  %141 = xor i64 %139, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1245
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1203
  %.sroa.0.06.i = and i64 %62, %141
  %142 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %142, align 1, !noalias !1247
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not.not8.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %134 ]
  %.sroa.7.09.i = phi i64 [ %145, %.lr.ph.i ], [ 0, %134 ]
  %145 = add i64 %.sroa.7.09.i, 16
  %146 = add i64 %145, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %146, %62
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %147, align 1, !noalias !1247
  %148 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not.not.i = icmp eq i16 %149, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !467

._crit_edge.i:                                    ; preds = %.lr.ph.i, %134
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %134 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %144, %134 ], [ %149, %.lr.ph.i ]
  %150 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %151
  %153 = and i64 %152, %62
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 %153
  %155 = load i8, ptr %154, align 1, !noundef !7
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

157:                                              ; preds = %._crit_edge.i
  %158 = load <16 x i8>, ptr %65, align 16, !noalias !1250
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp ne i16 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %163 = zext nneg i16 %162 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %157, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %163, %157 ], [ %153, %._crit_edge.i ]
  %164 = lshr i64 %141, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add nsw i64 %.sroa.0.0.i12.i, -16
  %167 = and i64 %166, %62
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %165, ptr %168, align 1, !noalias !1181
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  store i8 %165, ptr %gep, align 1, !noalias !1181
  %169 = load ptr, ptr %0, align 8, !alias.scope !1176, !noalias !1177, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %91, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %170 = getelementptr inbounds i8, ptr %169, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %171 = getelementptr inbounds i8, ptr %65, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %171, ptr noundef nonnull align 1 dereferenceable(48) %170, i64 range(i64 24, 49) 48, i1 false), !noalias !1181
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader, !llvm.loop !910

172:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb80bb1d0980755c8E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h0fcd70d806c55ee8E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", %172
  %.sroa.4.1.i = phi i64 [ undef, %172 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %172 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %173 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %174 = insertvalue { i64, i64 } %173, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %174, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd8bab1536cf8e1eE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1253, !noalias !1256, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1253, !noalias !1256, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %146

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1259
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1263
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1266
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1269
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1269
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !1269
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1269
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1266
  store ptr %9, ptr %6, align 8, !noalias !1263
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1263
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1263
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1263
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1263
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1263
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1263
  %64 = load i64, ptr %10, align 8, !alias.scope !1272, !noalias !1273, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not41 = icmp eq i64 %64, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !1272, !noalias !1273, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1274
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1263
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !1277
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %72 = phi ptr [ %65, %.preheader.lr.ph ], [ %143, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.045 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.043 = phi i64 [ %64, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.042 = phi i16 [ %69, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %73 = icmp eq i16 %.sroa.13.042, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.238, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !1278
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.237, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !856

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.043, -1
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %72, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -40
  %.val3.i = load ptr, ptr %89, align 8, !alias.scope !1281, !noalias !1286, !nonnull !7, !noundef !7
  %90 = getelementptr i8, ptr %88, i64 -32
  %.val4.i = load i64, ptr %90, align 8, !alias.scope !1281, !noalias !1286, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1293
  store i64 0, ptr %5, align 8, !noalias !1293
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %111 unwind label %70

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1272, !noalias !1273
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %91 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit ]
  %92 = sub i64 %.sroa.02.0.i.i, %91
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1263
  store i64 %91, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1263
  br label %93

93:                                               ; preds = %93, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !1277
  %97 = load i64, ptr %95, align 8, !noalias !1277
  store i64 %97, ptr %94, align 8, !noalias !1277
  store i64 %96, ptr %95, align 8, !noalias !1277
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, label %93, !llvm.loop !883

_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299), !noalias !1277
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1302, !noalias !1277
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1302, !noalias !1277, !noundef !7
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit
  %100 = mul i64 %.val1.i.i, 48
  %101 = add i64 %100, 63
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !1277
  %106 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %106), !noalias !1277
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #29, !noalias !1303
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1263
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr %5, align 8, !alias.scope !1306, !noalias !1315, !noundef !7
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 5)
  %114 = xor i64 %113, 255
  %115 = mul i64 %114, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1293
  %.sroa.0.06.i = and i64 %115, %60
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %116, align 1, !noalias !1319
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not.not8.i = icmp eq i16 %118, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %111 ]
  %.sroa.7.09.i = phi i64 [ %119, %.lr.ph.i ], [ 0, %111 ]
  %119 = add i64 %.sroa.7.09.i, 16
  %120 = add i64 %119, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %120, %60
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %121, align 1, !noalias !1319
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.not.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !467

._crit_edge.i:                                    ; preds = %.lr.ph.i, %111
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %111 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %118, %111 ], [ %123, %.lr.ph.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %125
  %127 = and i64 %126, %60
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 %127
  %129 = load i8, ptr %128, align 1, !noundef !7
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

131:                                              ; preds = %._crit_edge.i
  %132 = load <16 x i8>, ptr %63, align 16, !noalias !1322
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %131, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i ]
  %138 = lshr i64 %115, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add nsw i64 %.sroa.0.0.i12.i, -16
  %141 = and i64 %140, %60
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %139, ptr %142, align 1, !noalias !1277
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1, !noalias !1277
  %143 = load ptr, ptr %0, align 8, !alias.scope !1272, !noalias !1273, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %144 = getelementptr inbounds i8, ptr %143, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %145 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %145, ptr noundef nonnull align 1 dereferenceable(48) %144, i64 range(i64 24, 49) 48, i1 false), !noalias !1277
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader, !llvm.loop !910

146:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h735c2f135b5fa491E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr71drop_in_place$LT$$LP$alloc..string..String$C$task..VariableName$RP$$GT$17hcf79fb9286a98f00E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", %146
  %.sroa.4.1.i = phi i64 [ undef, %146 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %146 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %148, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1325, !noalias !1328, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1325, !noalias !1328, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %146

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1331
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1335
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1338
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1341
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1341
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !1341
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1341
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1338
  store ptr %9, ptr %6, align 8, !noalias !1335
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1335
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1335
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1335
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1335
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1335
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1335
  %64 = load i64, ptr %10, align 8, !alias.scope !1344, !noalias !1345, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not41 = icmp eq i64 %64, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !1344, !noalias !1345, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1346
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1335
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !1349
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %72 = phi ptr [ %65, %.preheader.lr.ph ], [ %143, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.045 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.043 = phi i64 [ %64, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.042 = phi i16 [ %69, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %73 = icmp eq i16 %.sroa.13.042, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.238, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !1350
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.237, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !856

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.043, -1
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %72, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -40
  %.val3.i = load ptr, ptr %89, align 8, !alias.scope !1353, !noalias !1358, !nonnull !7, !noundef !7
  %90 = getelementptr i8, ptr %88, i64 -32
  %.val4.i = load i64, ptr %90, align 8, !alias.scope !1353, !noalias !1358, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1365
  store i64 0, ptr %5, align 8, !noalias !1365
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %111 unwind label %70

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1344, !noalias !1345
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit
  %91 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit ]
  %92 = sub i64 %.sroa.02.0.i.i, %91
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1335
  store i64 %91, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1335
  br label %93

93:                                               ; preds = %93, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !1349
  %97 = load i64, ptr %95, align 8, !noalias !1349
  store i64 %97, ptr %94, align 8, !noalias !1349
  store i64 %96, ptr %95, align 8, !noalias !1349
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, label %93, !llvm.loop !883

_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  call void @llvm.experimental.noalias.scope.decl(metadata !1371), !noalias !1349
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1374, !noalias !1349
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1374, !noalias !1349, !noundef !7
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit
  %100 = mul i64 %.val1.i.i, 48
  %101 = add i64 %100, 63
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !1349
  %106 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %106), !noalias !1349
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #29, !noalias !1375
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h031b874235502a48E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1335
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr %5, align 8, !alias.scope !1378, !noalias !1387, !noundef !7
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 5)
  %114 = xor i64 %113, 255
  %115 = mul i64 %114, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1365
  %.sroa.0.06.i = and i64 %115, %60
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %116, align 1, !noalias !1391
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not.not8.i = icmp eq i16 %118, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %111 ]
  %.sroa.7.09.i = phi i64 [ %119, %.lr.ph.i ], [ 0, %111 ]
  %119 = add i64 %.sroa.7.09.i, 16
  %120 = add i64 %119, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %120, %60
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %121, align 1, !noalias !1391
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.not.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !467

._crit_edge.i:                                    ; preds = %.lr.ph.i, %111
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %111 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %118, %111 ], [ %123, %.lr.ph.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %125
  %127 = and i64 %126, %60
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 %127
  %129 = load i8, ptr %128, align 1, !noundef !7
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

131:                                              ; preds = %._crit_edge.i
  %132 = load <16 x i8>, ptr %63, align 16, !noalias !1394
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %131, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i ]
  %138 = lshr i64 %115, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add nsw i64 %.sroa.0.0.i12.i, -16
  %141 = and i64 %140, %60
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %139, ptr %142, align 1, !noalias !1349
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1, !noalias !1349
  %143 = load ptr, ptr %0, align 8, !alias.scope !1344, !noalias !1345, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %144 = getelementptr inbounds i8, ptr %143, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %145 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %145, ptr noundef nonnull align 1 dereferenceable(48) %144, i64 range(i64 24, 49) 48, i1 false), !noalias !1349
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader, !llvm.loop !910

146:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd03d21bec2de7720E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.1663841318011893877")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit", %146
  %.sroa.4.1.i = phi i64 [ undef, %146 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %146 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %148, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h735c2f135b5fa491E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -40
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1397, !noalias !1402, !nonnull !7, !noundef !7
  %9 = getelementptr i8, ptr %7, i64 -32
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1397, !noalias !1402, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1407
  store i64 0, ptr %4, align 8, !noalias !1407
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1410
  %10 = load i64, ptr %4, align 8, !alias.scope !1415, !noalias !1422, !noundef !7
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1407
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e195fce03b9c1afE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -32
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1424, !noalias !1429, !nonnull !7, !noundef !7
  %9 = getelementptr i8, ptr %7, i64 -24
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1424, !noalias !1429, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1434
  store i64 0, ptr %4, align 8, !noalias !1434
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1437
  %10 = load i64, ptr %4, align 8, !alias.scope !1442, !noalias !1449, !noundef !7
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1434
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha208cad66d133732E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1457
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %9 = load i64, ptr %8, align 8, !range !18, !alias.scope !1466, !noalias !1467, !noundef !7
  %10 = add i64 %9, 9223372036854775807
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 11)
  %12 = mul i64 %11, 5871781006564002453
  store i64 %12, ptr %4, align 8, !alias.scope !1469, !noalias !1474
  %13 = icmp ugt i64 %10, 10
  br i1 %13, label %14, label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h30364c96142a4370E.exit"

14:                                               ; preds = %3
  %.sroa.0.0.in.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -16
  %.sroa.0.0.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8, !alias.scope !1466, !noalias !1467, !nonnull !7, !noundef !7
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !1466, !noalias !1467, !noundef !7
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.3.0.i.i.i.i), !noalias !1474
  %15 = load i64, ptr %4, align 8, !alias.scope !1475, !noalias !1482, !noundef !7
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %17 = xor i64 %16, 255
  %18 = mul i64 %17, 5871781006564002453
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h30364c96142a4370E.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h30364c96142a4370E.exit": ; preds = %3, %14
  %19 = phi i64 [ %12, %3 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1457
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha6588e17668bc46cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !1095, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !1095, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !1485, !noalias !1490, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !1485, !noalias !1490, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1499
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1506, !noalias !1507, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1506, !noalias !1507, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1501, !noalias !1508
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1501, !noalias !1508
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1501, !noalias !1508
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1501, !noalias !1508
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1501, !noalias !1508
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1501, !noalias !1508
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1501, !noalias !1508
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1509
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1514
  store i8 -1, ptr %5, align 1, !noalias !1514
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1509
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1514
  call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1499
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1530, !noalias !1499, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1530, !noalias !1499, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1529, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1529
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1529
  %28 = load i64, ptr %4, align 8, !noalias !1529, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1529
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1529, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1529
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1529
  %33 = load i64, ptr %4, align 8, !noalias !1529, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1529, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1529, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1529, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1529
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1499
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb80bb1d0980755c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !1095, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !1095, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !1531, !noalias !1536, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val4 = load i64, ptr %12, align 8, !alias.scope !1531, !noalias !1536, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1545
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1552, !noalias !1553, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1552, !noalias !1553, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1547, !noalias !1554
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1547, !noalias !1554
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1547, !noalias !1554
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1547, !noalias !1554
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1547, !noalias !1554
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1547, !noalias !1554
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1547, !noalias !1554
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1555
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1560
  store i8 -1, ptr %5, align 1, !noalias !1560
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1555
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1560
  call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1545
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1579, !noalias !1545, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1579, !noalias !1545, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1578, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1578
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1578
  %28 = load i64, ptr %4, align 8, !noalias !1578, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1578
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1578, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1578
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1578
  %33 = load i64, ptr %4, align 8, !noalias !1578, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1578, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1578, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1578, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1578
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1545
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd03d21bec2de7720E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -40
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1580, !noalias !1585, !nonnull !7, !noundef !7
  %9 = getelementptr i8, ptr %7, i64 -32
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1580, !noalias !1585, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1590
  store i64 0, ptr %4, align 8, !noalias !1590
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1593
  %10 = load i64, ptr %4, align 8, !alias.scope !1598, !noalias !1605, !noundef !7
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1590
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4cb1f42488a3c51E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1613
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %9 = load i64, ptr %8, align 8, !range !18, !alias.scope !1622, !noalias !1623, !noundef !7
  %10 = add i64 %9, 9223372036854775807
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 11)
  %12 = mul i64 %11, 5871781006564002453
  store i64 %12, ptr %4, align 8, !alias.scope !1625, !noalias !1630
  %13 = icmp ugt i64 %10, 10
  br i1 %13, label %14, label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd63033ff53bb3481E.exit"

14:                                               ; preds = %3
  %.sroa.0.0.in.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -40
  %.sroa.0.0.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8, !alias.scope !1622, !noalias !1623, !nonnull !7, !noundef !7
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -32
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !1622, !noalias !1623, !noundef !7
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.3.0.i.i.i.i), !noalias !1630
  %15 = load i64, ptr %4, align 8, !alias.scope !1631, !noalias !1638, !noundef !7
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %17 = xor i64 %16, 255
  %18 = mul i64 %17, 5871781006564002453
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd63033ff53bb3481E.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd63033ff53bb3481E.exit": ; preds = %3, %14
  %19 = phi i64 [ %12, %3 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1613
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17he254df7945b4d9c7E.llvm.1663841318011893877"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !7
  %invariant.gep = getelementptr i8, ptr %5, i64 -48
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !1641
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = ptrtoint ptr %4 to i64
  br label %21

19:                                               ; preds = %36
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %47, %46 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8481d2fdb2b1584E"(i64 %.sroa.015.032, ptr nonnull %0) #31
          to label %58 unwind label %56

21:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit
  %.sroa.015.032 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit ]
  %.sroa.1018.031 = phi i64 [ %10, %.lr.ph ], [ %43, %_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit ]
  %.sroa.016.030 = phi ptr [ %4, %.lr.ph ], [ %.sroa.016.1, %_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit ]
  %.sroa.6.029 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit ]
  %.sroa.817.028 = phi i16 [ %16, %.lr.ph ], [ %40, %_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit ]
  %22 = icmp eq i16 %.sroa.817.028, 0
  br i1 %22, label %.lr.ph.i, label %36

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %23 = xor i16 %28, -1
  br label %36

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %24 = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.6.029, %21 ]
  %25 = phi ptr [ %29, %.lr.ph.i ], [ %.sroa.016.030, %21 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !1646
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -768
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8
  ret void

36:                                               ; preds = %._crit_edge.i, %21
  %.sroa.6.1 = phi ptr [ %30, %._crit_edge.i ], [ %.sroa.6.029, %21 ]
  %.sroa.016.1 = phi ptr [ %29, %._crit_edge.i ], [ %.sroa.016.030, %21 ]
  %.lcssa.i = phi i16 [ %23, %._crit_edge.i ], [ %.sroa.817.028, %21 ]
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i16 %.lcssa.i, -1
  %40 = and i16 %39, %.lcssa.i
  %41 = sub nsw i64 0, %38
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.016.1, i64 %41
  %43 = add i64 %.sroa.1018.031, -1
  %44 = getelementptr inbounds i8, ptr %42, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %44)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %36
  %45 = getelementptr inbounds i8, ptr %42, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #31
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

_ZN4core5clone5Clone5clone17h93bb4c6ba8ca1603E.exit: ; preds = %.noexc
  %50 = ptrtoint ptr %42 to i64
  %51 = sub i64 %18, %50
  %52 = sdiv exact i64 %51, 48
  %53 = sub nsw i64 0, %52
  %gep = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %54 = add nsw i64 %52, 1
  %55 = icmp eq i64 %43, 0
  br i1 %55, label %._crit_edge, label %21, !llvm.loop !1651

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

58:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h83b1c8973709e9b9E.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit: ; preds = %2
  %.neg = mul i64 %4, -48
  %6 = mul i64 %4, 49
  %7 = add i64 %6, 65
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 %.neg
  %11 = getelementptr i8, ptr %10, i64 -48
  br label %12

12:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h94e3c68ce4ce043dE.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit: ; preds = %2
  %6 = mul i64 %4, 40
  %7 = add i64 %6, 55
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %8, %9
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %13 = sub nsw i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %10, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf3c895cc1d9646d7E.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit: ; preds = %2
  %.neg = mul i64 %4, -48
  %6 = mul i64 %4, 49
  %7 = add i64 %6, 65
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 %.neg
  %11 = getelementptr i8, ptr %10, i64 -48
  br label %12

12:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1663841318011893877.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add nuw nsw i64 %1, 16
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nuw i64 %7, %8
  %13 = icmp ugt i64 %12, 9223372036854775792
  br i1 %13, label %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

14:                                               ; preds = %11, %6, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !1652
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1652
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !1652
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !1652
  br label %27

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %26
  store ptr %22, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %30

27:                                               ; preds = %14, %19
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h8dfb831d2885ed1fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1655, !noalias !1658, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1663, !noalias !1658, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1664
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !1667
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1663, !noalias !1658, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !1663, !noalias !1658
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877.exit": ; preds = %2, %21
  %.sroa.0.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i.i, ptr %15, align 1, !noalias !1670
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.sroa.0.0.i.i, ptr %25, align 1, !noalias !1670
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1663, !noalias !1658, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !1663, !noalias !1658
  %29 = getelementptr inbounds i8, ptr %1, i64 -48
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$17hc30025bc8e0ed07cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4795ee491a1961f1E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28b755b7877ccf3bE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd8bab1536cf8e1eE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbe4d94338aedca2aE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45a9fe37756c5da8E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2656df8aa3d229b3E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9bcadc513748ac5eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b41bb5a6162987aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb5f6f30a4d6bd5f7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$task..VariableName$u20$as$u20$core..fmt..Display$GT$3fmt17hc806386f33332529E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd9c48e11e60f8a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17he630e49abb41c169E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4util25truncate_and_remove_front17ha3d3a8a4ca10dd70E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h82ba6a4ca5e492c2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json_lenient..value..Value$GT$$GT$17h30943c809d6356e0E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$serde_json_lenient..value..Value$u5d$$GT$17he8a660f44dcd2ca7E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.6749390726616034910"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.6749390726616034910"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { "function-inline-cost-multiplier"="2" }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c0dbb445d141ffE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c0dbb445d141ffE"}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE"}
!16 = !{!14, !11}
!17 = distinct !{!17, !9}
!18 = !{i64 0, i64 -9223372036854775796}
!19 = !{!20, !22, !24, !26, !28}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!30 = !{i64 0, i64 -9223372036854775807}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!40 = !{i64 0, i64 -9223372036854775803}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339: argument 0"}
!55 = distinct !{!55, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5c8c308922ae2E.llvm.12961896059317320339: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5c8c308922ae2E.llvm.12961896059317320339"}
!62 = !{!63, !60, !57, !51}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE: argument 1"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE: argument 0"}
!67 = !{!60, !57, !51}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5c8c308922ae2E.llvm.12961896059317320339: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5c8c308922ae2E.llvm.12961896059317320339"}
!74 = !{!75, !72, !69, !51}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE: argument 1"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE: argument 0"}
!79 = !{!72, !69, !51}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877"}
!83 = !{!84, !86, !88, !90, !92, !81}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!103 = !{!104, !106, !108, !110}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!112 = !{!113, !115, !117, !119}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877"}
!124 = !{!125, !127, !129, !131, !133, !122}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877"}
!138 = !{!139, !141, !143, !145, !147, !136}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!149 = !{!150, !152, !154, !156}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!158 = !{!159, !161, !163, !165}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!179 = !{!180, !182, !184, !186, !177}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!202 = distinct !{!202, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!203 = !{!204, !198}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"}
!206 = !{!207, !198}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"}
!212 = distinct !{!212, !213, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!227 = distinct !{!227, !9}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!234 = distinct !{!234, !9}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!241 = distinct !{!241, !9}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877: argument 2"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877"}
!250 = !{!251, !248}
!251 = distinct !{!251, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877: argument 0"}
!252 = !{!253}
!253 = distinct !{!253, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877: argument 1"}
!254 = !{!251}
!255 = !{!253, !248}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 2"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877"}
!264 = !{!265, !262}
!265 = distinct !{!265, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 0"}
!266 = !{!267}
!267 = distinct !{!267, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 1"}
!268 = !{!265}
!269 = !{!267, !262}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!272 = distinct !{!272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 2"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877"}
!278 = !{!279, !276}
!279 = distinct !{!279, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 0"}
!280 = !{!281}
!281 = distinct !{!281, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 1"}
!282 = !{!279}
!283 = !{!281, !276}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h96f79fe7e1f8e08bE: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h96f79fe7e1f8e08bE"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5a2617aaa5c81033E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5a2617aaa5c81033E"}
!294 = distinct !{!294, !9}
!295 = !{!296, !298, !300, !302, !304}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$serde_json_lenient..value..Value$RP$$GT$17he1a5b3b38a42f3ddE"}
!306 = distinct !{!306, !9}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h30eaeeb44fcdb9b5E: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h30eaeeb44fcdb9b5E"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE"}
!317 = distinct !{!317, !9}
!318 = !{!319, !321, !323, !325, !327}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE"}
!329 = distinct !{!329, !9}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E"}
!340 = distinct !{!340, !9}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h72a3fe53c73917faE: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h72a3fe53c73917faE"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E"}
!351 = distinct !{!351, !9}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877"}
!358 = !{!356, !353}
!359 = !{!360, !362, !364, !366, !368, !356, !353}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!370 = distinct !{!370, !9}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2712e1478cca7afdE: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2712e1478cca7afdE"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!378 = distinct !{!378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE"}
!381 = distinct !{!381, !9}
!382 = distinct !{!382, !9}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5dd50f4366f70d3E: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5dd50f4366f70d3E"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E"}
!393 = distinct !{!393, !9}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!400 = !{!398, !395}
!401 = !{!402, !404, !406, !408, !398, !395}
!402 = distinct !{!402, !403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!403 = distinct !{!403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!410 = distinct !{!410, !9}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"}
!421 = distinct !{!421, !9}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!424 = distinct !{!424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!429 = distinct !{!429, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE: argument 0"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"}
!432 = !{!433, !435, !437, !439, !441}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877"}
!443 = distinct !{!443, !9}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!446 = distinct !{!446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e34260d6f3a97b4E: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e34260d6f3a97b4E"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!451 = distinct !{!451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E"}
!454 = distinct !{!454, !9}
!455 = distinct !{!455, !9}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!458 = distinct !{!458, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!462 = distinct !{!462, !9}
!463 = distinct !{!463, !9}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!467 = distinct !{!467, !9}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!470 = distinct !{!470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!471 = distinct !{!471, !9}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2728483a229fdf3E.llvm.1663841318011893877: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2728483a229fdf3E.llvm.1663841318011893877"}
!475 = !{!476, !478, !473}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e34260d6f3a97b4E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e34260d6f3a97b4E"}
!480 = !{!481, !483, !473}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5f5ece01c2198E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3241a37a90acb792E.llvm.1663841318011893877: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3241a37a90acb792E.llvm.1663841318011893877"}
!488 = !{!489, !491, !486}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h30eaeeb44fcdb9b5E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h30eaeeb44fcdb9b5E"}
!493 = !{!494, !496, !486}
!494 = distinct !{!494, !495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!495 = distinct !{!495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc060791b140f5b3aE"}
!498 = !{!499, !501, !503, !505, !507, !486}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h3f42eca6fb8e01adE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ec72917ceeb343bE.llvm.1663841318011893877: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ec72917ceeb343bE.llvm.1663841318011893877"}
!512 = !{!513, !515, !510}
!513 = distinct !{!513, !514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!514 = distinct !{!514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5dd50f4366f70d3E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5dd50f4366f70d3E"}
!517 = !{!518, !520, !510}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc46e057c36fc3663E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17h65745a40c14b8fbbE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!528 = !{!526, !523}
!529 = !{!530, !532, !534, !536, !526, !523, !510}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h66df0cab042a95c4E.llvm.1663841318011893877: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h66df0cab042a95c4E.llvm.1663841318011893877"}
!541 = !{!542, !544, !539}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2712e1478cca7afdE: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2712e1478cca7afdE"}
!546 = !{!547, !549, !539}
!547 = distinct !{!547, !548, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!548 = distinct !{!548, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2049f9a442ca158bE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb74a7e312a078791E.llvm.1663841318011893877: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb74a7e312a078791E.llvm.1663841318011893877"}
!554 = !{!555, !557, !552}
!555 = distinct !{!555, !556, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!556 = distinct !{!556, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"}
!559 = !{!560, !562, !552}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"}
!564 = !{!565, !567, !569, !571, !573, !552}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h35389a387297dc97E.llvm.1663841318011893877: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h35389a387297dc97E.llvm.1663841318011893877"}
!578 = !{!579, !581, !576}
!579 = distinct !{!579, !580, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!580 = distinct !{!580, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"}
!583 = !{!584, !586, !576}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c30aed829a5b678E.llvm.1663841318011893877: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c30aed829a5b678E.llvm.1663841318011893877"}
!591 = !{!592, !594, !589}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h72a3fe53c73917faE: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h72a3fe53c73917faE"}
!596 = !{!597, !599, !589}
!597 = distinct !{!597, !598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!598 = distinct !{!598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ea3898792470567E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h592d128d98065833E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877"}
!607 = !{!605, !602}
!608 = !{!609, !611, !613, !615, !617, !605, !602, !589}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha94652a5e0090c2eE.llvm.1663841318011893877: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha94652a5e0090c2eE.llvm.1663841318011893877"}
!622 = !{!623, !625, !620}
!623 = distinct !{!623, !624, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!624 = distinct !{!624, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!627 = !{!628, !630, !620}
!628 = distinct !{!628, !629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!629 = distinct !{!629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!634 = distinct !{!634, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!637 = distinct !{!637, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E"}
!641 = !{!642, !639}
!642 = distinct !{!642, !643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!643 = distinct !{!643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!644 = distinct !{!644, !9}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"}
!648 = !{!649, !646}
!649 = distinct !{!649, !650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!650 = distinct !{!650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!651 = !{!652, !654, !656, !658, !660}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$17h7536c0d5c07156baE.llvm.1663841318011893877"}
!662 = distinct !{!662, !9}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"}
!666 = !{!667, !664}
!667 = distinct !{!667, !668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!668 = distinct !{!668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!669 = distinct !{!669, !9}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!672 = distinct !{!672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!675 = distinct !{!675, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!678 = distinct !{!678, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!679 = !{!680, !682, !683}
!680 = distinct !{!680, !681, !"_ZN4task13task_template18truncate_variables28_$u7b$$u7b$closure$u7d$$u7d$17h2bf93b206bfe924dE: argument 0"}
!681 = distinct !{!681, !"_ZN4task13task_template18truncate_variables28_$u7b$$u7b$closure$u7d$$u7d$17h2bf93b206bfe924dE"}
!682 = distinct !{!682, !681, !"_ZN4task13task_template18truncate_variables28_$u7b$$u7b$closure$u7d$$u7d$17h2bf93b206bfe924dE: argument 1"}
!683 = distinct !{!683, !684, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69cc93a30abd47f3E: argument 0"}
!684 = distinct !{!684, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69cc93a30abd47f3E"}
!685 = !{!680}
!686 = !{!683}
!687 = !{!688, !683}
!688 = distinct !{!688, !689, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h366303e19b5b8689E: argument 0"}
!689 = distinct !{!689, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h366303e19b5b8689E"}
!690 = !{!691, !688, !683}
!691 = distinct !{!691, !692, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hdc78cd2c861ac26aE: argument 0"}
!692 = distinct !{!692, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hdc78cd2c861ac26aE"}
!693 = !{!691, !688}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E"}
!697 = !{!698, !700, !702, !704, !695, !691, !688, !683}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!706 = distinct !{!706, !9}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d112459c045bf79E: argument 0"}
!712 = distinct !{!712, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d112459c045bf79E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4task13task_template12TaskTemplate12resolve_task28_$u7b$$u7b$closure$u7d$$u7d$17h96d111a3c2271b66E: argument 1"}
!715 = distinct !{!715, !"_ZN4task13task_template12TaskTemplate12resolve_task28_$u7b$$u7b$closure$u7d$$u7d$17h96d111a3c2271b66E"}
!716 = !{!717, !714, !711}
!717 = distinct !{!717, !715, !"_ZN4task13task_template12TaskTemplate12resolve_task28_$u7b$$u7b$closure$u7d$$u7d$17h96d111a3c2271b66E: argument 0"}
!718 = !{!719, !721, !717, !714, !711}
!719 = distinct !{!719, !720, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E: argument 0"}
!720 = distinct !{!720, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E"}
!721 = distinct !{!721, !720, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E: argument 1"}
!722 = !{!719, !717}
!723 = !{!721, !717, !714, !711}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7c142973f8c15f11E: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7c142973f8c15f11E"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7c142973f8c15f11E: argument 1"}
!729 = !{!728, !717, !714, !711}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!732 = distinct !{!732, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!733 = !{!731, !725, !728, !717, !714, !711}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!736 = distinct !{!736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!739 = distinct !{!739, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!742 = !{!738, !731, !728}
!743 = !{!741, !744, !735, !725, !717, !714, !711}
!744 = distinct !{!744, !736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!745 = !{!717}
!746 = !{!747, !749, !741, !735}
!747 = distinct !{!747, !748, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!748 = distinct !{!748, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!749 = distinct !{!749, !750, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!750 = distinct !{!750, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!751 = !{!752, !738, !744, !731, !725, !728, !717, !714, !711}
!752 = distinct !{!752, !750, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd0ffd4d97f1d13eE: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd0ffd4d97f1d13eE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!759 = !{!757, !754, !725}
!760 = !{!761, !728, !717, !714, !711}
!761 = distinct !{!761, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd0ffd4d97f1d13eE: argument 1"}
!762 = !{!763, !757, !754, !725, !717}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!765 = distinct !{!765, !9}
!766 = distinct !{!766, !9}
!767 = !{!714, !711}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a094c68a8dbcbe0E: argument 1"}
!770 = distinct !{!770, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a094c68a8dbcbe0E"}
!771 = !{!769, !714, !711}
!772 = !{!773, !717}
!773 = distinct !{!773, !770, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a094c68a8dbcbe0E: argument 0"}
!774 = !{!775, !777, !778, !780, !773, !769, !717, !714, !711}
!775 = distinct !{!775, !776, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417: argument 0"}
!776 = distinct !{!776, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"}
!777 = distinct !{!777, !776, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417: argument 1"}
!778 = distinct !{!778, !779, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.8982795422203727417: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.8982795422203727417"}
!780 = distinct !{!780, !779, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.8982795422203727417: argument 1"}
!781 = !{i64 0, i64 2}
!782 = !{!775, !778, !773, !769, !717}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$task..VariableName$GT$$GT$17hcc3b23b3e8bbb0e9E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$task..VariableName$GT$$GT$17hcc3b23b3e8bbb0e9E"}
!786 = !{i64 0, i64 -9223372036854775795}
!787 = !{!788, !790, !792, !794, !796, !798, !784, !717, !714, !711}
!788 = distinct !{!788, !789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!789 = distinct !{!789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.1663841318011893877"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.1663841318011893877"}
!800 = !{!801, !711}
!801 = distinct !{!801, !802, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h57771045cd4c218aE: argument 0"}
!802 = distinct !{!802, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h57771045cd4c218aE"}
!803 = !{!804, !801}
!804 = distinct !{!804, !805, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2df78a08d3060f65E: argument 0"}
!805 = distinct !{!805, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2df78a08d3060f65E"}
!806 = distinct !{!806, !9}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!809 = distinct !{!809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!812 = distinct !{!812, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877: argument 0"}
!821 = distinct !{!821, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877"}
!822 = !{!823, !820}
!823 = distinct !{!823, !824, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!824 = distinct !{!824, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!825 = !{!826, !820}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 0"}
!830 = distinct !{!830, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE"}
!831 = !{!832, !833}
!832 = distinct !{!832, !830, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 1"}
!833 = distinct !{!833, !830, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 2"}
!834 = !{!829, !832, !833}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E"}
!838 = !{!836, !839, !840, !829, !832, !833}
!839 = distinct !{!839, !837, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 1"}
!840 = distinct !{!840, !837, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 2"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE: argument 0"}
!843 = distinct !{!843, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE"}
!844 = !{!845, !842}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!847 = !{!836, !829}
!848 = !{!839, !840, !832, !833}
!849 = !{!850, !836, !840, !829, !833}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!852 = !{!840, !833}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!856 = distinct !{!856, !9}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd63033ff53bb3481E: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd63033ff53bb3481E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E: argument 0"}
!862 = distinct !{!862, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E"}
!863 = !{!861, !858, !864, !840, !833}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4cb1f42488a3c51E: argument 0"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4cb1f42488a3c51E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 1"}
!868 = distinct !{!868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 0"}
!871 = distinct !{!871, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066"}
!872 = !{!873}
!873 = distinct !{!873, !871, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 1"}
!874 = !{!870, !861, !858}
!875 = !{!873, !876, !867, !864, !840, !833}
!876 = distinct !{!876, !868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 0"}
!877 = !{!878, !880, !873, !867}
!878 = distinct !{!878, !879, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066: argument 0"}
!879 = distinct !{!879, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066"}
!880 = distinct !{!880, !881, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066: argument 0"}
!881 = distinct !{!881, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066"}
!882 = !{!870, !876, !861, !858, !864, !840, !833}
!883 = distinct !{!883, !9}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE: argument 0"}
!889 = distinct !{!889, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE"}
!890 = !{!888, !885}
!891 = !{!892, !888, !885, !840, !833}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE"}
!894 = !{!895, !897, !899, !873, !867}
!895 = distinct !{!895, !896, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!896 = distinct !{!896, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!897 = distinct !{!897, !898, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!898 = distinct !{!898, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!899 = distinct !{!899, !900, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 1"}
!900 = distinct !{!900, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"}
!901 = !{!902, !903, !870, !876, !861, !858, !864, !840, !833}
!902 = distinct !{!902, !898, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!903 = distinct !{!903, !900, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 0"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!906 = distinct !{!906, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!909 = distinct !{!909, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!910 = distinct !{!910, !9}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 0"}
!913 = distinct !{!913, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE"}
!914 = !{!915, !916}
!915 = distinct !{!915, !913, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 1"}
!916 = distinct !{!916, !913, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 2"}
!917 = !{!912, !915, !916}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 0"}
!920 = distinct !{!920, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E"}
!921 = !{!919, !922, !923, !912, !915, !916}
!922 = distinct !{!922, !920, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 1"}
!923 = distinct !{!923, !920, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 2"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE: argument 0"}
!926 = distinct !{!926, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE"}
!927 = !{!928, !925}
!928 = distinct !{!928, !929, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!929 = distinct !{!929, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!930 = !{!919, !912}
!931 = !{!922, !923, !915, !916}
!932 = !{!933, !919, !923, !912, !916}
!933 = distinct !{!933, !934, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!934 = distinct !{!934, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!935 = !{!923, !916}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!938 = distinct !{!938, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h30364c96142a4370E: argument 0"}
!941 = distinct !{!941, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h30364c96142a4370E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E: argument 0"}
!944 = distinct !{!944, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E"}
!945 = !{!943, !940, !946, !923, !916}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha208cad66d133732E: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha208cad66d133732E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 1"}
!950 = distinct !{!950, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 0"}
!953 = distinct !{!953, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 1"}
!956 = !{!952, !943, !940}
!957 = !{!955, !958, !949, !946, !923, !916}
!958 = distinct !{!958, !950, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 0"}
!959 = !{!960, !962, !955, !949}
!960 = distinct !{!960, !961, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066: argument 0"}
!961 = distinct !{!961, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066"}
!962 = distinct !{!962, !963, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066: argument 0"}
!963 = distinct !{!963, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066"}
!964 = !{!952, !958, !943, !940, !946, !923, !916}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE: argument 0"}
!970 = distinct !{!970, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE"}
!971 = !{!969, !966}
!972 = !{!973, !969, !966, !923, !916}
!973 = distinct !{!973, !974, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE: argument 0"}
!974 = distinct !{!974, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE"}
!975 = !{!976, !978, !980, !955, !949}
!976 = distinct !{!976, !977, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!977 = distinct !{!977, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!978 = distinct !{!978, !979, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!979 = distinct !{!979, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!980 = distinct !{!980, !981, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 1"}
!981 = distinct !{!981, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"}
!982 = !{!983, !984, !952, !958, !943, !940, !946, !923, !916}
!983 = distinct !{!983, !979, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!984 = distinct !{!984, !981, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 0"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!987 = distinct !{!987, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!990 = distinct !{!990, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 0"}
!993 = distinct !{!993, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE"}
!994 = !{!995, !996}
!995 = distinct !{!995, !993, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 1"}
!996 = distinct !{!996, !993, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 2"}
!997 = !{!992, !995, !996}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E"}
!1001 = !{!999, !1002, !1003, !992, !995, !996}
!1002 = distinct !{!1002, !1000, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 1"}
!1003 = distinct !{!1003, !1000, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 2"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE: argument 0"}
!1006 = distinct !{!1006, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE"}
!1007 = !{!1008, !1005}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!1010 = !{!999, !992}
!1011 = !{!1002, !1003, !995, !996}
!1012 = !{!1013, !999, !1003, !992, !996}
!1013 = distinct !{!1013, !1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1015 = !{!1003, !996}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1019 = !{!1020, !1022}
!1020 = distinct !{!1020, !1021, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1021 = distinct !{!1021, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1022 = distinct !{!1022, !1023, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1024 = !{!1025, !1026, !1028, !1029, !1003, !996}
!1025 = distinct !{!1025, !1021, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1026 = distinct !{!1026, !1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1028 = distinct !{!1028, !1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1029 = distinct !{!1029, !1030, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e195fce03b9c1afE: argument 0"}
!1030 = distinct !{!1030, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e195fce03b9c1afE"}
!1031 = !{!1032, !1029, !1003, !996}
!1032 = distinct !{!1032, !1033, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE: argument 0"}
!1039 = distinct !{!1039, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE"}
!1040 = !{!1038, !1035}
!1041 = !{!1042, !1038, !1035, !1003, !996}
!1042 = distinct !{!1042, !1043, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE: argument 0"}
!1043 = distinct !{!1043, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE"}
!1044 = !{!1045, !1047, !1049, !1051}
!1045 = distinct !{!1045, !1046, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1046 = distinct !{!1046, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1047 = distinct !{!1047, !1048, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1049 = distinct !{!1049, !1050, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1050 = distinct !{!1050, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1051 = distinct !{!1051, !1052, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1052 = distinct !{!1052, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1053 = !{!1054, !1055, !1056, !1032, !1029, !1003, !996}
!1054 = distinct !{!1054, !1048, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1055 = distinct !{!1055, !1050, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1056 = distinct !{!1056, !1052, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 0"}
!1065 = distinct !{!1065, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE"}
!1066 = !{!1067, !1068}
!1067 = distinct !{!1067, !1065, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 1"}
!1068 = distinct !{!1068, !1065, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 2"}
!1069 = !{!1064, !1067, !1068}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E"}
!1073 = !{!1071, !1074, !1075, !1064, !1067, !1068}
!1074 = distinct !{!1074, !1072, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 1"}
!1075 = distinct !{!1075, !1072, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 2"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE: argument 0"}
!1078 = distinct !{!1078, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE"}
!1079 = !{!1080, !1077}
!1080 = distinct !{!1080, !1081, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!1081 = distinct !{!1081, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!1082 = !{!1071, !1064}
!1083 = !{!1074, !1075, !1067, !1068}
!1084 = !{!1085, !1071, !1075, !1064, !1068}
!1085 = distinct !{!1085, !1086, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1087 = !{!1075, !1068}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1091 = !{!1092, !1094, !1075, !1068}
!1092 = distinct !{!1092, !1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha6588e17668bc46cE: argument 0"}
!1093 = distinct !{!1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha6588e17668bc46cE"}
!1094 = distinct !{!1094, !1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha6588e17668bc46cE: argument 1"}
!1095 = !{i64 8}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 0"}
!1098 = distinct !{!1098, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910"}
!1099 = distinct !{!1099, !1100, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 1"}
!1100 = distinct !{!1100, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E"}
!1101 = !{!1102, !1103, !1105, !1106, !1092, !1094, !1075, !1068}
!1102 = distinct !{!1102, !1098, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 1"}
!1103 = distinct !{!1103, !1104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910"}
!1105 = distinct !{!1105, !1104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 1"}
!1106 = distinct !{!1106, !1100, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 0"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E"}
!1110 = !{!1108, !1111, !1092, !1094, !1075, !1068}
!1111 = distinct !{!1111, !1109, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 1"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 0"}
!1114 = distinct !{!1114, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 1"}
!1117 = !{!1116, !1108}
!1118 = !{!1113, !1111, !1092, !1094, !1075, !1068}
!1119 = !{!1116, !1108, !1111, !1092, !1094, !1075, !1068}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE: argument 0"}
!1125 = distinct !{!1125, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE"}
!1126 = !{!1124, !1121}
!1127 = !{!1128, !1124, !1121, !1075, !1068}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE"}
!1130 = !{!1131, !1133, !1134, !1136, !1137, !1139, !1140, !1142, !1108, !1111, !1092, !1094, !1075, !1068}
!1131 = distinct !{!1131, !1132, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 0"}
!1132 = distinct !{!1132, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910"}
!1133 = distinct !{!1133, !1132, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 1"}
!1134 = distinct !{!1134, !1135, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 0"}
!1135 = distinct !{!1135, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910"}
!1136 = distinct !{!1136, !1135, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 1"}
!1137 = distinct !{!1137, !1138, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 0"}
!1138 = distinct !{!1138, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910"}
!1139 = distinct !{!1139, !1138, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 1"}
!1140 = distinct !{!1140, !1141, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910"}
!1142 = distinct !{!1142, !1141, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 1"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910: argument 0"}
!1145 = distinct !{!1145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910: argument 0"}
!1148 = distinct !{!1148, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910"}
!1149 = !{!1147, !1144, !1108, !1111, !1092, !1094, !1075, !1068}
!1150 = !{!1147, !1144}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 0"}
!1159 = distinct !{!1159, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE"}
!1160 = !{!1161, !1162}
!1161 = distinct !{!1161, !1159, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 1"}
!1162 = distinct !{!1162, !1159, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 2"}
!1163 = !{!1158, !1161, !1162}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 0"}
!1166 = distinct !{!1166, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E"}
!1167 = !{!1165, !1168, !1169, !1158, !1161, !1162}
!1168 = distinct !{!1168, !1166, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 1"}
!1169 = distinct !{!1169, !1166, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 2"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE: argument 0"}
!1172 = distinct !{!1172, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE"}
!1173 = !{!1174, !1171}
!1174 = distinct !{!1174, !1175, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!1175 = distinct !{!1175, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!1176 = !{!1165, !1158}
!1177 = !{!1168, !1169, !1161, !1162}
!1178 = !{!1179, !1165, !1169, !1158, !1162}
!1179 = distinct !{!1179, !1180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1181 = !{!1169, !1162}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1185 = !{!1186, !1188, !1169, !1162}
!1186 = distinct !{!1186, !1187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb80bb1d0980755c8E: argument 0"}
!1187 = distinct !{!1187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb80bb1d0980755c8E"}
!1188 = distinct !{!1188, !1187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb80bb1d0980755c8E: argument 1"}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 0"}
!1191 = distinct !{!1191, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910"}
!1192 = distinct !{!1192, !1193, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 1"}
!1193 = distinct !{!1193, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E"}
!1194 = !{!1195, !1196, !1198, !1199, !1186, !1188, !1169, !1162}
!1195 = distinct !{!1195, !1191, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 1"}
!1196 = distinct !{!1196, !1197, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910"}
!1198 = distinct !{!1198, !1197, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 1"}
!1199 = distinct !{!1199, !1193, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 0"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E"}
!1203 = !{!1201, !1204, !1186, !1188, !1169, !1162}
!1204 = distinct !{!1204, !1202, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 1"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 0"}
!1207 = distinct !{!1207, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 1"}
!1210 = !{!1209, !1201}
!1211 = !{!1206, !1204, !1186, !1188, !1169, !1162}
!1212 = !{!1209, !1201, !1204, !1186, !1188, !1169, !1162}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE: argument 0"}
!1218 = distinct !{!1218, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE"}
!1219 = !{!1217, !1214}
!1220 = !{!1221, !1217, !1214, !1169, !1162}
!1221 = distinct !{!1221, !1222, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE: argument 0"}
!1222 = distinct !{!1222, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE"}
!1223 = !{!1224, !1226, !1227, !1229, !1230, !1232, !1233, !1235, !1236, !1238, !1201, !1204, !1186, !1188, !1169, !1162}
!1224 = distinct !{!1224, !1225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 0"}
!1225 = distinct !{!1225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910"}
!1226 = distinct !{!1226, !1225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 1"}
!1227 = distinct !{!1227, !1228, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 0"}
!1228 = distinct !{!1228, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910"}
!1229 = distinct !{!1229, !1228, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 1"}
!1230 = distinct !{!1230, !1231, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910"}
!1232 = distinct !{!1232, !1231, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910: argument 1"}
!1233 = distinct !{!1233, !1234, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 0"}
!1234 = distinct !{!1234, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910"}
!1235 = distinct !{!1235, !1234, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 1"}
!1236 = distinct !{!1236, !1237, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910"}
!1238 = distinct !{!1238, !1237, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910: argument 0"}
!1241 = distinct !{!1241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910: argument 0"}
!1244 = distinct !{!1244, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910"}
!1245 = !{!1243, !1240, !1201, !1204, !1186, !1188, !1169, !1162}
!1246 = !{!1243, !1240}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 0"}
!1255 = distinct !{!1255, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE"}
!1256 = !{!1257, !1258}
!1257 = distinct !{!1257, !1255, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 1"}
!1258 = distinct !{!1258, !1255, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 2"}
!1259 = !{!1254, !1257, !1258}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 0"}
!1262 = distinct !{!1262, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E"}
!1263 = !{!1261, !1264, !1265, !1254, !1257, !1258}
!1264 = distinct !{!1264, !1262, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 1"}
!1265 = distinct !{!1265, !1262, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 2"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE: argument 0"}
!1268 = distinct !{!1268, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE"}
!1269 = !{!1270, !1267}
!1270 = distinct !{!1270, !1271, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!1271 = distinct !{!1271, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!1272 = !{!1261, !1254}
!1273 = !{!1264, !1265, !1257, !1258}
!1274 = !{!1275, !1261, !1265, !1254, !1258}
!1275 = distinct !{!1275, !1276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1277 = !{!1265, !1258}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1281 = !{!1282, !1284}
!1282 = distinct !{!1282, !1283, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1283 = distinct !{!1283, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1284 = distinct !{!1284, !1285, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1286 = !{!1287, !1288, !1290, !1291, !1265, !1258}
!1287 = distinct !{!1287, !1283, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1288 = distinct !{!1288, !1289, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1290 = distinct !{!1290, !1289, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1291 = distinct !{!1291, !1292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h735c2f135b5fa491E: argument 0"}
!1292 = distinct !{!1292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h735c2f135b5fa491E"}
!1293 = !{!1294, !1291, !1265, !1258}
!1294 = distinct !{!1294, !1295, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE: argument 0"}
!1301 = distinct !{!1301, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE"}
!1302 = !{!1300, !1297}
!1303 = !{!1304, !1300, !1297, !1265, !1258}
!1304 = distinct !{!1304, !1305, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE: argument 0"}
!1305 = distinct !{!1305, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE"}
!1306 = !{!1307, !1309, !1311, !1313}
!1307 = distinct !{!1307, !1308, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1308 = distinct !{!1308, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1309 = distinct !{!1309, !1310, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1311 = distinct !{!1311, !1312, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1312 = distinct !{!1312, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1313 = distinct !{!1313, !1314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1314 = distinct !{!1314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1315 = !{!1316, !1317, !1318, !1294, !1291, !1265, !1258}
!1316 = distinct !{!1316, !1310, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1317 = distinct !{!1317, !1312, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1318 = distinct !{!1318, !1314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 0"}
!1327 = distinct !{!1327, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE"}
!1328 = !{!1329, !1330}
!1329 = distinct !{!1329, !1327, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 1"}
!1330 = distinct !{!1330, !1327, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h06a4d1f1f9aaa57fE: argument 2"}
!1331 = !{!1326, !1329, !1330}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 0"}
!1334 = distinct !{!1334, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E"}
!1335 = !{!1333, !1336, !1337, !1326, !1329, !1330}
!1336 = distinct !{!1336, !1334, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 1"}
!1337 = distinct !{!1337, !1334, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2fde5c479056d380E: argument 2"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE: argument 0"}
!1340 = distinct !{!1340, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9aa4f125d3a7b2dE"}
!1341 = !{!1342, !1339}
!1342 = distinct !{!1342, !1343, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!1343 = distinct !{!1343, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!1344 = !{!1333, !1326}
!1345 = !{!1336, !1337, !1329, !1330}
!1346 = !{!1347, !1333, !1337, !1326, !1330}
!1347 = distinct !{!1347, !1348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1349 = !{!1337, !1330}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1353 = !{!1354, !1356}
!1354 = distinct !{!1354, !1355, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1355 = distinct !{!1355, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1356 = distinct !{!1356, !1357, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1358 = !{!1359, !1360, !1362, !1363, !1337, !1330}
!1359 = distinct !{!1359, !1355, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1360 = distinct !{!1360, !1361, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1362 = distinct !{!1362, !1361, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1363 = distinct !{!1363, !1364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd03d21bec2de7720E: argument 0"}
!1364 = distinct !{!1364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd03d21bec2de7720E"}
!1365 = !{!1366, !1363, !1337, !1330}
!1366 = distinct !{!1366, !1367, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f54fd7323ee2124E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE: argument 0"}
!1373 = distinct !{!1373, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75055e89ae9e431eE"}
!1374 = !{!1372, !1369}
!1375 = !{!1376, !1372, !1369, !1337, !1330}
!1376 = distinct !{!1376, !1377, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE: argument 0"}
!1377 = distinct !{!1377, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc310de9f9cefb3aeE"}
!1378 = !{!1379, !1381, !1383, !1385}
!1379 = distinct !{!1379, !1380, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1380 = distinct !{!1380, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1381 = distinct !{!1381, !1382, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1383 = distinct !{!1383, !1384, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1384 = distinct !{!1384, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1385 = distinct !{!1385, !1386, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1386 = distinct !{!1386, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1387 = !{!1388, !1389, !1390, !1366, !1363, !1337, !1330}
!1388 = distinct !{!1388, !1382, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1389 = distinct !{!1389, !1384, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1390 = distinct !{!1390, !1386, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1397 = !{!1398, !1400}
!1398 = distinct !{!1398, !1399, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1399 = distinct !{!1399, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1400 = distinct !{!1400, !1401, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1402 = !{!1403, !1404, !1406}
!1403 = distinct !{!1403, !1399, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1404 = distinct !{!1404, !1405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1406 = distinct !{!1406, !1405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1410 = !{!1411, !1413, !1408}
!1411 = distinct !{!1411, !1412, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1412 = distinct !{!1412, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1413 = distinct !{!1413, !1414, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1415 = !{!1416, !1418, !1420, !1421}
!1416 = distinct !{!1416, !1417, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1417 = distinct !{!1417, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1418 = distinct !{!1418, !1419, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1420 = distinct !{!1420, !1412, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1421 = distinct !{!1421, !1414, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1422 = !{!1423, !1411, !1413, !1408}
!1423 = distinct !{!1423, !1419, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1424 = !{!1425, !1427}
!1425 = distinct !{!1425, !1426, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1426 = distinct !{!1426, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1427 = distinct !{!1427, !1428, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1429 = !{!1430, !1431, !1433}
!1430 = distinct !{!1430, !1426, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1431 = distinct !{!1431, !1432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1433 = distinct !{!1433, !1432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1437 = !{!1438, !1440, !1435}
!1438 = distinct !{!1438, !1439, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1439 = distinct !{!1439, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1440 = distinct !{!1440, !1441, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1442 = !{!1443, !1445, !1447, !1448}
!1443 = distinct !{!1443, !1444, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1444 = distinct !{!1444, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1445 = distinct !{!1445, !1446, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1447 = distinct !{!1447, !1439, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1448 = distinct !{!1448, !1441, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1449 = !{!1450, !1438, !1440, !1435}
!1450 = distinct !{!1450, !1446, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h30364c96142a4370E: argument 0"}
!1453 = distinct !{!1453, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h30364c96142a4370E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E"}
!1457 = !{!1455, !1452}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 1"}
!1460 = distinct !{!1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 0"}
!1463 = distinct !{!1463, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 1"}
!1466 = !{!1462, !1455, !1452}
!1467 = !{!1465, !1468, !1459}
!1468 = distinct !{!1468, !1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 0"}
!1469 = !{!1470, !1472, !1465, !1459}
!1470 = distinct !{!1470, !1471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066: argument 0"}
!1471 = distinct !{!1471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066"}
!1472 = distinct !{!1472, !1473, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066"}
!1474 = !{!1462, !1468, !1455, !1452}
!1475 = !{!1476, !1478, !1480, !1465, !1459}
!1476 = distinct !{!1476, !1477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1477 = distinct !{!1477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1478 = distinct !{!1478, !1479, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1480 = distinct !{!1480, !1481, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 1"}
!1481 = distinct !{!1481, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"}
!1482 = !{!1483, !1484, !1462, !1468, !1455, !1452}
!1483 = distinct !{!1483, !1479, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1484 = distinct !{!1484, !1481, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 0"}
!1485 = !{!1486, !1488}
!1486 = distinct !{!1486, !1487, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 0"}
!1487 = distinct !{!1487, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910"}
!1488 = distinct !{!1488, !1489, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 1"}
!1489 = distinct !{!1489, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E"}
!1490 = !{!1491, !1492, !1494, !1495}
!1491 = distinct !{!1491, !1487, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 1"}
!1492 = distinct !{!1492, !1493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910"}
!1494 = distinct !{!1494, !1493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 1"}
!1495 = distinct !{!1495, !1489, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 0"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E"}
!1499 = !{!1497, !1500}
!1500 = distinct !{!1500, !1498, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 1"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 0"}
!1503 = distinct !{!1503, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1503, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 1"}
!1506 = !{!1505, !1497}
!1507 = !{!1502, !1500}
!1508 = !{!1505, !1497, !1500}
!1509 = !{!1510, !1512, !1497, !1500}
!1510 = distinct !{!1510, !1511, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 0"}
!1511 = distinct !{!1511, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910"}
!1512 = distinct !{!1512, !1513, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910"}
!1514 = !{!1515, !1517, !1518, !1520, !1510, !1521, !1512, !1522, !1497, !1500}
!1515 = distinct !{!1515, !1516, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 0"}
!1516 = distinct !{!1516, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910"}
!1517 = distinct !{!1517, !1516, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 1"}
!1518 = distinct !{!1518, !1519, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 0"}
!1519 = distinct !{!1519, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910"}
!1520 = distinct !{!1520, !1519, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 1"}
!1521 = distinct !{!1521, !1511, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 1"}
!1522 = distinct !{!1522, !1513, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 1"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910: argument 0"}
!1525 = distinct !{!1525, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910: argument 0"}
!1528 = distinct !{!1528, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910"}
!1529 = !{!1527, !1524, !1497, !1500}
!1530 = !{!1527, !1524}
!1531 = !{!1532, !1534}
!1532 = distinct !{!1532, !1533, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 0"}
!1533 = distinct !{!1533, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910"}
!1534 = distinct !{!1534, !1535, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 1"}
!1535 = distinct !{!1535, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E"}
!1536 = !{!1537, !1538, !1540, !1541}
!1537 = distinct !{!1537, !1533, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 1"}
!1538 = distinct !{!1538, !1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910"}
!1540 = distinct !{!1540, !1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 1"}
!1541 = distinct !{!1541, !1535, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 0"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E"}
!1545 = !{!1543, !1546}
!1546 = distinct !{!1546, !1544, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 1"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 0"}
!1549 = distinct !{!1549, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1549, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 1"}
!1552 = !{!1551, !1543}
!1553 = !{!1548, !1546}
!1554 = !{!1551, !1543, !1546}
!1555 = !{!1556, !1558, !1543, !1546}
!1556 = distinct !{!1556, !1557, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 0"}
!1557 = distinct !{!1557, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910"}
!1558 = distinct !{!1558, !1559, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910"}
!1560 = !{!1561, !1563, !1564, !1566, !1567, !1569, !1556, !1570, !1558, !1571, !1543, !1546}
!1561 = distinct !{!1561, !1562, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 0"}
!1562 = distinct !{!1562, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910"}
!1563 = distinct !{!1563, !1562, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 1"}
!1564 = distinct !{!1564, !1565, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 0"}
!1565 = distinct !{!1565, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910"}
!1566 = distinct !{!1566, !1565, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 1"}
!1567 = distinct !{!1567, !1568, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910"}
!1569 = distinct !{!1569, !1568, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910: argument 1"}
!1570 = distinct !{!1570, !1557, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 1"}
!1571 = distinct !{!1571, !1559, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 1"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910: argument 0"}
!1574 = distinct !{!1574, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910: argument 0"}
!1577 = distinct !{!1577, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910"}
!1578 = !{!1576, !1573, !1543, !1546}
!1579 = !{!1576, !1573}
!1580 = !{!1581, !1583}
!1581 = distinct !{!1581, !1582, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1582 = distinct !{!1582, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1583 = distinct !{!1583, !1584, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1585 = !{!1586, !1587, !1589}
!1586 = distinct !{!1586, !1582, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1587 = distinct !{!1587, !1588, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1589 = distinct !{!1589, !1588, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!1593 = !{!1594, !1596, !1591}
!1594 = distinct !{!1594, !1595, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!1595 = distinct !{!1595, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!1596 = distinct !{!1596, !1597, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!1598 = !{!1599, !1601, !1603, !1604}
!1599 = distinct !{!1599, !1600, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1600 = distinct !{!1600, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1601 = distinct !{!1601, !1602, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1603 = distinct !{!1603, !1595, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!1604 = distinct !{!1604, !1597, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!1605 = !{!1606, !1594, !1596, !1591}
!1606 = distinct !{!1606, !1602, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd63033ff53bb3481E: argument 0"}
!1609 = distinct !{!1609, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd63033ff53bb3481E"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E"}
!1613 = !{!1611, !1608}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 1"}
!1616 = distinct !{!1616, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 0"}
!1619 = distinct !{!1619, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1619, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 1"}
!1622 = !{!1618, !1611, !1608}
!1623 = !{!1621, !1624, !1615}
!1624 = distinct !{!1624, !1616, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 0"}
!1625 = !{!1626, !1628, !1621, !1615}
!1626 = distinct !{!1626, !1627, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066: argument 0"}
!1627 = distinct !{!1627, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066"}
!1628 = distinct !{!1628, !1629, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066"}
!1630 = !{!1618, !1624, !1611, !1608}
!1631 = !{!1632, !1634, !1636, !1621, !1615}
!1632 = distinct !{!1632, !1633, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1633 = distinct !{!1633, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1634 = distinct !{!1634, !1635, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1636 = distinct !{!1636, !1637, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 1"}
!1637 = distinct !{!1637, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"}
!1638 = !{!1639, !1640, !1618, !1624, !1611, !1608}
!1639 = distinct !{!1639, !1635, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1640 = distinct !{!1640, !1637, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 0"}
!1641 = !{!1642, !1644}
!1642 = distinct !{!1642, !1643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1644 = distinct !{!1644, !1645, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!1645 = distinct !{!1645, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!1646 = !{!1647, !1649}
!1647 = distinct !{!1647, !1648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1649 = distinct !{!1649, !1650, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E: argument 0"}
!1650 = distinct !{!1650, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"}
!1651 = distinct !{!1651, !9}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE: argument 0"}
!1654 = distinct !{!1654, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8f3110be2282142bE"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877: argument 0"}
!1657 = distinct !{!1657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877: argument 1"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877: argument 0"}
!1662 = distinct !{!1662, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877"}
!1663 = !{!1661, !1656}
!1664 = !{!1665, !1661, !1656, !1659}
!1665 = distinct !{!1665, !1666, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1667 = !{!1668, !1661, !1656, !1659}
!1668 = distinct !{!1668, !1669, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1670 = !{!1661, !1656, !1659}
