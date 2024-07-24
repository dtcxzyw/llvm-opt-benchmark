; ModuleID = 'bench/delta-rs/original/3w98mau10rb6qf7d.ll'
source_filename = "bench/delta-rs/original/3w98mau10rb6qf7d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e86ee76911abf2f97409c05ef5069b5.2.llvm.5511991536938204981 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3e86ee76911abf2f97409c05ef5069b5.6.llvm.5511991536938204981 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340 = external hidden unnamed_addr constant <{ [25 x i8] }>, align 1
@anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h379198c55567bcf4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80610e512b235f76E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #30, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hd1ce14792c9221f8E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !27, !noalias !18, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !18, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !18, !noundef !7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %.val4 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.val4, i1 noundef zeroext false), !noalias !35
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %.val, i64 %.val4, i1 false)
  %18 = getelementptr inbounds i8, ptr %16, i64 %.val4
  %19 = icmp eq i64 %.val4, 0
  br i1 %19, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.thread.i", label %.lr.ph.i.i.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.thread.i": ; preds = %3
  %20 = extractvalue { i64, ptr } %15, 0
  store i64 %20, ptr %11, align 8, !alias.scope !32, !noalias !37
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !alias.scope !32, !noalias !37
  %.sroa.5.0..sroa_idx10.i2.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx10.i2.i, align 8, !alias.scope !32, !noalias !37
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %16, %3 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 1
  %22 = load i8, ptr %.sroa.0.06.i.i.i, align 1, !alias.scope !38, !noundef !7
  %23 = add i8 %22, -65
  %.0.i.i.i = icmp ult i8 %23, 26
  %24 = select i1 %.0.i.i.i, i8 32, i8 0
  %25 = or i8 %24, %22
  store i8 %25, ptr %.sroa.0.06.i.i.i, align 1, !alias.scope !38
  %26 = icmp eq ptr %21, %18
  br i1 %26, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i", label %.lr.ph.i.i.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i": ; preds = %.lr.ph.i.i.i
  %27 = extractvalue { i64, ptr } %15, 0
  store i64 %27, ptr %11, align 8, !alias.scope !32, !noalias !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !37
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.val4, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !alias.scope !32, !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  switch i64 %.val4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i" [
    i64 25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i": ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i"
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %16, ptr noundef nonnull readonly dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !44, !noalias !41
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i": ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i"
  %bcmp.i17.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %16, ptr noundef nonnull readonly dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !48, !noalias !41
  %29 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %29, label %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i", %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i", %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.thread.i"
  %.sroa.5.0..sroa_idx10.i4.i = phi ptr [ %.sroa.5.0..sroa_idx10.i2.i, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.thread.i" ], [ %.sroa.5.0..sroa_idx10.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i" ], [ %.sroa.5.0..sroa_idx10.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i" ], [ %.sroa.5.0..sroa_idx10.i.i, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i" ]
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.val4, i1 noundef zeroext false)
          to label %32 unwind label %.body.i, !noalias !28

.body.i:                                          ; preds = %42, %38, %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %59 unwind label %57, !noalias !52

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i.i"
  %33 = extractvalue { i64, ptr } %30, 0
  %34 = extractvalue { i64, ptr } %30, 1
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %16, i64 %.val4, i1 false)
  store i64 17, ptr %12, align 8, !alias.scope !41, !noalias !53
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !alias.scope !41, !noalias !53
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %34, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !41, !noalias !53
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %.val4, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !41, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i12.i)
          to label %.noexc29.i unwind label %.body.i, !noalias !28

.noexc29.i:                                       ; preds = %32
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !range !27, !noalias !55, !noundef !7
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %43, label %38

38:                                               ; preds = %.noexc29.i
  %39 = load ptr, ptr %9, align 8, !noalias !55, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !55, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
          to label %43 unwind label %.body.i, !noalias !28

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !28
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %50 unwind label %.body.i, !noalias !52

43:                                               ; preds = %38, %.noexc29.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !55
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !68
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !28
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !range !27, !noalias !68, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit.thread", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !noalias !68, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !68, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i4.i, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49), !noalias !28
  br label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit.thread"

"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit.thread": ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !28
  br label %72

50:                                               ; preds = %42
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !28
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !52
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !range !27, !noalias !78, !noundef !7
  %.not.i.i.i.i31.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i31.i, label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit", label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !noalias !78, !nonnull !7, !noundef !7
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !78, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56), !noalias !52
  br label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit"

57:                                               ; preds = %.body.i
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32, !noalias !52
  unreachable

59:                                               ; preds = %.body.i
  resume { ptr, i32 } %31

"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit": ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !28
  %60 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %60, label %72, label %61

