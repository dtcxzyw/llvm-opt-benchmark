; ModuleID = 'bench/qdrant-rs/original/uatwcg08ml5doso.ll'
source_filename = "bench/qdrant-rs/original/uatwcg08ml5doso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !6
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !noalias !13, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !13, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !13
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !23, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { i64, [2 x i64] }, { i8, [31 x i8] } }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %12 = load i64, ptr %11, align 8, !alias.scope !43, !noalias !44, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !43, !noalias !44, !noundef !5
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %8, align 8, !alias.scope !38, !noalias !45
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !38, !noalias !45
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !38, !noalias !45
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !38, !noalias !45
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !38, !noalias !45
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !38, !noalias !45
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.sroa.0.0.in.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.0.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8, !alias.scope !49, !noalias !52, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !alias.scope !49, !noalias !52, !noundef !5
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.5.0.i.i.i.i)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !57
  store i8 -1, ptr %7, align 1, !noalias !57
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc7 unwind label %126

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !37
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !71, !noalias !37, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %8, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !71, !noalias !37, !noundef !5
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !70, !noundef !5
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !70
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc8 unwind label %126

.noexc8:                                          ; preds = %.noexc7
  %27 = load i64, ptr %6, align 8, !noalias !70, !noundef !5
  %28 = xor i64 %27, %23
  store i64 %28, ptr %6, align 8, !noalias !70
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !70, !noundef !5
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !70
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %126

32:                                               ; preds = %.noexc8
  %33 = load i64, ptr %6, align 8, !noalias !70, !noundef !5
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !70, !noundef !5
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %29, align 8, !noalias !70, !noundef !5
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %24, align 8, !noalias !70, !noundef !5
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !77, !noalias !80, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i"

44:                                               ; preds = %32
  %45 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf4741074aa97e30cE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc10 unwind label %126

.noexc10:                                         ; preds = %44
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = icmp eq i64 %46, -9223372036854775807
  call void @llvm.assume(i1 %47)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i": ; preds = %.noexc10, %32
  %.val.i = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %48, align 8, !noalias !5, !noundef !5
  %49 = lshr i64 %40, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %50, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.5.0.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !alias.scope !75, !noalias !84
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8, !alias.scope !75, !noalias !84, !nonnull !5
  br label %51

51:                                               ; preds = %81, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i" ], [ %82, %81 ]
  %.pn.i.i = phi i64 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i" ], [ %83, %81 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i" ], [ %.sroa.6.1.i.i, %81 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE.exit.i" ], [ %.sroa.01.1.i.i, %81 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %52 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %52, align 1, !noalias !85
  %53 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.not30.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.not30.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51
  %55 = add i16 %54, -1
  %56 = and i16 %55, %54
  br label %57

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i", %51
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %78, label %71

57:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i", %.lr.ph.i.i
  %58 = phi i16 [ %56, %.lr.ph.i.i ], [ %70, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i" ]
  %.02631.i.i = phi i16 [ %54, %.lr.ph.i.i ], [ %58, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i" ]
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02631.i.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.0.025.i.i, %60
  %62 = and i64 %61, %.val4.i
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -40
  %.val5.i.i.i = load i64, ptr %65, align 8, !alias.scope !88, !noalias !95, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i.i.i, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i"

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %64, i64 -48
  %.val4.i.i.i = load ptr, ptr %67, align 8, !noalias !100, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i.i.i.i.i.i, ptr nonnull readonly %.val4.i.i.i, i64 %.sroa.5.0.i.i.i.i.i.i.i), !alias.scope !101, !noalias !108
  %68 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %113, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit.backedge.i.i": ; preds = %66, %57
  %.not.i.not.i.i = icmp eq i16 %58, 0
  %69 = add i16 %58, -1
  %70 = and i16 %69, %58
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i", label %57

71:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i"
  %72 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %.not.i15.i.i = icmp ne i16 %73, 0
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %73, i1 true)
  %75 = zext nneg i16 %74 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %75, i64 undef
  %76 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %77 = and i64 %76, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %77, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %78

78:                                               ; preds = %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %71 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %71 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E.exit._crit_edge.i.i" ]
  %79 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %80 = bitcast <16 x i1> %79 to i16
  %.not11.i.i = icmp eq i16 %80, 0
  br i1 %.not11.i.i, label %81, label %84

81:                                               ; preds = %78
  %82 = add i64 %.sroa.8.0.i.i, 16
  %83 = add i64 %.sroa.0.025.i.i, %82
  br label %51

84:                                               ; preds = %78
  %85 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %87 = load i8, ptr %86, align 1, !noalias !5, !noundef !5
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %84
  %90 = load <16 x i8>, ptr %.val.i, align 16, !noalias !115
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = icmp ne i16 %92, 0
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %92, i1 true)
  %95 = zext nneg i16 %94 to i64
  call void @llvm.assume(i1 %93)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %95
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !118
  br label %.thread

