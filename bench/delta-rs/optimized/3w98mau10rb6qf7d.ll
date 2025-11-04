; ModuleID = 'bench/delta-rs/original/3w98mau10rb6qf7d.ll'
source_filename = "bench/delta-rs/original/3w98mau10rb6qf7d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e86ee76911abf2f97409c05ef5069b5.2.llvm.5511991536938204981 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3e86ee76911abf2f97409c05ef5069b5.6.llvm.5511991536938204981 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340 = external hidden unnamed_addr constant <{ [25 x i8] }>, align 1
@anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h379198c55567bcf4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not5.i.i = icmp eq i64 %7, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.04.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.04.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.04.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #31, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hd1ce14792c9221f8E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !27, !noalias !18, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !18, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !18, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.val4, i1 noundef zeroext false), !noalias !35
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %.val, i64 %.val4, i1 false), !noalias !37
  %18 = getelementptr inbounds i8, ptr %16, i64 %.val4
  %19 = icmp eq i64 %.val4, 0
  br i1 %19, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.thread.i", label %.lr.ph.i.i.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.thread.i": ; preds = %3
  %20 = extractvalue { i64, ptr } %15, 0
  store i64 %20, ptr %11, align 8, !alias.scope !32, !noalias !38
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !alias.scope !32, !noalias !38
  %.sroa.5.0..sroa_idx10.i2.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx10.i2.i, align 8, !alias.scope !32, !noalias !38
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %16, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 1
  %22 = load i8, ptr %.sroa.0.06.i.i.i, align 1, !alias.scope !39, !noalias !35, !noundef !7
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %.0.i.i.i = select i1 %24, i8 32, i8 0
  %25 = or i8 %.0.i.i.i, %22
  store i8 %25, ptr %.sroa.0.06.i.i.i, align 1, !alias.scope !39, !noalias !35
  %26 = icmp eq ptr %21, %18
  br i1 %26, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i", label %.lr.ph.i.i.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i": ; preds = %.lr.ph.i.i.i
  %27 = extractvalue { i64, ptr } %15, 0
  store i64 %27, ptr %11, align 8, !alias.scope !32, !noalias !38
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !38
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.val4, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !alias.scope !32, !noalias !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  switch i64 %.val4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i" [
    i64 25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i": ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i"
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(25) %16, ptr noundef nonnull dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !45, !noalias !49
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i": ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i"
  %bcmp.i17.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %16, ptr noundef nonnull dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !50, !noalias !49
  %29 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %29, label %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i", %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i", %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.thread.i"
  %.sroa.5.0..sroa_idx10.i4.i = phi ptr [ %.sroa.5.0..sroa_idx10.i2.i, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.thread.i" ], [ %.sroa.5.0..sroa_idx10.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i" ], [ %.sroa.5.0..sroa_idx10.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i" ], [ %.sroa.5.0..sroa_idx10.i.i, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i" ]
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.val4, i1 noundef zeroext false)
          to label %32 unwind label %.body.i, !noalias !28

.body.i:                                          ; preds = %42, %38, %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %59 unwind label %57, !noalias !54

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"
  %33 = extractvalue { i64, ptr } %30, 0
  %34 = extractvalue { i64, ptr } %30, 1
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %16, i64 %.val4, i1 false), !noalias !49
  store i64 17, ptr %12, align 8, !alias.scope !42, !noalias !55
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !alias.scope !42, !noalias !55
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %34, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !42, !noalias !55
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.val4, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !42, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i12.i)
          to label %.noexc29.i unwind label %.body.i, !noalias !28

.noexc29.i:                                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !range !27, !noalias !57, !noundef !7
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %43, label %38

38:                                               ; preds = %.noexc29.i
  %39 = load ptr, ptr %9, align 8, !noalias !57, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !57, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
          to label %43 unwind label %.body.i, !noalias !28

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !28
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %50 unwind label %.body.i, !noalias !54

43:                                               ; preds = %38, %.noexc29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !28
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !range !27, !noalias !70, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit.thread", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !noalias !70, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !70, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i4.i, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49), !noalias !28
  br label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit.thread"

"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit.thread": ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !28
  br label %72

50:                                               ; preds = %42
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !28
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !54
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !range !27, !noalias !80, !noundef !7
  %.not.i.i.i.i31.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i31.i, label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit", label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !noalias !80, !nonnull !7, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !80, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56), !noalias !54
  br label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit"

57:                                               ; preds = %.body.i
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !54
  unreachable

59:                                               ; preds = %.body.i
  resume { ptr, i32 } %31

"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit": ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !28
  %60 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %60, label %72, label %61

