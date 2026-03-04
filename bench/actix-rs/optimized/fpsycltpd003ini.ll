; ModuleID = 'bench/actix-rs/original/fpsycltpd003ini.ll'
source_filename = "bench/actix-rs/original/fpsycltpd003ini.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4f8d80af8df40338868d006e3e6bb169.1 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"actix-router/src/quoter.rs" }>, align 1
@anon.4f8d80af8df40338868d006e3e6bb169.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00)\00\00\00;\00\00\00" }>, align 8
@anon.4f8d80af8df40338868d006e3e6bb169.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.4f8d80af8df40338868d006e3e6bb169.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter3new17h7ae370efd2a02222E(ptr writeonly sret({ { [16 x i8] } }) align 1 captures(none) %0, ptr readnone align 1 captures(none) %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca { [16 x i8] }, align 16
  %8 = alloca { ptr, ptr, {} }, align 8
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h4f4fd99eb5b8e961E"(ptr nonnull sret([16 x i8]) align 1 %6)
  %9 = load <16 x i8>, ptr %6, align 16
  store <16 x i8> %9, ptr %7, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1bdfa01caa1a22E"(ptr nonnull align 8 %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %5, %_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit
  %14 = phi ptr [ %25, %_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit ], [ %12, %5 ]
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = lshr i8 %15, 3
  %17 = zext nneg i8 %16 to i64
  %18 = icmp sgt i8 %15, -1
  br i1 %18, label %_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit, label %19, !prof !4

19:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %17, i64 16, ptr nonnull align 8 @anon.4f8d80af8df40338868d006e3e6bb169.5) #7
  unreachable

_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit: ; preds = %.lr.ph
  %20 = and i8 %15, 7
  %21 = shl nuw i8 1, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %23 = load i8, ptr %22, align 1, !noundef !3
  %24 = or i8 %23, %21
  store i8 %24, ptr %22, align 1
  %25 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1bdfa01caa1a22E"(ptr nonnull align 8 %8)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter7requote17h0f7b2ad503a8c37dE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i1171.not = icmp eq i64 %3, 0
  br i1 %.not.i1171.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge57
  %.sroa.01.0.i1072 = phi i64 [ 0, %.lr.ph ], [ %12, %.backedge57 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64 %.sroa.01.0.i1072, i64 1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h5a5857dd9afe3f25E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 1 %2, i64 %3, i64 %.sroa.01.0.i1072, ptr nonnull align 8 @anon.4f8d80af8df40338868d006e3e6bb169.2)
  %13 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = load i64, ptr %9, align 8, !noundef !3
  %15 = icmp ugt i64 %14, 2
  br i1 %15, label %16, label %.backedge57

.backedge57:                                      ; preds = %11, %16, %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit
  %.not.i11 = icmp ult i64 %12, %3
  br i1 %.not.i11, label %11, label %._crit_edge

16:                                               ; preds = %11
  %17 = load i8, ptr %13, align 1, !noundef !3
  %18 = icmp eq i8 %17, 37
  br i1 %18, label %19, label %.backedge57

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %21 = load i64, ptr %10, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %23 = load i8, ptr %22, align 1, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %25 = load i8, ptr %24, align 1, !noundef !3
  %26 = zext i8 %23 to i32
  %27 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %26, i32 16)
  %28 = extractvalue { i32, i32 } %27, 0
  %.not.i16 = icmp eq i32 %28, 0
  br i1 %.not.i16, label %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit, label %29

29:                                               ; preds = %19
  %30 = extractvalue { i32, i32 } %27, 1
  %31 = trunc i32 %30 to i8
  %32 = shl i8 %31, 4
  %33 = zext i8 %25 to i32
  %34 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %33, i32 16)
  %35 = extractvalue { i32, i32 } %34, 0
  %.not7.i = icmp ne i32 %35, 0
  %36 = extractvalue { i32, i32 } %34, 1
  %37 = trunc i32 %36 to i8
  %38 = or i8 %32, %37
  %spec.select.i = select i1 %.not7.i, i8 %38, i8 undef
  br label %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit

_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit: ; preds = %19, %29
  %.sroa.4.0.i = phi i8 [ undef, %19 ], [ %spec.select.i, %29 ]
  %.sroa.0.0.i = phi i1 [ false, %19 ], [ %.not7.i, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %39 = call { i1, i8 } @"_ZN4core6option15Option$LT$T$GT$6filter17h052c315d049a3117E"(i1 zeroext %.sroa.0.0.i, i8 %.sroa.4.0.i, ptr nonnull align 1 %1)
  %40 = extractvalue { i1, i8 } %39, 0
  br i1 %40, label %41, label %.backedge57

41:                                               ; preds = %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %3, i1 zeroext false)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %46, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr nonnull align 8 %7, ptr nonnull align 1 %20, i64 %21)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %.backedge57, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %88

.loopexit:                                        ; preds = %.lr.ph76, %.noexc, %.noexc8, %60, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %85
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge77, %47, %41
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr nonnull align 8 %7) #8
          to label %91 unwind label %89

47:                                               ; preds = %41
  %48 = extractvalue { i1, i8 } %39, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr nonnull align 8 %7, i8 %48)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %52