61:                                               ; preds = %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit"
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %.val5 = load ptr, ptr %0, align 8, !nonnull !7, !align !90, !noundef !7
  store i64 %.sroa.0.i.sroa.0.0.copyload, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !91
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %.val5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %62 = load i64, ptr %5, align 8, !range !27, !alias.scope !94, !noalias !91, !noundef !7
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E.exit", label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !91
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !range !27, !noalias !97, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i.i", label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !noalias !97, !nonnull !7, !noundef !7
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !97, !noundef !7
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70), !noalias !91
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i.i": ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !97
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E.exit": ; preds = %61, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !87
  br label %72

72:                                               ; preds = %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit.thread", %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options28_$u7b$$u7b$closure$u7d$$u7d$17h985529b64ed2e74bE.exit", %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.5511991536938204981(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617heca3a7b2095d0623E.llvm.5511991536938204981(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.5511991536938204981(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5511991536938204981"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.5511991536938204981"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !106
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !106
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !106
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !106
  store ptr %13, ptr %0, align 8, !alias.scope !106
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !109
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !112
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !115
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !115
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !115
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !115
  store ptr %14, ptr %0, align 8, !alias.scope !115
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !118
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -384
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !121
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -48
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !90, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf66bb3c7a6933E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !124, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !130
  %.not.i.not6.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted5.i.i = load ptr, ptr %3, align 8, !alias.scope !130
  br i1 %.not.i.not6.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

.critedge.lr.ph.i.i:                              ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted8.i.i = load ptr, ptr %9, align 8, !alias.scope !130
  br label %.critedge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread11": ; preds = %.critedge.i.i
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !130
  store ptr %19, ptr %3, align 8, !alias.scope !130
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !131
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !124
  br label %25

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %14 = phi ptr [ %.promoted8.i.i, %.critedge.lr.ph.i.i ], [ %20, %.critedge.i.i ]
  %15 = phi ptr [ %.promoted5.i.i, %.critedge.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !134
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !131
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !124
  %24 = icmp eq ptr %.promoted5.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"
  %.lcssa.i.i13 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit" ]
  %26 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread11" ], [ %.promoted5.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit" ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i13, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br label %32

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

32:                                               ; preds = %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !137
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %28, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 24)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 15)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = and i64 %18, -16
  %20 = add i64 %5, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = icmp ult i64 %24, 9223372036854775793
  tail call void @llvm.assume(i1 %25)
  %26 = sub nsw i64 0, %19
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %27, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i ], [ 0, %2 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp slt <16 x i8> %7, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %32 = xor i16 %31, -1
  %33 = getelementptr inbounds i8, ptr %3, i64 %6
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %34, align 8, !alias.scope !145, !noalias !147
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !145, !noalias !147
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %33, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !145, !noalias !147
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !145, !noalias !147
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !145, !noalias !147
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !149, !noalias !150
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !149, !noalias !150
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5511991536938204981.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5511991536938204981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5511991536938204981.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !151
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %23, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %18 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !156
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -384
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %28
  %30 = add i64 %.sroa.105.017, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !163
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31), !noalias !176
  %32 = load i64, ptr %13, align 8, !range !27, !noalias !163, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"
  %34 = load ptr, ptr %2, align 8, !noalias !163, !nonnull !7, !noundef !7
  %35 = load i64, ptr %14, align 8, !noalias !163, !noundef !7
  %36 = getelementptr inbounds i8, ptr %29, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %35), !noalias !176
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit", %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !163
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !177
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !182
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !189
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hebabe70bf029f2acE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !192, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !192, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !195
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !200
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !207
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !210, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #30, !noalias !210
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !213, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !216
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %37, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %30, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %25 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !221
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -384
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %28, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %30, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %31 = add i16 %.lcssa.i.i.i, -1
  %32 = and i16 %31, %.lcssa.i.i.i
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %35
  %37 = add i64 %.sroa.105.017.i, -1
  %38 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !228
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38), !noalias !241
  %39 = load i64, ptr %20, align 8, !range !27, !noalias !228, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i", label %40

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i"
  %41 = load ptr, ptr %5, align 8, !noalias !228, !nonnull !7, !noundef !7
  %42 = load i64, ptr %21, align 8, !noalias !228, !noundef !7
  %43 = getelementptr inbounds i8, ptr %36, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %42), !noalias !241
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i": ; preds = %40, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !228
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %45 = add i64 %7, 1
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add i64 %3, -1
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %7, 17
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  %61 = sub nuw i64 -9223372036854775808, %3
  %62 = icmp ule i64 %59, %61
  %63 = xor i1 %60, true
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %62)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !242, !nonnull !7, !noundef !7
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %59, i64 noundef %3) #30, !noalias !242
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981.exit: ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !245
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12 = icmp eq i16 %9, 0
  br i1 %.not.i.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !245
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not = icmp eq i16 %15, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !248
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !251
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12.i = icmp eq i16 %9, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !251
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not.i = icmp eq i16 %15, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !256
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %29
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit: ; preds = %._crit_edge.i, %23
  %30 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i, -16
  %35 = and i64 %34, %4
  store i8 %33, ptr %31, align 1
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1
  %38 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %39 = insertvalue { i64, i8 } %38, i8 %30, 1
  ret { i64, i8 } %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4c45d18e47118452E.llvm.5511991536938204981"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h53111ee29e08dc6dE.llvm.5511991536938204981"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !259
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !27, !noalias !259, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !259, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !259, !noundef !7
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !259
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h83e7d8318b25764aE.llvm.5511991536938204981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h93dc046ba13846fcE.llvm.5511991536938204981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf7971bb2f6f429b5E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !270
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !270
  %.promoted11 = load ptr, ptr %7, align 8, !alias.scope !270
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa12, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa46, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %.not.i.not6.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  store ptr %20, ptr %7, align 8, !alias.scope !270
  store ptr %19, ptr %0, align 8, !alias.scope !270
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"