61:                                               ; preds = %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit"
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %.val5 = load ptr, ptr %0, align 8, !nonnull !7, !align !92, !noundef !7
  store i64 %.sroa.0.i.sroa.0.0.copyload, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %.val5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %62 = load i64, ptr %5, align 8, !range !27, !alias.scope !96, !noalias !93, !noundef !7
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E.exit", label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !93
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !range !27, !noalias !99, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i.i", label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !noalias !99, !nonnull !7, !noundef !7
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !99, !noundef !7
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70), !noalias !93
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i.i": ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E.exit": ; preds = %61, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  br label %72

72:                                               ; preds = %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit.thread", %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit", %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.5511991536938204981(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617heca3a7b2095d0623E.llvm.5511991536938204981(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.5511991536938204981(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5511991536938204981"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #31
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.5511991536938204981"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !108
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !108
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !108
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !108
  store ptr %14, ptr %0, align 8, !alias.scope !108
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !111
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !114
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !117
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !117
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !117
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !117
  store ptr %15, ptr %0, align 8, !alias.scope !117
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !120
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !123
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -48
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !92, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf66bb3c7a6933E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !126, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !132
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %3, align 8, !alias.scope !132
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted11.i.i = load ptr, ptr %9, align 8, !alias.scope !132
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread13": ; preds = %14
  %10 = xor i16 %19, -1
  store ptr %21, ptr %9, align 8, !alias.scope !132
  store ptr %20, ptr %3, align 8, !alias.scope !132
  %11 = sub nuw i16 -2, %19
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !133
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !126
  br label %26

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %21, %14 ]
  %16 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !136
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread13"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit": ; preds = %7
  %22 = add i16 %.promoted.i.i, -1
  %23 = and i16 %22, %.promoted.i.i
  store i16 %23, ptr %8, align 8, !alias.scope !133
  %24 = add i64 %5, -1
  store i64 %24, ptr %4, align 8, !alias.scope !126
  %25 = icmp eq ptr %.promoted8.i.i, null
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %26

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread13", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread13" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit" ]
  %27 = phi ptr [ %20, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread13" ], [ %.promoted8.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit" ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %33

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !139
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i: ; preds = %2
  %10 = mul i64 %5, 24
  %11 = add i64 %10, 39
  %12 = and i64 %11, -16
  %13 = add i64 %5, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp slt <16 x i8> %6, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = xor i16 %21, -1
  %23 = getelementptr i8, ptr %3, i64 %5
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !alias.scope !147, !noalias !149
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !147, !noalias !149
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !147, !noalias !149
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !147, !noalias !149
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !147, !noalias !149
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !151, !noalias !152
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !151, !noalias !152
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !151, !noalias !152
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5511991536938204981.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5511991536938204981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5511991536938204981.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !153
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %18 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !158
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %28
  %30 = add i64 %.sroa.105.017, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31), !noalias !178
  %32 = load i64, ptr %13, align 8, !range !27, !noalias !165, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"
  %34 = load ptr, ptr %2, align 8, !noalias !165, !nonnull !7, !noundef !7
  %35 = load i64, ptr %14, align 8, !noalias !165, !noundef !7
  %36 = getelementptr inbounds i8, ptr %29, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %35), !noalias !178
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !165
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !179
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !184
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !191
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hebabe70bf029f2acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !194, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !194, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !197
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !202
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !209
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
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
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #31, !noalias !212
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !215, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !215, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !218
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %37, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %34, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %25 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !223
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -384
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %28, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = sub nsw i64 0, %32
  %36 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %35
  %37 = add i64 %.sroa.105.017.i, -1
  %38 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !230
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !243
  %39 = load i64, ptr %20, align 8, !range !27, !noalias !230, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i", label %40

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i"
  %41 = load ptr, ptr %5, align 8, !noalias !230, !nonnull !7, !noundef !7
  %42 = load i64, ptr %21, align 8, !noalias !230, !noundef !7
  %43 = getelementptr inbounds i8, ptr %36, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %42), !noalias !243
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i": ; preds = %40, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %45 = add i64 %7, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %47, %46
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %7, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !244, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #31, !noalias !244
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !247
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !247
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !250
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !253, !noundef !7
  %5 = load ptr, ptr %0, align 8, !alias.scope !253, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !256
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !256
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !253, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !259
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.0.i.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4c45d18e47118452E.llvm.5511991536938204981"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h53111ee29e08dc6dE.llvm.5511991536938204981"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !262
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !27, !noalias !262, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !262, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !262, !noundef !7
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !262
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h83e7d8318b25764aE.llvm.5511991536938204981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h93dc046ba13846fcE.llvm.5511991536938204981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf7971bb2f6f429b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !273
  %.promoted11 = load ptr, ptr %7, align 8
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa12, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa46, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %.not.i9.i.i = icmp eq i16 %11, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  store ptr %20, ptr %7, align 8, !alias.scope !273
  store ptr %19, ptr %0, align 8, !alias.scope !273
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.lcssa13, %10 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.lcssa479, %10 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !280
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit": ; preds = %10, %._crit_edge.i.i
  %.lcssa12 = phi ptr [ %20, %._crit_edge.i.i ], [ %.lcssa13, %10 ]
  %.lcssa46 = phi ptr [ %19, %._crit_edge.i.i ], [ %.lcssa479, %10 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %11, %10 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  store i16 %24, ptr %6, align 8, !alias.scope !283
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa46, i64 %25
  %27 = add i64 %12, -1
  store i64 %27, ptr %3, align 8, !alias.scope !278
  %28 = icmp eq ptr %.lcssa46, null
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %29

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"
  %30 = getelementptr inbounds i8, ptr %26, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !286
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !299
  %31 = load i64, ptr %8, align 8, !range !27, !noalias !286, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !286, !nonnull !7, !noundef !7
  %34 = load i64, ptr %9, align 8, !noalias !286, !noundef !7
  %35 = getelementptr inbounds i8, ptr %26, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34), !noalias !299
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !286
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !300
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3dbe74a358d562a9E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !303
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !306
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted20 = load i16, ptr %4, align 8
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted23 = load ptr, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.lcssa1925 = phi ptr [ %.lcssa1924, %9 ], [ %.promoted23, %3 ]
  %.lcssa1822 = phi ptr [ %.lcssa1821, %9 ], [ %.promoted, %3 ]
  %6 = phi i16 [ %13, %9 ], [ %.promoted20, %3 ]
  %.0.ph = phi i64 [ %18, %9 ], [ %1, %3 ]
  %.not.i14 = icmp eq i16 %6, 0
  br i1 %.not.i14, label %.lr.ph, label %9

