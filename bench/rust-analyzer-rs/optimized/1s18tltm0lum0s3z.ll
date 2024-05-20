; ModuleID = 'bench/rust-analyzer-rs/original/1s18tltm0lum0s3z.ll'
source_filename = "bench/rust-analyzer-rs/original/1s18tltm0lum0s3z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.892e75deb8f542d712bd2795eb490a2f.40 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/intern/src/lib.rs" }>, align 1
@anon.892e75deb8f542d712bd2795eb490a2f.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.892e75deb8f542d712bd2795eb490a2f.40, [16 x i8] c"\18\00\00\00\00\00\00\00I\00\00\00\16\00\00\00" }>, align 8
@"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE" = internal global <{ [24 x i8], [4 x i8], [4 x i8] }> <{ [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN6intern19Interned$LT$str$GT$7new_str17h2116fc579227f329E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 } }, {} }, { { {} } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load atomic i32, ptr getelementptr inbounds (i8, ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE", i64 24) acquire, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %4, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i", label %5

5:                                                ; preds = %2
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h05fe7f771d866ce0E"(ptr noundef nonnull align 8 @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE"), !noalias !4
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i": ; preds = %5, %2
  %6 = icmp ugt i64 %1, 7
  br i1 %6, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i"
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ], [ %10, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %1, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ], [ %11, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ], [ %12, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i" ]
  %7 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i", label %20

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i", %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i"
  %.sroa.0.070.i.i.i.i = phi ptr [ %12, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i" ], [ %0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %11, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i" ], [ %1, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ]
  %.068.i.i.i.i = phi i64 [ %10, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !7, !noalias !18
  %8 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %9 = xor i64 %.val.i.i.i.i.i.i, %8
  %10 = mul i64 %9, 5871781006564002453
  %11 = add i64 %.sroa.11.069.i.i.i.i, -8
  %12 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %13 = icmp ugt i64 %11, 7
  br i1 %13, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !23, !noalias !26
  %14 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %15 = zext i32 %.val.i.i.i.i.i to i64
  %16 = xor i64 %14, %15
  %17 = mul i64 %16, 5871781006564002453
  %18 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %20

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %21 = icmp ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i.i", label %28

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i.i": ; preds = %20
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !27, !noalias !26
  %22 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %23 = zext i16 %.val.i62.i.i.i.i to i64
  %24 = xor i64 %22, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %27 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i.i", %20
  %.2.i.i.i.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %20 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %20 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %20 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.exit.i", label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !30, !noalias !26, !noundef !31
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.exit.i"

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.exit.i": ; preds = %29, %28
  %.3.i.i.i.i = phi i64 [ %34, %29 ], [ %.2.i.i.i.i, %28 ]
  %35 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %36 = xor i64 %35, 255
  %37 = mul i64 %36, -4728538181899302272
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE", i64 16), align 8, !noalias !4, !noundef !31
  %39 = and i64 %38, 63
  %40 = lshr i64 %37, %39
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE", i64 8), align 8, !noalias !4, !noundef !31
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %49, !prof !32

43:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.exit.i"
  %44 = load ptr, ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE", align 8, !noalias !4, !nonnull !31, !noundef !31
  %45 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %44, i64 0, i64 %40
  %46 = cmpxchg weak ptr %45, i64 0, i64 -4 acquire monotonic, align 8, !noalias !4
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit", label %48

48:                                               ; preds = %43
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %45), !noalias !4
  br label %"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit"

49:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.892e75deb8f542d712bd2795eb490a2f.41) #11, !noalias !4
  unreachable