.critedge.i.i:                                    ; preds = %10, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.lcssa13, %10 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.lcssa479, %10 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !277
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit": ; preds = %10, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i"
  %.lcssa12 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.lcssa13, %10 ]
  %.lcssa46 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.lcssa479, %10 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %11, %10 ]
  %21 = add i16 %.lcssa.i.i, -1
  %22 = and i16 %21, %.lcssa.i.i
  store i16 %22, ptr %6, align 8, !alias.scope !280
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa46, i64 %25
  %27 = add i64 %12, -1
  store i64 %27, ptr %3, align 8, !alias.scope !275
  %28 = icmp eq ptr %.lcssa46, null
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %29

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit"
  %30 = getelementptr inbounds i8, ptr %26, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !283
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !296
  %31 = load i64, ptr %8, align 8, !range !27, !noalias !283, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !283, !nonnull !7, !noundef !7
  %34 = load i64, ptr %9, align 8, !noalias !283, !noundef !7
  %35 = getelementptr inbounds i8, ptr %26, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34), !noalias !296
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !283
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE.exit.thread", label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !297
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3dbe74a358d562a9E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !300
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !303
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted17 = load i16, ptr %4, align 8
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted20 = load ptr, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit", %3
  %.lcssa1622 = phi ptr [ %.lcssa1621, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit" ], [ %.promoted20, %3 ]
  %.lcssa1519 = phi ptr [ %.lcssa1518, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit" ], [ %.promoted, %3 ]
  %6 = phi i16 [ %10, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit" ], [ %.promoted17, %3 ]
  %.0.ph = phi i64 [ %17, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit" ], [ %1, %3 ]
  %.not.i.not11 = icmp eq i16 %6, 0
  br i1 %.not.i.not11, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit"

.critedge.lr.ph:                                  ; preds = %.outer
  %7 = icmp eq i64 %.0.ph, 0
  br i1 %7, label %25, label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge": ; preds = %.critedge
  %8 = xor i16 %22, -1
  store ptr %23, ptr %0, align 8
  store ptr %24, ptr %5, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge", %.outer
  %.lcssa1621 = phi ptr [ %24, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge" ], [ %.lcssa1622, %.outer ]
  %.lcssa1518 = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge" ], [ %.lcssa1519, %.outer ]
  %.lcssa = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge" ], [ %6, %.outer ]
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %4, align 8, !alias.scope !306
  %11 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -48
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !309
  %17 = add i64 %.0.ph, -1
  br label %.outer

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %18 = phi ptr [ %24, %.critedge ], [ %.lcssa1622, %.critedge.lr.ph ]
  %19 = phi ptr [ %23, %.critedge ], [ %.lcssa1519, %.critedge.lr.ph ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !312
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %.not.i.not = icmp eq i16 %22, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge"

25:                                               ; preds = %.critedge.lr.ph
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !315
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !318
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !321
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !324
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -384
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !327, !noundef !7
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !330
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !330
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !327, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !335
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !327
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !327
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !327
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !7
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 15)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = and i64 %13, -16
  %15 = add i64 %.sroa.4.0.copyload, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %22
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %23, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i ], [ 0, %3 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !341
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %170

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !346
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !348
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !355
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i.i: ; preds = %49
  %60 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12068099087711468282(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !359
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !359
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %9, ptr %8, align 8, !noalias !346
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !346
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !346
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !346
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !346
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !346
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !346
  %70 = load i64, ptr %10, align 8, !alias.scope !338, !noalias !360, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not98 = icmp eq i64 %70, 0
  br i1 %.not98, label %.thread68, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !364, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !366
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %76 = load <2 x i64>, ptr %2, align 8
  %77 = shufflevector <2 x i64> %76, <2 x i64> poison, <2 x i32> zeroinitializer
  %78 = xor <2 x i64> %77, <i64 8317987319222330741, i64 7816392313619706465>
  %79 = shufflevector <2 x i64> %76, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %80 = xor <2 x i64> %79, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  br label %.noexc.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i, %43
  %.sroa.5.057.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i ]
  %.sroa.9.055.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !346
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE.exit

82:                                               ; preds = %.noexc7, %.noexc._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #31
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %158
  %.sroa.1338.0102 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %92, %158 ]
  %.sroa.936.0101 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %96, %158 ]
  %.sroa.033.0100 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.033.1.lcssa, %158 ]
  %.sroa.534.099 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.534.1.lcssa, %158 ]
  %.not.i5.not91 = icmp eq i16 %.sroa.1338.0102, 0
  br i1 %.not.i5.not91, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.033.193 = phi ptr [ %85, %.noexc2 ], [ %.sroa.033.0100, %.noexc.preheader ]
  %.sroa.534.192 = phi i64 [ %89, %.noexc2 ], [ %.sroa.534.099, %.noexc.preheader ]
  %84 = icmp ne ptr %.sroa.033.193, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %.sroa.033.193, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !369
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.534.192, 16
  %.not.i5.not = icmp eq i16 %88, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1338.1.lcssa90 = phi i16 [ %.sroa.1338.0102, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.534.1.lcssa = phi i64 [ %.sroa.534.099, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.033.1.lcssa = phi ptr [ %.sroa.033.0100, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %91 = add i16 %.sroa.1338.1.lcssa90, -1
  %92 = and i16 %91, %.sroa.1338.1.lcssa90
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1338.1.lcssa90, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.534.1.lcssa, %94
  %96 = add i64 %.sroa.936.0101, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !372
  store <2 x i64> %78, ptr %7, align 16, !noalias !381
  store <2 x i64> %80, ptr %.sroa.5.0..sroa_idx.i.i.i, align 16, !noalias !381
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc7 unwind label %82

.thread68.loopexit:                               ; preds = %158
  %.pre116 = load i64, ptr %10, align 8, !alias.scope !382, !noalias !383
  %.pre117 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !346
  br label %.thread68

.thread68:                                        ; preds = %.thread68.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %97 = phi i64 [ %.pre117, %.thread68.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = phi i64 [ %.pre116, %.thread68.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = sub i64 %97, %98
  store i64 %99, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !346
  store i64 %98, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !346
  br label %100

100:                                              ; preds = %100, %.thread68
  %.05.i = phi i64 [ 0, %.thread68 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %102 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 8
  %105 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h887e1749767c1dccE.exit, label %100

.noexc7:                                          ; preds = %.noexc._crit_edge
  %106 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !372, !noundef !7
  %107 = xor i64 %106, 255
  store i64 %107, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !372
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %131 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17h887e1749767c1dccE.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !390
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !390, !noundef !7
  %108 = icmp eq i64 %.val1.i.i, 0
  br i1 %108, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit", label %109

109:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h887e1749767c1dccE.exit
  %110 = add i64 %.val1.i.i, 1
  %111 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %110, i64 24)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = xor i1 %112, true
  call void @llvm.assume(i1 %113)
  %114 = extractvalue { i64, i1 } %111, 0
  %115 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %114, i64 15)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = xor i1 %116, true
  call void @llvm.assume(i1 %117)
  %118 = extractvalue { i64, i1 } %115, 0
  %119 = and i64 %118, -16
  %120 = add i64 %.val1.i.i, 17
  %121 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %119, i64 %120)
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  %124 = icmp ult i64 %122, 9223372036854775793
  %125 = xor i1 %123, true
  call void @llvm.assume(i1 %125)
  call void @llvm.assume(i1 %124)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit", label %127

127:                                              ; preds = %109
  %128 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %128)
  %129 = sub nsw i64 0, %119
  %130 = getelementptr inbounds i8, ptr %.val.i.i, i64 %129
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %122, i64 noundef 16) #30, !noalias !391
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h887e1749767c1dccE.exit, %109, %127
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !346
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE.exit

131:                                              ; preds = %.noexc7
  %132 = load <4 x i64>, ptr %7, align 16, !noalias !372
  %133 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !372
  %134 = and i64 %65, %133
  %135 = getelementptr inbounds i8, ptr %69, i64 %134
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %135, align 1, !noalias !396
  %136 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %.not.i.not12.i.i = icmp eq i16 %137, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ %134, %131 ]
  %.sroa.7.013.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ 0, %131 ]
  %138 = add i64 %.sroa.7.013.i.i, 16
  %139 = add i64 %138, %.sroa.0.014.i.i
  %140 = and i64 %139, %65
  %141 = getelementptr inbounds i8, ptr %69, i64 %140
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %141, align 1, !noalias !396
  %142 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i.not.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %131
  %.sroa.0.0.lcssa.i.i = phi i64 [ %134, %131 ], [ %140, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %137, %131 ], [ %143, %.lr.ph.i.i ]
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %145 = zext nneg i16 %144 to i64
  %146 = add i64 %.sroa.0.0.lcssa.i.i, %145
  %147 = and i64 %146, %65
  %148 = getelementptr inbounds i8, ptr %69, i64 %147
  %149 = load i8, ptr %148, align 1, !noalias !403, !noundef !7
  %150 = icmp sgt i8 %149, -1
  br i1 %150, label %151, label %158

