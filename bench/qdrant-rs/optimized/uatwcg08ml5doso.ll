; ModuleID = 'bench/qdrant-rs/original/uatwcg08ml5doso.ll'
source_filename = "bench/qdrant-rs/original/uatwcg08ml5doso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %6, label %7 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %10
    i8 4, label %20
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !6
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !6
  br label %9

9:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %7, %1, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !22, !noalias !13, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !13, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !noalias !13, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %10, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !13
  br label %9

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !26, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !26, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h84a5329fa76a61a3E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25) #14
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f852529aea74cd8E.llvm.6944390993391618976.exit.i" unwind label %26, !noalias !23

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h208cdd4f4916c545E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #15
          to label %38 unwind label %36

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f852529aea74cd8E.llvm.6944390993391618976.exit.i": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ac4523b8f726513E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !22, !noalias !29, !noundef !5
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f852529aea74cd8E.llvm.6944390993391618976.exit.i"
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !29, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !noalias !29, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE.exit"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

38:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f852529aea74cd8E.llvm.6944390993391618976.exit.i", %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !29
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !34, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !34, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !34
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { { i64, [2 x i64] }, { i8, [31 x i8] } }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !54, !noalias !55
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %8, align 16, !alias.scope !49, !noalias !56
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !49, !noalias !56
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !49, !noalias !56
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %.sroa.0.0.in.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.0.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8, !alias.scope !60, !noalias !63, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !alias.scope !60, !noalias !63, !noundef !5
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.5.0.i.i.i.i)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !68
  store i8 -1, ptr %7, align 1, !noalias !68
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc7 unwind label %123

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull readonly align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !48
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !82, !noalias !48, !noundef !5
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %8, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !82, !noalias !48, !noundef !5
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !81, !noundef !5
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !81
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc8 unwind label %123

.noexc8:                                          ; preds = %.noexc7
  %25 = load <2 x i64>, ptr %6, align 16, !noalias !81
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %6, align 16, !noalias !81
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %123

28:                                               ; preds = %.noexc8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %6, align 16, !noalias !81, !noundef !5
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 16, !noalias !81, !noundef !5
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %29, align 8, !noalias !81, !noundef !5
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !81, !noundef !5
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !88, !noalias !91, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i"

41:                                               ; preds = %28
  %42 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf4741074aa97e30cE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc10 unwind label %123

.noexc10:                                         ; preds = %41
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i": ; preds = %.noexc10, %28
  %.val.i = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %45, align 8, !noalias !5, !noundef !5
  %46 = lshr i64 %37, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.5.0.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !alias.scope !86, !noalias !95
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8, !alias.scope !86, !noalias !95, !nonnull !5
  br label %48