.lr.ph:                                           ; preds = %.outer
  %7 = icmp eq i64 %.0.ph, 0
  br i1 %7, label %26, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %8 = xor i16 %23, -1
  store ptr %24, ptr %0, align 8
  store ptr %25, ptr %5, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %.outer
  %.lcssa1924 = phi ptr [ %25, %._crit_edge ], [ %.lcssa1925, %.outer ]
  %.lcssa1821 = phi ptr [ %24, %._crit_edge ], [ %.lcssa1822, %.outer ]
  %.lcssa = phi i16 [ %8, %._crit_edge ], [ %6, %.outer ]
  %10 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i16 %.lcssa, -1
  %13 = and i16 %12, %.lcssa
  store i16 %13, ptr %4, align 8, !alias.scope !309
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !312
  %18 = add i64 %.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %19 = phi ptr [ %25, %.lr.ph.split ], [ %.lcssa1925, %.lr.ph ]
  %20 = phi ptr [ %24, %.lr.ph.split ], [ %.lcssa1822, %.lr.ph ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !315
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i = icmp eq i16 %23, -1
  br i1 %.not.i, label %.lr.ph.split, label %._crit_edge

26:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !318
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !321
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !324
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !327
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !336, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !337
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !337
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !336, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !340
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !330
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !330
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !330
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = mul i64 %.sroa.4.0.copyload, 24
  %6 = add i64 %5, 39
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %11
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i ], [ 0, %3 ]
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
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !343, !noalias !346, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !348
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !343, !noalias !346, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %24
  br i1 %.not.i, label %25, label %162

25:                                               ; preds = %17
  %26 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !352
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %32, 4
  br label %.thread.i.i

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 14
  br i1 %34, label %.thread.i.i, label %35

35:                                               ; preds = %33
  %36 = udiv i64 %29, 7
  %37 = add nsw i64 %36, -1
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !354
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %41, %35, %33, %31
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ 1, %33 ], [ %40, %35 ], [ %..i.i.i, %31 ]
  %45 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 24)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %.thread.i.i
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw i64 %48, 15
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i.i