151:                                              ; preds = %._crit_edge.i.i
  %152 = load <16 x i8>, ptr %69, align 16, !noalias !404
  %153 = icmp slt <16 x i8> %152, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %155 = icmp ne i16 %154, 0
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %154, i1 true)
  %157 = zext nneg i16 %156 to i64
  call void @llvm.assume(i1 %155)
  br label %158

158:                                              ; preds = %151, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %157, %151 ], [ %147, %._crit_edge.i.i ]
  %159 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %160 = lshr i64 %133, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %.0.i.i.i9, -16
  %163 = and i64 %162, %65
  store i8 %161, ptr %159, align 1, !noalias !403
  %gep = getelementptr i8, ptr %invariant.gep, i64 %163
  store i8 %161, ptr %gep, align 1, !noalias !403
  %164 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !383, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %95, -24
  %165 = getelementptr i8, ptr %164, i64 %.neg.i.i
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !346, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i9, -24
  %168 = getelementptr i8, ptr %167, i64 %.neg27.i.i
  %169 = getelementptr i8, ptr %168, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %169, ptr noundef nonnull align 1 dereferenceable(24) %166, i64 24, i1 false)
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread68.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %193, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %194, %193 ]
  resume { ptr, i32 } %common.resume.op

170:                                              ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %.val.i10 = load ptr, ptr %0, align 8, !alias.scope !407
  %171 = lshr i64 %23, 4
  %172 = and i64 %23, 15
  %.not.i.i.i.i.i = icmp ne i64 %172, 0
  %173 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %171, %173
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i12, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %170
  %174 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %174)
  br label %179