48:                                               ; preds = %78, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i" ], [ %79, %78 ]
  %.pn.i.i = phi i64 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i" ], [ %80, %78 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i" ], [ %.sroa.6.1.i.i, %78 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i" ], [ %.sroa.01.1.i.i, %78 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %49 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %49, align 1, !noalias !96
  %50 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not30.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.not30.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %52 = add i16 %51, -1
  %53 = and i16 %52, %51
  br label %54

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i", %48
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %75, label %68

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i", %.lr.ph.i.i
  %55 = phi i16 [ %53, %.lr.ph.i.i ], [ %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i" ]
  %.02631.i.i = phi i16 [ %51, %.lr.ph.i.i ], [ %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i" ]
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02631.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.0.025.i.i, %57
  %59 = and i64 %58, %.val4.i
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val.i, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -40
  %.val5.i.i.i = load i64, ptr %62, align 8, !alias.scope !99, !noalias !106, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i.i.i, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i"

63:                                               ; preds = %54
  %64 = getelementptr i8, ptr %61, i64 -48
  %.val4.i.i.i = load ptr, ptr %64, align 8, !noalias !111, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i.i.i.i.i.i, ptr nonnull readonly %.val4.i.i.i, i64 %.sroa.5.0.i.i.i.i.i.i.i), !alias.scope !112, !noalias !119
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %110, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i": ; preds = %63, %54
  %.not.i.not.i.i = icmp eq i16 %55, 0
  %66 = add i16 %55, -1
  %67 = and i16 %66, %55
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i", label %54

68:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i"
  %69 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i15.i.i = icmp ne i16 %70, 0
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %72, i64 undef
  %73 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %74 = and i64 %73, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %74, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %75

75:                                               ; preds = %68, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %68 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %68 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i" ]
  %76 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %77 = bitcast <16 x i1> %76 to i16
  %.not11.i.i = icmp eq i16 %77, 0
  br i1 %.not11.i.i, label %78, label %81

78:                                               ; preds = %75
  %79 = add i64 %.sroa.8.0.i.i, 16
  %80 = add i64 %.sroa.0.025.i.i, %79
  br label %48

81:                                               ; preds = %75
  %82 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %84 = load i8, ptr %83, align 1, !noalias !5, !noundef !5
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %81
  %87 = load <16 x i8>, ptr %.val.i, align 16, !noalias !126
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp ne i16 %89, 0
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %92 = zext nneg i16 %91 to i64
  call void @llvm.assume(i1 %90)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %92
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !129
  br label %.thread

.thread:                                          ; preds = %86, %81
  %93 = phi i8 [ %.pre, %86 ], [ %84, %81 ]
  %.sroa.4.0.ph = phi i64 [ %92, %86 ], [ %.sroa.6.1.i.i, %81 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %95 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %96 = and i8 %93, 1
  %97 = zext nneg i8 %96 to i64
  %98 = load i64, ptr %38, align 8, !alias.scope !133, !noalias !134, !noundef !5
  %99 = sub i64 %98, %97
  store i64 %99, ptr %38, align 8, !alias.scope !133, !noalias !134
  %100 = add i64 %.sroa.4.0.ph, -16
  %101 = and i64 %100, %.val4.i
  store i8 %47, ptr %95, align 1, !noalias !129
  %102 = getelementptr i8, ptr %.val.i, i64 %101
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 %47, ptr %103, align 1, !noalias !129
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !133, !noalias !134, !noundef !5
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !alias.scope !133, !noalias !134
  %107 = sub nsw i64 0, %.sroa.4.0.ph
  %108 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val.i, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  store i8 6, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", %110, %.thread
  ret void

110:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %111 = getelementptr inbounds i8, ptr %61, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %112 = load i64, ptr %2, align 8, !range !22, !alias.scope !135, !noundef !5
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.exit", label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !138
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !range !22, !noalias !138, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %5, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !138, !noundef !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !noalias !138, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i": ; preds = %121, %117, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !138
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.exit"

123:                                              ; preds = %4, %.noexc, %.noexc7, %.noexc8, %41
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %127 unwind label %125

125:                                              ; preds = %127, %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

.critedge:                                        ; preds = %127
  resume { ptr, i32 } %124

127:                                              ; preds = %123
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %.critedge unwind label %125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf4741074aa97e30cE.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h208cdd4f4916c545E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ac4523b8f726513E.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h84a5329fa76a61a3E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 6}
!5 = !{}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e1ee242d9fd6d7E.llvm.6944390993391618976: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e1ee242d9fd6d7E.llvm.6944390993391618976"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h02ad8b568c154512E.llvm.6944390993391618976: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h02ad8b568c154512E.llvm.6944390993391618976"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc622f842ca7dfd67E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc622f842ca7dfd67E"}
!13 = !{!14, !16, !18, !20}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f852529aea74cd8E.llvm.6944390993391618976: argument 0"}
!28 = distinct !{!28, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f852529aea74cd8E.llvm.6944390993391618976"}
!29 = !{!30, !32, !24}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfde668c14ee634aE.llvm.6944390993391618976: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfde668c14ee634aE.llvm.6944390993391618976"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h208cdd4f4916c545E.llvm.6944390993391618976: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h208cdd4f4916c545E.llvm.6944390993391618976"}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E: argument 1"}
!48 = !{!44, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 0"}
!51 = distinct !{!51, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 1"}
!54 = !{!53, !44}
!55 = !{!50, !47}
!56 = !{!53, !44, !47}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 0"}
!59 = distinct !{!59, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"}
!60 = !{!61, !58, !47}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!63 = !{!64, !65, !67, !44}
!64 = distinct !{!64, !59, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 1"}
!65 = distinct !{!65, !66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 0"}
!66 = distinct !{!66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181"}
!67 = distinct !{!67, !66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 1"}
!68 = !{!69, !71, !72, !74, !58, !64, !65, !67, !44, !47}
!69 = distinct !{!69, !70, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"}
!71 = distinct !{!71, !70, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 1"}
!72 = distinct !{!72, !73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 0"}
!73 = distinct !{!73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"}
!74 = distinct !{!74, !73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181: argument 0"}
!77 = distinct !{!77, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"}
!81 = !{!79, !76, !44, !47}
!82 = !{!79, !76}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E: argument 1"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E: argument 2"}
!88 = !{!89, !84}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE"}
!91 = !{!92, !93, !87, !94}
!92 = distinct !{!92, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE: argument 1"}
!93 = distinct !{!93, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E: argument 0"}
!94 = distinct !{!94, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E: argument 3"}
!95 = !{!93, !84, !94}
!96 = !{!97, !93, !87}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!102 = distinct !{!102, !103, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 1"}
!103 = distinct !{!103, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133"}
!104 = distinct !{!104, !105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E: argument 1"}
!105 = distinct !{!105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E"}
!106 = !{!107, !108, !109, !93, !87}
!107 = distinct !{!107, !103, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 0"}
!108 = distinct !{!108, !105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E: argument 0"}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E"}
!111 = !{!109, !93, !87}
!112 = !{!113, !115, !116, !118}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!116 = distinct !{!116, !117, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133: argument 0"}
!117 = distinct !{!117, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133"}
!118 = distinct !{!118, !117, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133: argument 1"}
!119 = !{!120, !122, !123, !125, !109, !93, !87}
!120 = distinct !{!120, !121, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 0"}
!121 = distinct !{!121, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133"}
!122 = distinct !{!122, !121, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 1"}
!123 = distinct !{!123, !124, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E: argument 0"}
!124 = distinct !{!124, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E"}
!125 = distinct !{!125, !124, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E: argument 1"}
!126 = !{!127, !93, !87}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2f615f541a84f08E: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2f615f541a84f08E"}
!132 = distinct !{!132, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2f615f541a84f08E: argument 1"}
!133 = !{!130}
!134 = !{!132}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"}
!138 = !{!139, !141, !143, !145, !136}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