"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit": ; preds = %43, %48
  %50 = mul i64 %36, 5871781006564002453
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %52 = lshr i64 %50, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds i8, ptr %45, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !42, !noalias !43, !noundef !31
  %56 = and i64 %55, %50
  %57 = load ptr, ptr %51, align 8, !alias.scope !47, !noalias !43, !nonnull !31, !noundef !31
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %81, %"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit"
  %.sroa.9.0.i.i.i = phi i64 [ 0, %"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit" ], [ %82, %81 ]
  %.sroa.01.0.i.i.i = phi i64 [ %56, %"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit" ], [ %84, %81 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i23.i.i = load <16 x i8>, ptr %59, align 1, !noalias !48
  %60 = icmp eq <16 x i8> %.0.copyload.i23.i.i, %.15.vec.insert.i.i.i
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i.not26.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.not26.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %58
  %62 = add i16 %61, -1
  %63 = and i16 %62, %61
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i", %58
  %64 = icmp eq <16 x i8> %.0.copyload.i23.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %81, label %93

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %67 = phi i16 [ %80, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i" ], [ %63, %.lr.ph.preheader.i.i ]
  %.02027.i.i = phi i16 [ %67, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i" ], [ %61, %.lr.ph.preheader.i.i ]
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02027.i.i, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = add i64 %.sroa.01.0.i.i.i, %69
  %71 = and i64 %70, %55
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %57, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -8
  %.val5.i.i.i = load i64, ptr %74, align 8, !noundef !31
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val5.i.i.i, %1
  br i1 %.not.i.i.i.i.i.i.i.i, label %75, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i"

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds i8, ptr %73, i64 -16
  %.val4.i.i.i = load ptr, ptr %76, align 8, !nonnull !31, !noundef !31
  %77 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %0, ptr nonnull readonly %77, i64 %1), !alias.scope !51, !noalias !58
  %78 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %90, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i": ; preds = %75, %.lr.ph.i.i
  %.not.i.not.i.i = icmp eq i16 %67, 0
  %79 = add i16 %67, -1
  %80 = and i16 %79, %67
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i", label %.lr.ph.i.i

81:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i"
  %82 = add i64 %.sroa.9.0.i.i.i, 16
  %83 = add i64 %.sroa.01.0.i.i.i, %82
  %84 = and i64 %83, %55
  br label %58

85:                                               ; preds = %.invoke, %93
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %167, %171, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %168, %171 ], [ %168, %167 ]
  %87 = cmpxchg ptr %45, i64 -4, i64 0 release monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit", label %89

89:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %45)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit" unwind label %198

90:                                               ; preds = %75
  %91 = atomicrmw add ptr %.val4.i.i.i, i64 1 monotonic, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.invoke, label %96

93:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i"
  %94 = getelementptr inbounds i8, ptr %45, i64 40
  %95 = invoke { ptr, i64 } @"_ZN8triomphe6header94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17h3c324a9beed3a6b4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %102 unwind label %85

96:                                               ; preds = %176, %90
  %.sroa.3.0 = phi i64 [ %1, %90 ], [ %104, %176 ]
  %.sroa.0.0 = phi ptr [ %.val4.i.i.i, %90 ], [ %103, %176 ]
  %97 = cmpxchg ptr %45, i64 -4, i64 0 release monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit19", label %99

99:                                               ; preds = %96
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %45)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit19"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit19": ; preds = %96, %99
  %100 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %101 = insertvalue { ptr, i64 } %100, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %101

102:                                              ; preds = %93
  %103 = extractvalue { ptr, i64 } %95, 0
  %104 = extractvalue { ptr, i64 } %95, 1
  %105 = icmp ne ptr %103, null
  tail call void @llvm.assume(i1 %105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !69
  store ptr %103, ptr %3, align 8, !noalias !71
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %104, ptr %106, align 8, !noalias !71
  %.val7.i.i = load ptr, ptr %51, align 8, !alias.scope !73, !noalias !74, !nonnull !31, !noundef !31
  %.val8.i.i = load i64, ptr %54, align 8, !alias.scope !73, !noalias !74, !noundef !31
  %107 = and i64 %.val8.i.i, %50
  %108 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %107
  %.0.copyload.i45.i.i.i = load <16 x i8>, ptr %108, align 1, !noalias !75
  %109 = icmp slt <16 x i8> %.0.copyload.i45.i.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not6.i.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not6.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %102
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %107, %102 ], [ %127, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %110, %102 ], [ %130, %.lr.ph.i.i.i ]
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.0.0.lcssa.i.i.i, %112
  %114 = and i64 %113, %.val8.i.i
  %115 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %114
  %116 = load i8, ptr %115, align 1, !noalias !71, !noundef !31
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !78
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  tail call void @llvm.assume(i1 %122)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %102, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i ], [ %107, %102 ]
  %.sroa.7.07.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i ], [ 0, %102 ]
  %125 = add i64 %.sroa.7.07.i.i.i, 16
  %126 = add i64 %125, %.sroa.0.08.i.i.i
  %127 = and i64 %126, %.val8.i.i
  %128 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %127
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %128, align 1, !noalias !75
  %129 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %.not.i.not.i.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %118, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %45, i64 24
  %132 = load i64, ptr %131, align 8, !alias.scope !73, !noalias !74, !noundef !31
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %176

134:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %135 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %136 = load i8, ptr %135, align 1, !noalias !71, !noundef !31
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %176

138:                                              ; preds = %134
  %139 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h23a6a953f6693278E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %94, i1 noundef zeroext true)
          to label %140 unwind label %167