._crit_edge.i.i12:                                ; preds = %179, %170
  %175 = icmp ult i64 %23, 16
  %176 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %6, i64 8
  %178 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %175, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

179:                                              ; preds = %179, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %181, %179 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %180, %179 ]
  %180 = add nsw i64 %.sroa.5.05.i.i, -1
  %181 = add i64 %.sroa.01.06.i.i, 16
  %182 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.01.06.i.i
  %183 = load <16 x i8>, ptr %182, align 16, !noalias !410
  %.lobit.i.i.i = ashr <16 x i8> %183, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %184 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %185 = or <2 x i64> %184, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %185, ptr %182, align 16, !noalias !413
  %.not.not.i.i = icmp eq i64 %180, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i12, label %179

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i12
  %186 = getelementptr inbounds i8, ptr %.val.i10, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) %.val.i10, i64 16, i1 false), !noalias !407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !407
  store ptr @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981", ptr %177, align 8, !noalias !407
  store i64 24, ptr %178, align 8, !noalias !407
  store ptr %0, ptr %6, align 8, !noalias !407
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i12
  %187 = getelementptr inbounds i8, ptr %.val.i10, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %187, ptr nonnull align 1 %.val.i10, i64 %23, i1 false), !noalias !407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !407
  store ptr @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981", ptr %177, align 8, !noalias !407
  store i64 24, ptr %178, align 8, !noalias !407
  store ptr %0, ptr %6, align 8, !noalias !407
  %.not12.i = icmp eq i64 %23, 0
  br i1 %.not12.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %188 = load <2 x i64>, ptr %2, align 8
  %189 = shufflevector <2 x i64> %188, <2 x i64> poison, <2 x i32> zeroinitializer
  %190 = xor <2 x i64> %189, <i64 8317987319222330741, i64 7816392313619706465>
  %191 = shufflevector <2 x i64> %188, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %192 = xor <2 x i64> %191, <i64 7237128888997146477, i64 8387220255154660723>
  br label %195

193:                                              ; preds = %.noexc.i18, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h379198c55567bcf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %common.resume unwind label %275

195:                                              ; preds = %274, %.lr.ph.i
  %.sroa.02.011.i = phi i64 [ 0, %.lr.ph.i ], [ %196, %274 ]
  %196 = add nuw i64 %.sroa.02.011.i, 1
  %197 = load ptr, ptr %0, align 8, !alias.scope !407, !nonnull !7, !noundef !7
  %198 = getelementptr inbounds i8, ptr %197, i64 %.sroa.02.011.i
  %199 = load i8, ptr %198, align 1, !noundef !7
  %.not.i13 = icmp eq i8 %199, -128
  br i1 %.not.i13, label %200, label %274

