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
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE", i64 24) acquire, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %4, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i", label %5

5:                                                ; preds = %2
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h05fe7f771d866ce0E"(ptr noundef nonnull align 8 @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE"), !noalias !4
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i": ; preds = %5, %2
  %6 = icmp ugt i64 %1, 7
  br i1 %6, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i"
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ], [ %10, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %1, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ], [ %11, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ], [ %12, %.lr.ph.i.i.i.i ]
  %7 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i", label %20

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %1, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ]
  %.068.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h11701b3f5226a983E.exit.i" ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !7, !noalias !18
  %8 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %9 = xor i64 %.val.i.i.i.i.i.i, %8
  %10 = mul i64 %9, 5871781006564002453
  %11 = add i64 %.sroa.11.069.i.i.i.i, -8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %13 = icmp ugt i64 %11, 7
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !23, !noalias !26
  %14 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %15 = zext i32 %.val.i.i.i.i.i to i64
  %16 = xor i64 %14, %15
  %17 = mul i64 %16, 5871781006564002453
  %18 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %20

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %21 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i.i", label %28

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i.i": ; preds = %20
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !27, !noalias !26
  %22 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %23 = zext i16 %.val.i62.i.i.i.i to i64
  %24 = xor i64 %22, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
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
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE", i64 16), align 8, !noalias !4, !noundef !31
  %39 = and i64 %38, 63
  %40 = lshr i64 %37, %39
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage7STORAGE17h213898acd8a3831aE", i64 8), align 8, !noalias !4, !noundef !31
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
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %52 = lshr i64 %50, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !42, !noalias !43, !noundef !31
  %56 = load ptr, ptr %51, align 8, !alias.scope !42, !noalias !43, !nonnull !31, !noundef !31
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %77, %"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit"
  %.sroa.9.0.i.i.i = phi i64 [ 0, %"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit" ], [ %78, %77 ]
  %.pn.i.i.i = phi i64 [ %50, %"_ZN6intern17Interned$LT$T$GT$6select17hdc6428ff5f6de982E.exit" ], [ %79, %77 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %55
  %58 = getelementptr inbounds i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %58, align 1, !noalias !47
  %59 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i34.i.i = icmp eq i16 %60, 0
  br i1 %.not.i34.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i", %57
  %61 = icmp eq <16 x i8> %.0.copyload.i31.i.i, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %77, label %88

.lr.ph.i.i:                                       ; preds = %57, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i"
  %.02135.i.i = phi i16 [ %67, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i" ], [ %60, %57 ]
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02135.i.i, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i16 %.02135.i.i, -1
  %67 = and i16 %66, %.02135.i.i
  %68 = add i64 %.sroa.01.0.i.i.i, %65
  %69 = and i64 %68, %55
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %56, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %.val5.i.i.i = load i64, ptr %72, align 8, !alias.scope !50, !noalias !55, !noundef !31
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %73, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i"

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -16
  %.val4.i.i.i = load ptr, ptr %74, align 8, !noalias !59, !nonnull !31, !noundef !31
  %75 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %75, i64 %1), !alias.scope !60, !noalias !67
  %76 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %76, label %85, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit.backedge.i.i": ; preds = %73, %.lr.ph.i.i
  %.not.i.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i", label %.lr.ph.i.i

77:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i"
  %78 = add i64 %.sroa.9.0.i.i.i, 16
  %79 = add i64 %.sroa.01.0.i.i.i, %78
  br label %57

80:                                               ; preds = %.invoke, %88
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %158, %162, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %159, %162 ], [ %159, %158 ]
  %82 = cmpxchg ptr %45, i64 -4, i64 0 release monotonic, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit", label %84

84:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %45)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit" unwind label %189

85:                                               ; preds = %73
  %86 = atomicrmw add ptr %.val4.i.i.i, i64 1 monotonic, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.invoke, label %91

88:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E.exit._crit_edge.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %90 = invoke { ptr, i64 } @"_ZN8triomphe6header94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17h3c324a9beed3a6b4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %97 unwind label %80

91:                                               ; preds = %167, %85
  %.sroa.3.0 = phi i64 [ %1, %85 ], [ %99, %167 ]
  %.sroa.0.0 = phi ptr [ %.val4.i.i.i, %85 ], [ %98, %167 ]
  %92 = cmpxchg ptr %45, i64 -4, i64 0 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit19", label %94

94:                                               ; preds = %91
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %45)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit19"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit19": ; preds = %91, %94
  %95 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %96 = insertvalue { ptr, i64 } %95, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %96