140:                                              ; preds = %138
  %141 = extractvalue { i64, i64 } %139, 0
  %142 = icmp eq i64 %141, -9223372036854775807
  tail call void @llvm.assume(i1 %142)
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !73, !noalias !74, !nonnull !31, !noundef !31
  %.val6.i.i = load i64, ptr %54, align 8, !alias.scope !73, !noalias !74, !noundef !31
  %143 = and i64 %.val6.i.i, %50
  %144 = getelementptr inbounds i8, ptr %.val.i.i, i64 %143
  %.0.copyload.i45.i9.i.i = load <16 x i8>, ptr %144, align 1, !noalias !81
  %145 = icmp slt <16 x i8> %.0.copyload.i45.i9.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not6.i10.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not6.i10.i.i, label %.lr.ph.i15.i.i, label %._crit_edge.i11.i.i

._crit_edge.i11.i.i:                              ; preds = %.lr.ph.i15.i.i, %140
  %.sroa.0.0.lcssa.i12.i.i = phi i64 [ %143, %140 ], [ %163, %.lr.ph.i15.i.i ]
  %.lcssa.i13.i.i = phi i16 [ %146, %140 ], [ %166, %.lr.ph.i15.i.i ]
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i13.i.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add i64 %.sroa.0.0.lcssa.i12.i.i, %148
  %150 = and i64 %149, %.val6.i.i
  %151 = getelementptr inbounds i8, ptr %.val.i.i, i64 %150
  %152 = load i8, ptr %151, align 1, !noundef !31
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %176

154:                                              ; preds = %._crit_edge.i11.i.i
  %155 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !84
  %156 = icmp slt <16 x i8> %155, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %158 = icmp ne i16 %157, 0
  %159 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %157, i1 true)
  %160 = zext nneg i16 %159 to i64
  tail call void @llvm.assume(i1 %158)
  br label %176

.lr.ph.i15.i.i:                                   ; preds = %140, %.lr.ph.i15.i.i
  %.sroa.0.08.i16.i.i = phi i64 [ %163, %.lr.ph.i15.i.i ], [ %143, %140 ]
  %.sroa.7.07.i17.i.i = phi i64 [ %161, %.lr.ph.i15.i.i ], [ 0, %140 ]
  %161 = add i64 %.sroa.7.07.i17.i.i, 16
  %162 = add i64 %161, %.sroa.0.08.i16.i.i
  %163 = and i64 %162, %.val6.i.i
  %164 = getelementptr inbounds i8, ptr %.val.i.i, i64 %163
  %.0.copyload.i4.i18.i.i = load <16 x i8>, ptr %164, align 1, !noalias !81
  %165 = icmp slt <16 x i8> %.0.copyload.i4.i18.i.i, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %.not.i.not.i19.i.i = icmp eq i16 %166, 0
  br i1 %.not.i.not.i19.i.i, label %.lr.ph.i15.i.i, label %._crit_edge.i11.i.i

167:                                              ; preds = %138
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %169 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !96
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %.body

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8, !alias.scope !97, !noalias !71, !nonnull !31, !noundef !31
  %173 = load atomic i64, ptr %172 acquire, align 8, !noalias !97
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