200:                                              ; preds = %195
  %.neg.i = mul i64 %.sroa.02.011.i, -24
  %201 = getelementptr i8, ptr %197, i64 %.neg.i
  %202 = getelementptr i8, ptr %201, i64 -24
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i: ; preds = %.preheader.i, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !416
  store <2 x i64> %190, ptr %5, align 16, !noalias !425
  store <2 x i64> %192, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 16, !noalias !425
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i18 unwind label %193

.noexc.i18:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i
  %203 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !416, !noundef !7
  %204 = xor i64 %203, 255
  store i64 %204, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !416
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %205 unwind label %193

205:                                              ; preds = %.noexc.i18
  %206 = load <4 x i64>, ptr %5, align 16, !noalias !416
  %207 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !416
  %208 = load i64, ptr %20, align 8, !alias.scope !407, !noundef !7
  %209 = and i64 %208, %207
  %210 = load ptr, ptr %0, align 8, !alias.scope !407, !nonnull !7, !noundef !7
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  %.0.copyload.i911.i.i19 = load <16 x i8>, ptr %211, align 1, !noalias !426
  %212 = icmp slt <16 x i8> %.0.copyload.i911.i.i19, zeroinitializer
  %213 = bitcast <16 x i1> %212 to i16
  %.not.i.not12.i.i20 = icmp eq i16 %213, 0
  br i1 %.not.i.not12.i.i20, label %.lr.ph.i18.i, label %._crit_edge.i17.i

.lr.ph.i18.i:                                     ; preds = %205, %.lr.ph.i18.i
  %.sroa.0.014.i.i24 = phi i64 [ %216, %.lr.ph.i18.i ], [ %209, %205 ]
  %.sroa.7.013.i.i25 = phi i64 [ %214, %.lr.ph.i18.i ], [ 0, %205 ]
  %214 = add i64 %.sroa.7.013.i.i25, 16
  %215 = add i64 %214, %.sroa.0.014.i.i24
  %216 = and i64 %215, %208
  %217 = getelementptr inbounds i8, ptr %210, i64 %216
  %.0.copyload.i9.i.i26 = load <16 x i8>, ptr %217, align 1, !noalias !426
  %218 = icmp slt <16 x i8> %.0.copyload.i9.i.i26, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %.not.i.not.i.i27 = icmp eq i16 %219, 0
  br i1 %.not.i.not.i.i27, label %.lr.ph.i18.i, label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %.lr.ph.i18.i, %205
  %.sroa.0.0.lcssa.i.i21 = phi i64 [ %209, %205 ], [ %216, %.lr.ph.i18.i ]
  %.lcssa.i.i22 = phi i16 [ %213, %205 ], [ %219, %.lr.ph.i18.i ]
  %220 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %221 = zext nneg i16 %220 to i64
  %222 = add i64 %.sroa.0.0.lcssa.i.i21, %221
  %223 = and i64 %222, %208
  %224 = getelementptr inbounds i8, ptr %210, i64 %223
  %225 = load i8, ptr %224, align 1, !noalias !431, !noundef !7
  %226 = icmp sgt i8 %225, -1
  br i1 %226, label %227, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i

227:                                              ; preds = %._crit_edge.i17.i
  %228 = load <16 x i8>, ptr %210, align 16, !noalias !432
  %229 = icmp slt <16 x i8> %228, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %231 = icmp ne i16 %230, 0
  %232 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %230, i1 true)
  %233 = zext nneg i16 %232 to i64
  call void @llvm.assume(i1 %231)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i: ; preds = %227, %._crit_edge.i17.i
  %.0.i.i.i23 = phi i64 [ %233, %227 ], [ %223, %._crit_edge.i17.i ]
  %234 = sub i64 %.sroa.02.011.i, %209
  %235 = sub i64 %.0.i.i.i23, %209
  %236 = xor i64 %235, %234
  %.unshifted.i = and i64 %236, %208
  %237 = icmp ult i64 %.unshifted.i, 16
  br i1 %237, label %251, label %238

238:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i
  %.neg14.i = mul i64 %.0.i.i.i23, -24
  %239 = getelementptr i8, ptr %210, i64 %.neg14.i
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = getelementptr inbounds i8, ptr %210, i64 %.0.i.i.i23
  %242 = load i8, ptr %241, align 1, !noundef !7
  %243 = lshr i64 %207, 57
  %244 = trunc nuw nsw i64 %243 to i8
  %245 = add i64 %.0.i.i.i23, -16
  %246 = and i64 %245, %208
  store i8 %244, ptr %241, align 1
  %247 = load ptr, ptr %0, align 8, !alias.scope !407, !nonnull !7, !noundef !7
  %248 = getelementptr i8, ptr %247, i64 %246
  %249 = getelementptr i8, ptr %248, i64 16
  store i8 %244, ptr %249, align 1
  %250 = icmp eq i8 %242, -1
  br i1 %250, label %265, label %.preheader.i

251:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981.exit.i
  %252 = lshr i64 %207, 57
  %253 = trunc nuw nsw i64 %252 to i8
  %254 = add i64 %.sroa.02.011.i, -16
  %255 = and i64 %208, %254
  %256 = getelementptr inbounds i8, ptr %210, i64 %.sroa.02.011.i
  store i8 %253, ptr %256, align 1
  %257 = load ptr, ptr %0, align 8, !alias.scope !407, !nonnull !7, !noundef !7
  %258 = getelementptr i8, ptr %257, i64 %255
  %259 = getelementptr i8, ptr %258, i64 16
  store i8 %253, ptr %259, align 1
  br label %274

.preheader.i:                                     ; preds = %238, %.preheader.i
  %.0910.i.i = phi i64 [ %264, %.preheader.i ], [ 0, %238 ]
  %260 = getelementptr inbounds i8, ptr %202, i64 %.0910.i.i
  %261 = getelementptr inbounds i8, ptr %240, i64 %.0910.i.i
  %262 = load i8, ptr %260, align 1
  %263 = load i8, ptr %261, align 1
  store i8 %263, ptr %260, align 1
  store i8 %262, ptr %261, align 1
  %264 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %264, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.i, label %.preheader.i

265:                                              ; preds = %238
  %266 = add i64 %.sroa.02.011.i, -16
  %267 = load i64, ptr %20, align 8, !alias.scope !407, !noundef !7
  %268 = and i64 %267, %266
  %269 = load ptr, ptr %0, align 8, !alias.scope !407, !nonnull !7, !noundef !7
  %270 = getelementptr inbounds i8, ptr %269, i64 %.sroa.02.011.i
  store i8 -1, ptr %270, align 1
  %271 = load ptr, ptr %0, align 8, !alias.scope !407, !nonnull !7, !noundef !7
  %272 = getelementptr i8, ptr %271, i64 %268
  %273 = getelementptr i8, ptr %272, i64 16
  store i8 -1, ptr %273, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %240, ptr noundef nonnull align 1 dereferenceable(24) %202, i64 24, i1 false)
  br label %274

274:                                              ; preds = %265, %251, %195
  %exitcond.not.i14 = icmp eq i64 %.sroa.02.011.i, %21
  br i1 %exitcond.not.i14, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %195