.thread:                                          ; preds = %89, %84
  %96 = phi i8 [ %.pre, %89 ], [ %87, %84 ]
  %.sroa.4.0.ph = phi i64 [ %95, %89 ], [ %.sroa.6.1.i.i, %84 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %98 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %99 = and i8 %96, 1
  %100 = zext nneg i8 %99 to i64
  %101 = load i64, ptr %41, align 8, !alias.scope !122, !noalias !123, !noundef !5
  %102 = sub i64 %101, %100
  store i64 %102, ptr %41, align 8, !alias.scope !122, !noalias !123
  %103 = add i64 %.sroa.4.0.ph, -16
  %104 = and i64 %103, %.val4.i
  store i8 %50, ptr %98, align 1, !noalias !118
  %105 = getelementptr i8, ptr %.val.i, i64 %104
  %106 = getelementptr i8, ptr %105, i64 16
  store i8 %50, ptr %106, align 1, !noalias !118
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = load i64, ptr %107, align 8, !alias.scope !122, !noalias !123, !noundef !5
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !alias.scope !122, !noalias !123
  %110 = sub nsw i64 0, %.sroa.4.0.ph
  %111 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val.i, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  store i8 6, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", %113, %.thread
  ret void

113:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %114 = getelementptr inbounds i8, ptr %64, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %115 = load i64, ptr %2, align 8, !range !22, !alias.scope !124, !noundef !5
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.exit", label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  %119 = load i64, ptr %118, align 8, !range !22, !noalias !127, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %5, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !127, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !noalias !127, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i": ; preds = %124, %120, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !127
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.exit"

126:                                              ; preds = %4, %.noexc, %.noexc7, %.noexc8, %44
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %130 unwind label %128

128:                                              ; preds = %130, %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

.critedge:                                        ; preds = %130
  resume { ptr, i32 } %127

130:                                              ; preds = %126
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %.critedge unwind label %128
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
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

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
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E: argument 1"}
!37 = !{!33, !36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 0"}
!40 = distinct !{!40, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 1"}
!43 = !{!42, !33}
!44 = !{!39, !36}
!45 = !{!42, !33, !36}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 0"}
!48 = distinct !{!48, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"}
!49 = !{!50, !47, !36}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!52 = !{!53, !54, !56, !33}
!53 = distinct !{!53, !48, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 1"}
!54 = distinct !{!54, !55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 0"}
!55 = distinct !{!55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181"}
!56 = distinct !{!56, !55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 1"}
!57 = !{!58, !60, !61, !63, !47, !53, !54, !56, !33, !36}
!58 = distinct !{!58, !59, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"}
!60 = distinct !{!60, !59, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 1"}
!61 = distinct !{!61, !62, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"}
!63 = distinct !{!63, !62, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"}
!70 = !{!68, !65, !33, !36}
!71 = !{!68, !65}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E: argument 1"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E: argument 2"}
!77 = !{!78, !73}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE"}
!80 = !{!81, !82, !76, !83}
!81 = distinct !{!81, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE: argument 1"}
!82 = distinct !{!82, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E: argument 0"}
!83 = distinct !{!83, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb28c91893758d455E: argument 3"}
!84 = !{!82, !73, !83}
!85 = !{!86, !82, !76}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!91 = distinct !{!91, !92, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 1"}
!92 = distinct !{!92, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133"}
!93 = distinct !{!93, !94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E: argument 1"}
!94 = distinct !{!94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E"}
!95 = !{!96, !97, !98, !82, !76}
!96 = distinct !{!96, !92, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 0"}
!97 = distinct !{!97, !94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E: argument 0"}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61ba1b66fd701cf5E"}
!100 = !{!98, !82, !76}
!101 = !{!102, !104, !105, !107}
!102 = distinct !{!102, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!104 = distinct !{!104, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!105 = distinct !{!105, !106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133: argument 0"}
!106 = distinct !{!106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133"}
!107 = distinct !{!107, !106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133: argument 1"}
!108 = !{!109, !111, !112, !114, !98, !82, !76}
!109 = distinct !{!109, !110, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 0"}
!110 = distinct !{!110, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133"}
!111 = distinct !{!111, !110, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 1"}
!112 = distinct !{!112, !113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E: argument 0"}
!113 = distinct !{!113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E"}
!114 = distinct !{!114, !113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E: argument 1"}
!115 = !{!116, !82, !76}
!116 = distinct !{!116, !117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!117 = distinct !{!117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2f615f541a84f08E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2f615f541a84f08E"}
!121 = distinct !{!121, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2f615f541a84f08E: argument 1"}
!122 = !{!119}
!123 = !{!121}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"}
!127 = !{!128, !130, !132, !134, !125}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