176:                                              ; preds = %154, %._crit_edge.i11.i.i, %134, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %177 = phi i64 [ %.val8.i.i, %134 ], [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val6.i.i, %154 ], [ %.val6.i.i, %._crit_edge.i11.i.i ]
  %178 = phi ptr [ %.val7.i.i, %134 ], [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val.i.i, %154 ], [ %.val.i.i, %._crit_edge.i11.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %134 ], [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %160, %154 ], [ %150, %._crit_edge.i11.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %179 = getelementptr inbounds i8, ptr %178, i64 %.04.i.i
  %180 = load i8, ptr %179, align 1, !noalias !98, !noundef !31
  %181 = and i8 %180, 1
  %182 = zext nneg i8 %181 to i64
  %183 = load i64, ptr %131, align 8, !alias.scope !101, !noalias !74, !noundef !31
  %184 = sub i64 %183, %182
  store i64 %184, ptr %131, align 8, !alias.scope !101, !noalias !74
  %185 = add i64 %.04.i.i, -16
  %186 = and i64 %185, %177
  store i8 %53, ptr %179, align 1, !noalias !98
  %187 = getelementptr i8, ptr %178, i64 %186
  %188 = getelementptr i8, ptr %187, i64 16
  store i8 %53, ptr %188, align 1, !noalias !98
  %189 = getelementptr inbounds i8, ptr %45, i64 32
  %190 = load i64, ptr %189, align 8, !alias.scope !101, !noalias !74, !noundef !31
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !alias.scope !101, !noalias !74
  %192 = sub nsw i64 0, %.04.i.i
  %193 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %178, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 -16
  store ptr %103, ptr %194, align 8, !noalias !98
  %195 = getelementptr inbounds i8, ptr %193, i64 -8
  store i64 %104, ptr %195, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !69
  %196 = atomicrmw add ptr %103, i64 1 monotonic, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %.invoke, label %96

.invoke:                                          ; preds = %176, %90
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #11
          to label %.cont unwind label %85

.cont:                                            ; preds = %.invoke
  unreachable

198:                                              ; preds = %89
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit": ; preds = %.body, %89
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN68_$LT$intern..Interned$LT$str$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7be8db16677d9258E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !31
  %6 = load ptr, ptr %1, align 8, !nonnull !31, !noundef !31
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !31
  %9 = icmp eq ptr %3, %6
  %10 = icmp eq i64 %5, %8
  %11 = and i1 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"() unnamed_addr #2 {
  ret ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h23a6a953f6693278E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN8triomphe6header94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17h3c324a9beed3a6b4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h05fe7f771d866ce0E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E: argument 0"}
!6 = distinct !{!6, !"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E"}
!7 = !{!8, !10, !12, !14, !16, !5}
!8 = distinct !{!8, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 1"}
!9 = distinct !{!9, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E"}
!10 = distinct !{!10, !11, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE: argument 0"}
!11 = distinct !{!11, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE"}
!12 = distinct !{!12, !13, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!13 = distinct !{!13, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!14 = distinct !{!14, !15, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE: argument 1"}
!15 = distinct !{!15, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE"}
!16 = distinct !{!16, !17, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E"}
!18 = !{!19, !20, !21, !22}
!19 = distinct !{!19, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 0"}
!20 = distinct !{!20, !13, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!21 = distinct !{!21, !15, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE: argument 0"}
!22 = distinct !{!22, !17, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E: argument 1"}
!23 = !{!24, !12, !14, !16, !5}
!24 = distinct !{!24, !25, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE: argument 0"}
!25 = distinct !{!25, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE"}
!26 = !{!20, !21, !22}
!27 = !{!28, !12, !14, !16, !5}
!28 = distinct !{!28, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E: argument 0"}
!29 = distinct !{!29, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E"}
!30 = !{!12, !14, !16, !5}
!31 = !{}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hfa6ff817a2b6fac7E: argument 1"}
!35 = distinct !{!35, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hfa6ff817a2b6fac7E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h621c9444af194558E: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h621c9444af194558E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!42 = !{!40, !37, !34}
!43 = !{!44, !45, !46}
!44 = distinct !{!44, !38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h621c9444af194558E: argument 1"}
!45 = distinct !{!45, !35, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hfa6ff817a2b6fac7E: argument 0"}
!46 = distinct !{!46, !35, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hfa6ff817a2b6fac7E: argument 2"}
!47 = !{!37, !34}
!48 = !{!49, !40, !37, !44, !45, !34, !46}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!51 = !{!52, !54, !55, !57}
!52 = distinct !{!52, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96f7fee8b9a08336E: argument 0"}
!53 = distinct !{!53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96f7fee8b9a08336E"}
!54 = distinct !{!54, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96f7fee8b9a08336E: argument 1"}
!55 = distinct !{!55, !56, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.12116129523021286247: argument 0"}
!56 = distinct !{!56, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.12116129523021286247"}
!57 = distinct !{!57, !56, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.12116129523021286247: argument 1"}
!58 = !{!59, !61, !40, !37, !44, !45, !34}
!59 = distinct !{!59, !60, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfd1bad5ae9f96a85E: argument 1"}
!60 = distinct !{!60, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfd1bad5ae9f96a85E"}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h2c2a43269a96e44fE: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h2c2a43269a96e44fE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h516d08e3f63aea11E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h516d08e3f63aea11E"}
!69 = !{!64, !70}
!70 = distinct !{!70, !65, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h2c2a43269a96e44fE: argument 1"}
!71 = !{!67, !72, !64, !70}
!72 = distinct !{!72, !68, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h516d08e3f63aea11E: argument 1"}
!73 = !{!67, !64}
!74 = !{!72, !70}
!75 = !{!76, !67, !72, !64, !70}
!76 = distinct !{!76, !77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!77 = distinct !{!77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!78 = !{!79, !67, !72, !64, !70}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E: argument 0"}
!95 = distinct !{!95, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E"}
!96 = !{!94, !91, !88, !67, !72, !64, !70}
!97 = !{!94, !91, !88}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha4a7ecdea7ed2af8E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha4a7ecdea7ed2af8E"}
!101 = !{!99, !67, !64}