275:                                              ; preds = %193
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #32
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %274
  %.pre.i15 = load i64, ptr %20, align 8, !alias.scope !407
  %.pre.i15.fr = freeze i64 %.pre.i15
  %.pre21.i = add i64 %.pre.i15.fr, 1
  %277 = lshr i64 %.pre21.i, 3
  %278 = mul nuw i64 %277, 7
  %279 = icmp ult i64 %.pre.i15.fr, 8
  %spec.select = select i1 %279, i64 %.pre.i15.fr, i64 %278
  %.pre = load i64, ptr %10, align 8, !alias.scope !407
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %280 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %281 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %282 = getelementptr inbounds i8, ptr %0, i64 16
  %283 = sub i64 %281, %280
  store i64 %283, ptr %282, align 8, !alias.scope !407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !407
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit", %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.055.ph, %81 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.057.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E.exit" ]
  %284 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %285 = insertvalue { i64, i64 } %284, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %285
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 24)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 15)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = and i64 %14, -16
  %16 = add i64 %4, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = xor i1 %18, true
  tail call void @llvm.assume(i1 %19)
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = icmp ult i64 %20, 9223372036854775793
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %15
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5511991536938204981.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12068099087711468282(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf7b53326e72264faE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #29

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
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }

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
!37 = !{!36, !29, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 0"}
!43 = distinct !{!43, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!47 = distinct !{!47, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!50 = distinct !{!50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!51 = distinct !{!51, !50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!52 = !{!29}
!53 = !{!54, !29, !31}
!54 = distinct !{!54, !43, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 1"}
!55 = !{!56, !58, !60, !62, !64, !66, !29, !31}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"}
!68 = !{!69, !71, !73, !75, !29, !31}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!77 = !{!31}
!78 = !{!79, !81, !83, !85, !29, !31}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a7c9ef2d8829be8E"}
!90 = !{i64 8}
!91 = !{!92, !88}
!92 = distinct !{!92, !93, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8fb8ad16179fe5ebE: argument 0"}
!93 = distinct !{!93, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8fb8ad16179fe5ebE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E"}
!97 = !{!98, !100, !102, !104, !95, !92, !88}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!114 = distinct !{!114, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!121 = !{!122, !116}
!122 = distinct !{!122, !123, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!123 = distinct !{!123, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!130 = !{!128, !125}
!131 = !{!132, !128, !125}
!132 = distinct !{!132, !133, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!133 = distinct !{!133, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!134 = !{!135, !128, !125}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 2"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981"}
!145 = !{!146, !143}
!146 = distinct !{!146, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 0"}
!147 = !{!148}
!148 = distinct !{!148, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 1"}
!149 = !{!146}
!150 = !{!148, !143}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!161 = distinct !{!161, !162, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!162 = distinct !{!162, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!163 = !{!164, !166, !168, !170, !172, !174}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981"}
!176 = !{!174}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981"}
!187 = distinct !{!187, !188, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981: argument 0"}
!188 = distinct !{!188, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdde3b428acf7b17cE.llvm.5511991536938204981"}
!195 = !{!196, !198, !193}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha350ae4882d8d5ebE.llvm.5511991536938204981"}
!200 = !{!201, !203, !205, !193}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f46922c50db8cb3E.llvm.5511991536938204981"}
!205 = distinct !{!205, !206, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981: argument 0"}
!206 = distinct !{!206, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ec459f63636e15E.llvm.5511991536938204981"}
!207 = !{!208, !193}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2054d1217306b2c7E.llvm.5511991536938204981"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981"}
!216 = !{!217, !219, !214}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!221 = !{!222, !224, !226, !214}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!226 = distinct !{!226, !227, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!228 = !{!229, !231, !233, !235, !237, !239, !214}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981"}
!241 = !{!239, !214}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!259 = !{!260, !262, !264, !266, !268}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!273 = distinct !{!273, !274, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!274 = distinct !{!274, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!275 = !{!273}
!276 = !{!271}
!277 = !{!278, !271, !273}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!280 = !{!281, !271, !273}
!281 = distinct !{!281, !282, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!282 = distinct !{!282, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!283 = !{!284, !286, !288, !290, !292, !294}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080862346f9aa6d6E.llvm.5511991536938204981"}
!296 = !{!294}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!305 = distinct !{!305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!308 = distinct !{!308, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!311 = distinct !{!311, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!317 = distinct !{!317, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981: argument 0"}
!323 = distinct !{!323, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!330 = !{!331, !333, !328}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981"}
!335 = !{!336, !333, !328}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE"}
!341 = !{!339, !342}
!342 = distinct !{!342, !340, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha2ebd903f8ce5b0bE: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E"}
!346 = !{!344, !347, !339, !342}
!347 = distinct !{!347, !345, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h42d0ff72429a3729E: argument 1"}
!348 = !{!349, !351, !352, !354}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc345e0544e0287eE: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc345e0544e0287eE"}
!351 = distinct !{!351, !350, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc345e0544e0287eE: argument 1"}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd81a6f18b8cff4f3E: argument 0"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd81a6f18b8cff4f3E"}
!354 = distinct !{!354, !353, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd81a6f18b8cff4f3E: argument 1"}
!355 = !{!356, !358, !349, !351, !352, !354}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E"}
!358 = distinct !{!358, !357, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65c2171a0325ab19E: argument 1"}
!359 = !{!356, !349, !352}
!360 = !{!342}
!361 = !{!362, !339}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!364 = !{!365, !342}
!365 = distinct !{!365, !363, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!372 = !{!373, !375, !377, !379}
!373 = distinct !{!373, !374, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!374 = distinct !{!374, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!375 = distinct !{!375, !376, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!377 = distinct !{!377, !378, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!378 = distinct !{!378, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haf7a708dde48c1c7E: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haf7a708dde48c1c7E"}
!381 = !{!377, !379}
!382 = !{!344, !339}
!383 = !{!347, !342}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h427c2d85494b9a96E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE: argument 0"}
!389 = distinct !{!389, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf64c25580cec44aaE"}
!390 = !{!388, !385}
!391 = !{!392, !394, !388, !385}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981"}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8995be922fba4076E: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8995be922fba4076E"}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981"}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!403 = !{!401}
!404 = !{!405, !399, !401}
!405 = distinct !{!405, !406, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!406 = distinct !{!406, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!410 = !{!411, !408}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!413 = !{!414, !408}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!416 = !{!417, !419, !421, !423, !408}
!417 = distinct !{!417, !418, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!419 = distinct !{!419, !420, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!421 = distinct !{!421, !422, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!422 = distinct !{!422, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haf7a708dde48c1c7E: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haf7a708dde48c1c7E"}
!425 = !{!421, !423, !408}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981"}
!431 = !{!429}
!432 = !{!433, !429}
!433 = distinct !{!433, !434, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!434 = distinct !{!434, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