56:                                               ; preds = %47, %.thread.i.i
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !361
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i.i: ; preds = %47
  %58 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12068099087711468282(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !365
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !365
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.050.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.050.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !366
  store ptr %9, ptr %8, align 8, !noalias !352
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !352
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !352
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !352
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !352
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !352
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !352
  %68 = load i64, ptr %10, align 8, !alias.scope !367, !noalias !370, !noundef !7
  %.not89 = icmp eq i64 %68, 0
  br i1 %.not89, label %.thread68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !370, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !372
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %74 = load i64, ptr %2, align 8, !alias.scope !375, !noalias !380, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !alias.scope !375, !noalias !380, !noundef !7
  %77 = xor i64 %74, 8317987319222330741
  %78 = xor i64 %76, 7237128888997146477
  %79 = xor i64 %74, 7816392313619706465
  %80 = xor i64 %76, 8387220255154660723
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i, %41
  %.sroa.5.053.ph = phi i64 [ %43, %41 ], [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i ]
  %.sroa.9.051.ph = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !352
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E.exit.i

82:                                               ; preds = %.noexc5, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E"(ptr noalias noundef align 8 dereferenceable(56) %8) #32
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %149
  %.sroa.1338.093 = phi i16 [ %73, %.preheader.lr.ph ], [ %93, %149 ]
  %.sroa.936.092 = phi i64 [ %68, %.preheader.lr.ph ], [ %95, %149 ]
  %.sroa.033.091 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.033.2.lcssa, %149 ]
  %.sroa.534.090 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.534.2.lcssa, %149 ]
  %.not.i484 = icmp eq i16 %.sroa.1338.093, 0
  br i1 %.not.i484, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.033.286 = phi ptr [ %84, %.noexc2 ], [ %.sroa.033.091, %.preheader ]
  %.sroa.534.285 = phi i64 [ %88, %.noexc2 ], [ %.sroa.534.090, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.033.286, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !384
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.534.285, 16
  %.not.i4 = icmp eq i16 %87, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.534.2.lcssa = phi i64 [ %.sroa.534.090, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.033.2.lcssa = phi ptr [ %.sroa.033.091, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1338.2.lcssa = phi i16 [ %.sroa.1338.093, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1338.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.sroa.1338.2.lcssa, -1
  %93 = and i16 %92, %.sroa.1338.2.lcssa
  %94 = add i64 %.sroa.534.2.lcssa, %91
  %95 = add i64 %.sroa.936.092, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !388
  store i64 %77, ptr %7, align 8, !noalias !393
  store i64 %79, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !393
  store i64 %78, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !393
  store i64 %80, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !388
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc5 unwind label %82

.thread68.loopexit:                               ; preds = %149
  %.pre105 = load i64, ptr %10, align 8, !alias.scope !394, !noalias !395
  br label %.thread68

.thread68:                                        ; preds = %.thread68.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %96 = phi i64 [ %.pre105, %.thread68.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = sub i64 %.0.i.i.i, %96
  store i64 %97, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !352
  store i64 %96, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !352
  br label %98

98:                                               ; preds = %98, %.thread68
  %.05.i = phi i64 [ 0, %.thread68 ], [ %103, %98 ]
  %99 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %100 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h887e1749767c1dccE.exit, label %98

.noexc5:                                          ; preds = %._crit_edge
  %104 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !388, !noundef !7
  %105 = xor i64 %104, 255
  store i64 %105, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !388
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %119 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17h887e1749767c1dccE.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !402
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !402, !noundef !7
  %106 = icmp eq i64 %.val1.i.i, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit", label %107

107:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h887e1749767c1dccE.exit
  %108 = mul i64 %.val1.i.i, 24
  %109 = add i64 %108, 39
  %110 = and i64 %109, -16
  %111 = add i64 %.val1.i.i, 17
  %112 = add nuw i64 %111, %110
  %113 = icmp ult i64 %112, 9223372036854775793
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit", label %115

115:                                              ; preds = %107
  %116 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %116)
  %117 = sub nsw i64 0, %110
  %118 = getelementptr inbounds i8, ptr %.val.i.i, i64 %117
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %112, i64 noundef 16) #31, !noalias !403
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h887e1749767c1dccE.exit, %107, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !352
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E.exit.i

119:                                              ; preds = %.noexc5
  %120 = load i64, ptr %7, align 8, !noalias !388, !noundef !7
  %121 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !388, !noundef !7
  %122 = xor i64 %121, %120
  %123 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !388, !noundef !7
  %124 = xor i64 %122, %123
  %125 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !388, !noundef !7
  %126 = xor i64 %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !388
  %.sroa.0.011.i.i = and i64 %63, %126
  %127 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %127, align 1, !noalias !408
  %128 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not13.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %119, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %119 ]
  %.sroa.7.014.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %119 ]
  %130 = add i64 %.sroa.7.014.i.i, 16
  %131 = add i64 %130, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %131, %63
  %132 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %132, align 1, !noalias !408
  %133 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %119
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %119 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %129, %119 ], [ %134, %.lr.ph.i.i ]
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i64 %.sroa.0.0.lcssa.i.i, %136
  %138 = and i64 %137, %63
  %139 = getelementptr inbounds i8, ptr %67, i64 %138
  %140 = load i8, ptr %139, align 1, !noalias !415, !noundef !7
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge.i.i
  %143 = load <16 x i8>, ptr %67, align 16, !noalias !416
  %144 = icmp slt <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = icmp ne i16 %145, 0
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %148 = zext nneg i16 %147 to i64
  call void @llvm.assume(i1 %146)
  br label %149