97:                                               ; preds = %88
  %98 = extractvalue { ptr, i64 } %90, 0
  %99 = extractvalue { ptr, i64 } %90, 1
  %100 = icmp ne ptr %98, null
  tail call void @llvm.assume(i1 %100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !76
  store ptr %98, ptr %3, align 8, !noalias !78
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %99, ptr %101, align 8, !noalias !78
  %.val7.i.i = load ptr, ptr %51, align 8, !alias.scope !80, !noalias !81, !nonnull !31, !noundef !31
  %.val8.i.i = load i64, ptr %54, align 8, !alias.scope !80, !noalias !81, !noundef !31
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %50
  %102 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %102, align 1, !noalias !82
  %103 = icmp slt <16 x i8> %.0.copyload.i46.i.i.i, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %.not.i.not7.i.i.i = icmp eq i16 %104, 0
  br i1 %.not.i.not7.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %97
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.05.i.i.i, %97 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %104, %97 ], [ %123, %.lr.ph.i.i.i ]
  %105 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %106 = zext nneg i16 %105 to i64
  %107 = add i64 %.sroa.0.0.lcssa.i.i.i, %106
  %108 = and i64 %107, %.val8.i.i
  %109 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %108
  %110 = load i8, ptr %109, align 1, !noalias !78, !noundef !31
  %111 = icmp sgt i8 %110, -1
  br i1 %111, label %112, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

112:                                              ; preds = %._crit_edge.i.i.i
  %113 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !85
  %114 = icmp slt <16 x i8> %113, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %116 = icmp ne i16 %115, 0
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 true)
  %118 = zext nneg i16 %117 to i64
  tail call void @llvm.assume(i1 %116)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.05.i.i.i, %97 ]
  %.sroa.7.08.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i ], [ 0, %97 ]
  %119 = add i64 %.sroa.7.08.i.i.i, 16
  %120 = add i64 %119, %.sroa.0.09.i.i.i
  %.sroa.0.0.i.i.i = and i64 %120, %.val8.i.i
  %121 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %121, align 1, !noalias !82
  %122 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.i.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %112, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %118, %112 ], [ %108, %._crit_edge.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %125 = load i64, ptr %124, align 8, !alias.scope !80, !noalias !81, !noundef !31
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %167

127:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %128 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %129 = load i8, ptr %128, align 1, !noalias !78, !noundef !31
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %167

131:                                              ; preds = %127
  %132 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h23a6a953f6693278E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %89, i1 noundef zeroext true)
          to label %133 unwind label %158

133:                                              ; preds = %131
  %134 = extractvalue { i64, i64 } %132, 0
  %135 = icmp eq i64 %134, -9223372036854775807
  tail call void @llvm.assume(i1 %135)
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !80, !noalias !81, !nonnull !31, !noundef !31
  %.val6.i.i = load i64, ptr %54, align 8, !alias.scope !80, !noalias !81, !noundef !31
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %50
  %136 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %136, align 1, !noalias !88
  %137 = icmp slt <16 x i8> %.0.copyload.i46.i10.i.i, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %.not.i.not7.i11.i.i = icmp eq i16 %138, 0
  br i1 %.not.i.not7.i11.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

._crit_edge.i12.i.i:                              ; preds = %.lr.ph.i16.i.i, %133
  %.sroa.0.0.lcssa.i13.i.i = phi i64 [ %.sroa.0.05.i9.i.i, %133 ], [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ]
  %.lcssa.i14.i.i = phi i16 [ %138, %133 ], [ %157, %.lr.ph.i16.i.i ]
  %139 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i14.i.i, i1 true)
  %140 = zext nneg i16 %139 to i64
  %141 = add i64 %.sroa.0.0.lcssa.i13.i.i, %140
  %142 = and i64 %141, %.val6.i.i
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  %144 = load i8, ptr %143, align 1, !noundef !31
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %146, label %167

146:                                              ; preds = %._crit_edge.i12.i.i
  %147 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !91
  %148 = icmp slt <16 x i8> %147, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %150 = icmp ne i16 %149, 0
  %151 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %149, i1 true)
  %152 = zext nneg i16 %151 to i64
  tail call void @llvm.assume(i1 %150)
  br label %167

.lr.ph.i16.i.i:                                   ; preds = %133, %.lr.ph.i16.i.i
  %.sroa.0.09.i17.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ], [ %.sroa.0.05.i9.i.i, %133 ]
  %.sroa.7.08.i18.i.i = phi i64 [ %153, %.lr.ph.i16.i.i ], [ 0, %133 ]
  %153 = add i64 %.sroa.7.08.i18.i.i, 16
  %154 = add i64 %153, %.sroa.0.09.i17.i.i
  %.sroa.0.0.i19.i.i = and i64 %154, %.val6.i.i
  %155 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.0.i19.i.i
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %155, align 1, !noalias !88
  %156 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