52:                                               ; preds = %.preheader, %85
  %.sroa.6.0.in = phi i64 [ %55, %85 ], [ %14, %.preheader ]
  %.pn = phi ptr [ %54, %85 ], [ %13, %.preheader ]
  %.sroa.0.038 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %.sroa.6.0 = add i64 %.sroa.6.0.in, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i73.not = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not.i73.not, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %52, %.backedge
  %.sroa.01.0.i74 = phi i64 [ %53, %.backedge ], [ 0, %52 ]
  %53 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64 %.sroa.01.0.i74, i64 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph76
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h5a5857dd9afe3f25E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 1 %.sroa.0.038, i64 %.sroa.6.0, i64 %.sroa.01.0.i74, ptr nonnull align 8 @anon.4f8d80af8df40338868d006e3e6bb169.2)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc
  %54 = load ptr, ptr %49, align 8, !nonnull !3, !align !5, !noundef !3
  %55 = load i64, ptr %50, align 8, !noundef !3
  %56 = icmp ugt i64 %55, 2
  br i1 %56, label %57, label %.backedge

.backedge:                                        ; preds = %.noexc7, %57, %.noexc9
  %.not.i = icmp ult i64 %53, %.sroa.6.0
  br i1 %.not.i, label %.lr.ph76, label %._crit_edge77

57:                                               ; preds = %.noexc7
  %58 = load i8, ptr %54, align 1, !noundef !3
  %59 = icmp eq i8 %58, 37
  br i1 %59, label %60, label %.backedge

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = load i64, ptr %51, align 8, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %64 = load i8, ptr %63, align 1, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = zext i8 %64 to i32
  %68 = invoke { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %67, i32 16)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %60
  %69 = extractvalue { i32, i32 } %68, 0
  %.not.i17 = icmp eq i32 %69, 0
  %70 = extractvalue { i32, i32 } %68, 1
  %71 = trunc i32 %70 to i8
  %72 = shl i8 %71, 4
  br i1 %.not.i17, label %.noexc8, label %73

73:                                               ; preds = %.noexc25
  %74 = zext i8 %66 to i32
  %75 = invoke { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %74, i32 16)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %73
  %76 = extractvalue { i32, i32 } %75, 0
  %.not7.i19 = icmp ne i32 %76, 0
  %77 = extractvalue { i32, i32 } %75, 1
  %78 = trunc i32 %77 to i8
  %79 = or i8 %72, %78
  %spec.select.i21 = select i1 %.not7.i19, i8 %79, i8 undef
  br label %.noexc8

.noexc8:                                          ; preds = %.noexc26, %.noexc25
  %.sroa.4.0.i23 = phi i8 [ undef, %.noexc25 ], [ %spec.select.i21, %.noexc26 ]
  %.sroa.0.0.i24 = phi i1 [ false, %.noexc25 ], [ %.not7.i19, %.noexc26 ]
  %80 = invoke { i1, i8 } @"_ZN4core6option15Option$LT$T$GT$6filter17h052c315d049a3117E"(i1 zeroext %.sroa.0.0.i24, i8 %.sroa.4.0.i23, ptr nonnull align 1 %1)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.noexc8
  %81 = extractvalue { i1, i8 } %80, 0
  br i1 %81, label %82, label %.backedge

82:                                               ; preds = %.noexc9
  %83 = extractvalue { i1, i8 } %80, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = icmp eq i64 %62, 0
  br i1 %84, label %85, label %86

._crit_edge77:                                    ; preds = %52, %.backedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr nonnull align 8 %7, ptr nonnull align 1 %.sroa.0.038, i64 %.sroa.6.0)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %86, %82
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr nonnull align 8 %7, i8 %83)
          to label %52 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %82
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr nonnull align 8 %7, ptr nonnull align 1 %61, i64 %62)
          to label %85 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %._crit_edge77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %88

88:                                               ; preds = %87, %._crit_edge
  ret void

89:                                               ; preds = %.loopexit.split-lp
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

91:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h67379eef7d7509dfE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN12actix_router6quoter6Quoter7requote17h0f7b2ad503a8c37dE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %1, ptr align 1 %2, i64 %3)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h6de3d717ed826297E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12actix_router6quoter11AsciiBitmap6bit_at17h27be25e19f7acb19E(ptr readonly align 1 captures(none) %0, i8 %1) unnamed_addr #0 {
  %3 = lshr i8 %1, 3
  %4 = zext nneg i8 %3 to i64
  %5 = icmp sgt i8 %1, -1
  br i1 %5, label %6, label %13, !prof !4

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = and i8 %1, 7
  %10 = shl nuw i8 1, %9
  %11 = and i8 %8, %10
  %12 = icmp ne i8 %11, 0
  ret i1 %12

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %4, i64 16, ptr nonnull align 8 @anon.4f8d80af8df40338868d006e3e6bb169.6) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h4f4fd99eb5b8e961E"(ptr sret([16 x i8]) align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1bdfa01caa1a22E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h5a5857dd9afe3f25E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN4core6option15Option$LT$T$GT$6filter17h052c315d049a3117E"(i1 zeroext, i8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h6de3d717ed826297E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32, i32) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i64 1}
!6 = !{i64 0, i64 -9223372036854775807}