149:                                              ; preds = %142, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %148, %142 ], [ %138, %._crit_edge.i.i ]
  %150 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i7
  %151 = lshr i64 %126, 57
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = add i64 %.0.i.i.i7, -16
  %154 = and i64 %153, %63
  store i8 %152, ptr %150, align 1, !noalias !419
  %155 = getelementptr i8, ptr %67, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  store i8 %152, ptr %156, align 1, !noalias !419
  %157 = load ptr, ptr %0, align 8, !alias.scope !394, !noalias !395, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %94, -24
  %158 = getelementptr i8, ptr %157, i64 %.neg.i.i
  %159 = getelementptr i8, ptr %158, i64 -24
  %.neg27.i.i = mul i64 %.0.i.i.i7, -24
  %160 = getelementptr i8, ptr %67, i64 %.neg27.i.i
  %161 = getelementptr i8, ptr %160, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %161, ptr noundef nonnull align 1 dereferenceable(24) %159, i64 24, i1 false)
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread68.loopexit, label %.preheader

common.resume:                                    ; preds = %185, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %186, %185 ]
  resume { ptr, i32 } %common.resume.op

162:                                              ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %.val.i9 = load ptr, ptr %0, align 8, !alias.scope !420
  %.not.not4.i.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.i10

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %162
  %163 = icmp ne ptr %.val.i9, null
  tail call void @llvm.assume(i1 %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !420
  br label %275

.lr.ph.i.i10:                                     ; preds = %162
  %164 = lshr i64 %21, 4
  %165 = and i64 %21, 15
  %.not.i.i.i.i.i = icmp ne i64 %165, 0
  %166 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %164, %166
  %167 = icmp ne ptr %.val.i9, null
  tail call void @llvm.assume(i1 %167)
  br label %178

._crit_edge.i.i11:                                ; preds = %178
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %spec.select36.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %168 = getelementptr inbounds i8, ptr %.val.i9, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %.val.i9, i64 %spec.select36.i, i1 false), !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !420
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981", ptr %169, align 8, !noalias !420
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 24, ptr %170, align 8, !noalias !420
  store ptr %0, ptr %6, align 8, !noalias !420
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %171 = load i64, ptr %2, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = xor i64 %171, 8317987319222330741
  %175 = xor i64 %173, 7237128888997146477
  %176 = xor i64 %171, 7816392313619706465
  %177 = xor i64 %173, 8387220255154660723
  br label %187

178:                                              ; preds = %178, %.lr.ph.i.i10
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %180, %178 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i10 ], [ %179, %178 ]
  %179 = add i64 %.sroa.5.05.i.i, -1
  %180 = add i64 %.sroa.01.06.i.i, 16
  %181 = getelementptr inbounds i8, ptr %.val.i9, i64 %.sroa.01.06.i.i
  %182 = load <16 x i8>, ptr %181, align 16, !noalias !423
  %.lobit.i.i.i = ashr <16 x i8> %182, splat (i8 7)
  %183 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %184 = or <2 x i64> %183, splat (i64 -9187201950435737472)
  store <2 x i64> %184, ptr %181, align 16, !noalias !426
  %.not.not.i.i = icmp eq i64 %179, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i11, label %178

185:                                              ; preds = %.noexc.i17, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h379198c55567bcf4E"(ptr noalias noundef align 8 dereferenceable(24) %6) #32
          to label %common.resume unwind label %270

187:                                              ; preds = %269, %._crit_edge.i.i11
  %.sroa.02.09.i = phi i64 [ 0, %._crit_edge.i.i11 ], [ %188, %269 ]
  %188 = add nuw i64 %.sroa.02.09.i, 1
  %189 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !7, !noundef !7
  %190 = getelementptr inbounds i8, ptr %189, i64 %.sroa.02.09.i
  %191 = load i8, ptr %190, align 1, !noundef !7
  %.not.i12 = icmp eq i8 %191, -128
  br i1 %.not.i12, label %192, label %269

192:                                              ; preds = %187
  %.neg.i = mul i64 %.sroa.02.09.i, -24
  %193 = getelementptr i8, ptr %189, i64 %.neg.i
  %194 = getelementptr i8, ptr %193, i64 -24
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i: ; preds = %.preheader.i, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !429
  store i64 %174, ptr %5, align 8, !noalias !438
  store i64 %176, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !438
  store i64 %175, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !438
  store i64 %177, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !429
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i17 unwind label %185

.noexc.i17:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i
  %195 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !429, !noundef !7
  %196 = xor i64 %195, 255
  store i64 %196, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !429
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %197 unwind label %185