158:                                              ; preds = %131
  %159 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %160 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !103
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %.body

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !alias.scope !104, !noalias !78, !nonnull !31, !noundef !31
  %164 = load atomic i64, ptr %163 acquire, align 8, !noalias !104
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %165

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

167:                                              ; preds = %146, %._crit_edge.i12.i.i, %127, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %168 = phi i64 [ %.val8.i.i, %127 ], [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val6.i.i, %146 ], [ %.val6.i.i, %._crit_edge.i12.i.i ]
  %169 = phi ptr [ %.val7.i.i, %127 ], [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val.i.i, %146 ], [ %.val.i.i, %._crit_edge.i12.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %127 ], [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %152, %146 ], [ %142, %._crit_edge.i12.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %170 = getelementptr inbounds i8, ptr %169, i64 %.04.i.i
  %171 = load i8, ptr %170, align 1, !noalias !105, !noundef !31
  %172 = and i8 %171, 1
  %173 = zext nneg i8 %172 to i64
  %174 = load i64, ptr %124, align 8, !alias.scope !108, !noalias !81, !noundef !31
  %175 = sub i64 %174, %173
  store i64 %175, ptr %124, align 8, !alias.scope !108, !noalias !81
  %176 = add i64 %.04.i.i, -16
  %177 = and i64 %176, %168
  store i8 %53, ptr %170, align 1, !noalias !105
  %178 = getelementptr i8, ptr %169, i64 %177
  %179 = getelementptr i8, ptr %178, i64 16
  store i8 %53, ptr %179, align 1, !noalias !105
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %181 = load i64, ptr %180, align 8, !alias.scope !108, !noalias !81, !noundef !31
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !alias.scope !108, !noalias !81
  %183 = sub nsw i64 0, %.04.i.i
  %184 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %169, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 -16
  store ptr %98, ptr %185, align 8, !noalias !105
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  store i64 %99, ptr %186, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !76
  %187 = atomicrmw add ptr %98, i64 1 monotonic, align 8
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %.invoke, label %91

.invoke:                                          ; preds = %167, %85
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #11
          to label %.cont unwind label %80

.cont:                                            ; preds = %.invoke
  unreachable

189:                                              ; preds = %84
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1a008447c276513E.exit": ; preds = %.body, %84
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN68_$LT$intern..Interned$LT$str$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7be8db16677d9258E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !31
  %6 = load ptr, ptr %1, align 8, !nonnull !31, !noundef !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h05fe7f771d866ce0E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

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
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!47 = !{!48, !40, !37, !44, !45, !34, !46}
!48 = distinct !{!48, !49, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!49 = distinct !{!49, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h550907a046277e46E.llvm.12116129523021286247: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h550907a046277e46E.llvm.12116129523021286247"}
!53 = distinct !{!53, !54, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfd1bad5ae9f96a85E: argument 1"}
!54 = distinct !{!54, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfd1bad5ae9f96a85E"}
!55 = !{!56, !57, !40, !37, !44, !45, !34, !46}
!56 = distinct !{!56, !54, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfd1bad5ae9f96a85E: argument 0"}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6701c46f35fc0ac5E"}
!59 = !{!57, !40, !37, !44, !45, !34, !46}
!60 = !{!61, !63, !64, !66}
!61 = distinct !{!61, !62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96f7fee8b9a08336E: argument 0"}
!62 = distinct !{!62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96f7fee8b9a08336E"}
!63 = distinct !{!63, !62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96f7fee8b9a08336E: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.12116129523021286247: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.12116129523021286247"}
!66 = distinct !{!66, !65, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.12116129523021286247: argument 1"}
!67 = !{!68, !57, !40, !37, !44, !45, !34}
!68 = distinct !{!68, !69, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfd1bad5ae9f96a85E: argument 1"}
!69 = distinct !{!69, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfd1bad5ae9f96a85E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h2c2a43269a96e44fE: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h2c2a43269a96e44fE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h516d08e3f63aea11E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h516d08e3f63aea11E"}
!76 = !{!71, !77}
!77 = distinct !{!77, !72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h2c2a43269a96e44fE: argument 1"}
!78 = !{!74, !79, !71, !77}
!79 = distinct !{!79, !75, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h516d08e3f63aea11E: argument 1"}
!80 = !{!74, !71}
!81 = !{!79, !77}
!82 = !{!83, !74, !79, !71, !77}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!85 = !{!86, !74, !79, !71, !77}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E: argument 0"}
!102 = distinct !{!102, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E"}
!103 = !{!101, !98, !95, !74, !79, !71, !77}
!104 = !{!101, !98, !95}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha4a7ecdea7ed2af8E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha4a7ecdea7ed2af8E"}
!108 = !{!106, !74, !71}