197:                                              ; preds = %.noexc.i17
  %198 = load i64, ptr %5, align 8, !noalias !429, !noundef !7
  %199 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !429, !noundef !7
  %200 = xor i64 %199, %198
  %201 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !429, !noundef !7
  %202 = xor i64 %200, %201
  %203 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !429, !noundef !7
  %204 = xor i64 %202, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %205 = load i64, ptr %18, align 8, !alias.scope !442, !noundef !7
  %206 = load ptr, ptr %0, align 8, !alias.scope !442, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i18 = and i64 %205, %204
  %207 = getelementptr inbounds i8, ptr %206, i64 %.sroa.0.011.i.i18
  %.0.copyload.i912.i.i19 = load <16 x i8>, ptr %207, align 1, !noalias !443
  %208 = icmp slt <16 x i8> %.0.copyload.i912.i.i19, zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %.not.i.not13.i.i20 = icmp eq i16 %209, 0
  br i1 %.not.i.not13.i.i20, label %.lr.ph.i18.i, label %._crit_edge.i17.i

.lr.ph.i18.i:                                     ; preds = %197, %.lr.ph.i18.i
  %.sroa.0.015.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i18.i ], [ %.sroa.0.011.i.i18, %197 ]
  %.sroa.7.014.i.i25 = phi i64 [ %210, %.lr.ph.i18.i ], [ 0, %197 ]
  %210 = add i64 %.sroa.7.014.i.i25, 16
  %211 = add i64 %210, %.sroa.0.015.i.i24
  %.sroa.0.0.i.i26 = and i64 %211, %205
  %212 = getelementptr inbounds i8, ptr %206, i64 %.sroa.0.0.i.i26
  %.0.copyload.i9.i.i27 = load <16 x i8>, ptr %212, align 1, !noalias !443
  %213 = icmp slt <16 x i8> %.0.copyload.i9.i.i27, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %.not.i.not.i.i28 = icmp eq i16 %214, 0
  br i1 %.not.i.not.i.i28, label %.lr.ph.i18.i, label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %.lr.ph.i18.i, %197
  %.sroa.0.0.lcssa.i.i21 = phi i64 [ %.sroa.0.011.i.i18, %197 ], [ %.sroa.0.0.i.i26, %.lr.ph.i18.i ]
  %.lcssa.i.i22 = phi i16 [ %209, %197 ], [ %214, %.lr.ph.i18.i ]
  %215 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %216 = zext nneg i16 %215 to i64
  %217 = add i64 %.sroa.0.0.lcssa.i.i21, %216
  %218 = and i64 %217, %205
  %219 = getelementptr inbounds i8, ptr %206, i64 %218
  %220 = load i8, ptr %219, align 1, !noalias !439, !noundef !7
  %221 = icmp sgt i8 %220, -1
  br i1 %221, label %222, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i

222:                                              ; preds = %._crit_edge.i17.i
  %223 = load <16 x i8>, ptr %206, align 16, !noalias !446
  %224 = icmp slt <16 x i8> %223, zeroinitializer
  %225 = bitcast <16 x i1> %224 to i16
  %226 = icmp ne i16 %225, 0
  %227 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %225, i1 true)
  %228 = zext nneg i16 %227 to i64
  call void @llvm.assume(i1 %226)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i: ; preds = %222, %._crit_edge.i17.i
  %.0.i.i.i23 = phi i64 [ %228, %222 ], [ %218, %._crit_edge.i17.i ]
  %229 = sub i64 %.sroa.02.09.i, %.sroa.0.011.i.i18
  %230 = sub i64 %.0.i.i.i23, %.sroa.0.011.i.i18
  %231 = xor i64 %230, %229
  %.unshifted.i = and i64 %231, %205
  %232 = icmp ult i64 %.unshifted.i, 16
  br i1 %232, label %246, label %233

233:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i
  %.neg14.i = mul i64 %.0.i.i.i23, -24
  %234 = getelementptr i8, ptr %206, i64 %.neg14.i
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = getelementptr inbounds i8, ptr %206, i64 %.0.i.i.i23
  %237 = load i8, ptr %236, align 1, !noundef !7
  %238 = lshr i64 %204, 57
  %239 = trunc nuw nsw i64 %238 to i8
  %240 = add i64 %.0.i.i.i23, -16
  %241 = and i64 %240, %205
  store i8 %239, ptr %236, align 1
  %242 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !7, !noundef !7
  %243 = getelementptr i8, ptr %242, i64 %241
  %244 = getelementptr i8, ptr %243, i64 16
  store i8 %239, ptr %244, align 1
  %245 = icmp eq i8 %237, -1
  br i1 %245, label %260, label %.preheader.i

246:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i
  %247 = lshr i64 %204, 57
  %248 = trunc nuw nsw i64 %247 to i8
  %249 = add i64 %.sroa.02.09.i, -16
  %250 = and i64 %205, %249
  %251 = getelementptr inbounds i8, ptr %206, i64 %.sroa.02.09.i
  store i8 %248, ptr %251, align 1
  %252 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !7, !noundef !7
  %253 = getelementptr i8, ptr %252, i64 %250
  %254 = getelementptr i8, ptr %253, i64 16
  store i8 %248, ptr %254, align 1
  br label %269

.preheader.i:                                     ; preds = %233, %.preheader.i
  %.0910.i.i = phi i64 [ %259, %.preheader.i ], [ 0, %233 ]
  %255 = getelementptr inbounds nuw i8, ptr %194, i64 %.0910.i.i
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 %.0910.i.i
  %257 = load i8, ptr %255, align 1
  %258 = load i8, ptr %256, align 1
  store i8 %258, ptr %255, align 1
  store i8 %257, ptr %256, align 1
  %259 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %259, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i, label %.preheader.i

260:                                              ; preds = %233
  %261 = add i64 %.sroa.02.09.i, -16
  %262 = load i64, ptr %18, align 8, !alias.scope !420, !noundef !7
  %263 = and i64 %262, %261
  %264 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !7, !noundef !7
  %265 = getelementptr inbounds i8, ptr %264, i64 %.sroa.02.09.i
  store i8 -1, ptr %265, align 1
  %266 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !7, !noundef !7
  %267 = getelementptr i8, ptr %266, i64 %263
  %268 = getelementptr i8, ptr %267, i64 16
  store i8 -1, ptr %268, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %235, ptr noundef nonnull align 1 dereferenceable(24) %194, i64 24, i1 false)
  br label %269

269:                                              ; preds = %260, %246, %187
  %exitcond.not.i13 = icmp eq i64 %.sroa.02.09.i, %19
  br i1 %exitcond.not.i13, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %187

270:                                              ; preds = %185
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %269
  %.pre.i14 = load i64, ptr %18, align 8, !alias.scope !420
  %.pre.i14.fr = freeze i64 %.pre.i14
  %.pre18.i = add i64 %.pre.i14.fr, 1
  %272 = lshr i64 %.pre18.i, 3
  %273 = mul nuw i64 %272, 7
  %274 = icmp ult i64 %.pre.i14.fr, 8
  %spec.select = select i1 %274, i64 %.pre.i14.fr, i64 %273
  %.pre = load i64, ptr %10, align 8, !alias.scope !420
  br label %275

275:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %276 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %277 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = sub i64 %277, %276
  store i64 %279, ptr %278, align 8, !alias.scope !420
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !420
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E.exit.i: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit", %275
  %.sroa.4.1.i = phi i64 [ undef, %275 ], [ %.sroa.9.051.ph, %81 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %275 ], [ %.sroa.5.053.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit" ]
  %280 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %281 = insertvalue { i64, i64 } %280, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E.exit.i
  %.merged.i = phi { i64, i64 } [ %16, %15 ], [ %281, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit: ; preds = %2
  %6 = mul i64 %4, 24
  %7 = add i64 %6, 39
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %8, %9
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %13 = sub nsw i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %10, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h7717b0eb292898a6E.llvm.5511991536938204981(i16 noundef %0) unnamed_addr #14 {
  %2 = icmp ne i16 %0, 0
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %0, i1 true)
  %4 = zext nneg i16 %3 to i64
  %.sroa.3.0 = select i1 %2, i64 %4, i64 undef
  %.sroa.0.0 = zext i1 %2 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12068099087711468282(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8995be922fba4076E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8995be922fba4076E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981"}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE: argument 0"}
!30 = distinct !{!30, !"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE"}
!31 = distinct !{!31, !30, !"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!35 = !{!33, !36, !29, !31}
!36 = distinct !{!36, !34, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!37 = !{!33, !29, !31}
!38 = !{!36, !29, !31}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!41 = distinct !{!41, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 0"}
!44 = distinct !{!44, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!47 = distinct !{!47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!48 = distinct !{!48, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!49 = !{!43, !29, !31}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!52 = distinct !{!52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!53 = distinct !{!53, !52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!54 = !{!29}
!55 = !{!56, !29, !31}
!56 = distinct !{!56, !44, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 1"}
!57 = !{!58, !60, !62, !64, !66, !68, !29, !31}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"}
!70 = !{!71, !73, !75, !77, !29, !31}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!79 = !{!31}
!80 = !{!81, !83, !85, !87, !29, !31}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E"}
!92 = !{i64 8}
!93 = !{!94, !90}
!94 = distinct !{!94, !95, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8fb8ad16179fe5ebE: argument 0"}
!95 = distinct !{!95, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8fb8ad16179fe5ebE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E"}
!99 = !{!100, !102, !104, !106, !97, !94, !90}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!113 = distinct !{!113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!114 = !{!115, !109}
!115 = distinct !{!115, !116, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!116 = distinct !{!116, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!122 = distinct !{!122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!123 = !{!124, !118}
!124 = distinct !{!124, !125, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!125 = distinct !{!125, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!132 = !{!130, !127}
!133 = !{!134, !130, !127}
!134 = distinct !{!134, !135, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!135 = distinct !{!135, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!136 = !{!137, !130, !127}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 2"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981"}
!147 = !{!148, !145}
!148 = distinct !{!148, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 0"}
!149 = !{!150}
!150 = distinct !{!150, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 1"}
!151 = !{!148}
!152 = !{!150, !145}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!160 = distinct !{!160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!163 = distinct !{!163, !164, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!164 = distinct !{!164, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!165 = !{!166, !168, !170, !172, !174, !176}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981"}
!178 = !{!176}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981"}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981"}
!189 = distinct !{!189, !190, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981: argument 0"}
!190 = distinct !{!190, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981"}
!197 = !{!198, !200, !195}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981"}
!202 = !{!203, !205, !207, !195}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981"}
!207 = distinct !{!207, !208, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981: argument 0"}
!208 = distinct !{!208, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981"}
!209 = !{!210, !195}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981"}
!218 = !{!219, !221, !216}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!223 = !{!224, !226, !228, !216}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!228 = distinct !{!228, !229, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!229 = distinct !{!229, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!230 = !{!231, !233, !235, !237, !239, !241, !216}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981"}
!243 = !{!241, !216}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!252 = distinct !{!252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!259 = !{!260, !254}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!262 = !{!263, !265, !267, !269, !271}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!276 = distinct !{!276, !277, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!277 = distinct !{!277, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!278 = !{!276}
!279 = !{!274}
!280 = !{!281, !274, !276}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!283 = !{!284, !274, !276}
!284 = distinct !{!284, !285, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!285 = distinct !{!285, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!286 = !{!287, !289, !291, !293, !295, !297}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981"}
!299 = !{!297}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!305 = distinct !{!305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!311 = distinct !{!311, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!314 = distinct !{!314, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!320 = distinct !{!320, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!326 = distinct !{!326, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981"}
!336 = !{!334, !331}
!337 = !{!338, !334, !331}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!340 = !{!341, !334, !331}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE: argument 1"}
!348 = !{!344, !347}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E"}
!352 = !{!350, !353, !344, !347}
!353 = distinct !{!353, !351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E: argument 1"}
!354 = !{!355, !357, !358, !360}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc345e0544e0287eE: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc345e0544e0287eE"}
!357 = distinct !{!357, !356, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc345e0544e0287eE: argument 1"}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd81a6f18b8cff4f3E: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd81a6f18b8cff4f3E"}
!360 = distinct !{!360, !359, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd81a6f18b8cff4f3E: argument 1"}
!361 = !{!362, !364, !355, !357, !358, !360}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E"}
!364 = distinct !{!364, !363, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E: argument 1"}
!365 = !{!362, !355, !358}
!366 = !{!355, !358}
!367 = !{!368, !344}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!370 = !{!371, !347}
!371 = distinct !{!371, !369, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!374 = distinct !{!374, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!377 = distinct !{!377, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!378 = distinct !{!378, !379, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!379 = distinct !{!379, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!380 = !{!381, !382}
!381 = distinct !{!381, !377, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haf7a708dde48c1c7E: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haf7a708dde48c1c7E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!387 = !{!378}
!388 = !{!389, !391, !378, !382}
!389 = distinct !{!389, !390, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!390 = distinct !{!390, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!391 = distinct !{!391, !392, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!392 = distinct !{!392, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!393 = !{!378, !382}
!394 = !{!350, !344}
!395 = !{!353, !347}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE: argument 0"}
!401 = distinct !{!401, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE"}
!402 = !{!400, !397}
!403 = !{!404, !406, !400, !397}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981"}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8995be922fba4076E: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8995be922fba4076E"}
!408 = !{!409, !411, !413}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981"}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!415 = !{!411, !413}
!416 = !{!417, !411, !413}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!419 = !{!413}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!423 = !{!424, !421}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!426 = !{!427, !421}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!429 = !{!430, !432, !434, !436, !421}
!430 = distinct !{!430, !431, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!431 = distinct !{!431, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!432 = distinct !{!432, !433, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!434 = distinct !{!434, !435, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!435 = distinct !{!435, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haf7a708dde48c1c7E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haf7a708dde48c1c7E"}
!438 = !{!434, !436, !421}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981"}
!442 = !{!440, !421}
!443 = !{!444, !440}
!444 = distinct !{!444, !445, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!445 = distinct !{!445, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!446 = !{!447, !440}
!447 = distinct !{!447, !448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!448 = distinct !{!448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
