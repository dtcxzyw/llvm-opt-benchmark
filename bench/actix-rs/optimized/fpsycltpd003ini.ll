; ModuleID = 'bench/actix-rs/original/fpsycltpd003ini.ll'
source_filename = "bench/actix-rs/original/fpsycltpd003ini.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4f8d80af8df40338868d006e3e6bb169.1 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"actix-router/src/quoter.rs" }>, align 1
@anon.4f8d80af8df40338868d006e3e6bb169.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00)\00\00\00;\00\00\00" }>, align 8
@anon.4f8d80af8df40338868d006e3e6bb169.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.4f8d80af8df40338868d006e3e6bb169.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter3new17h7ae370efd2a02222E(ptr nocapture writeonly sret({ { [16 x i8] } }) align 1 %0, ptr nocapture readnone align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { [16 x i8] }, align 16
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h4f4fd99eb5b8e961E"(ptr nonnull sret([16 x i8]) align 1 %6)
  %9 = load <16 x i8>, ptr %6, align 16
  store <16 x i8> %9, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  store ptr %3, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1bdfa01caa1a22E"(ptr nonnull align 8 %7)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %5, %_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit
  %15 = phi ptr [ %26, %_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit ], [ %13, %5 ]
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = lshr i8 %16, 3
  %18 = zext nneg i8 %17 to i64
  %19 = icmp sgt i8 %16, -1
  br i1 %19, label %_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit, label %20, !prof !4

20:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %18, i64 16, ptr nonnull align 8 @anon.4f8d80af8df40338868d006e3e6bb169.5) #7
  unreachable

_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E.exit: ; preds = %.lr.ph
  %21 = and i8 %16, 7
  %22 = shl nuw i8 1, %21
  %23 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = or i8 %24, %22
  store i8 %25, ptr %23, align 1
  %26 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1bdfa01caa1a22E"(ptr nonnull align 8 %7)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter7requote17h0f7b2ad503a8c37dE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not.i1172.not = icmp eq i64 %3, 0
  br i1 %.not.i1172.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = icmp ne ptr %2, null
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = icmp ne ptr %1, null
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge58
  %.sroa.01.0.i1073 = phi i64 [ 0, %.lr.ph ], [ %14, %.backedge58 ]
  %14 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64 %.sroa.01.0.i1073, i64 1)
  call void @llvm.assume(i1 %8)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h5a5857dd9afe3f25E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 1 %2, i64 %3, i64 %.sroa.01.0.i1073, ptr nonnull align 8 @anon.4f8d80af8df40338868d006e3e6bb169.2)
  %15 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = icmp ugt i64 %16, 2
  br i1 %17, label %18, label %.backedge58

.backedge58:                                      ; preds = %13, %18, %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit
  %.not.i11 = icmp ult i64 %14, %3
  br i1 %.not.i11, label %13, label %._crit_edge

18:                                               ; preds = %13
  %19 = load i8, ptr %15, align 1, !noundef !3
  %20 = icmp eq i8 %19, 37
  br i1 %20, label %21, label %.backedge58

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = load i64, ptr %11, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %15, i64 1
  %25 = load i8, ptr %24, align 1, !noundef !3
  %26 = getelementptr inbounds i8, ptr %15, i64 2
  %27 = load i8, ptr %26, align 1, !noundef !3
  %28 = zext i8 %25 to i32
  %29 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %28, i32 16)
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  %.not.i16 = icmp eq i32 %30, 0
  br i1 %.not.i16, label %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit, label %32

32:                                               ; preds = %21
  %33 = zext i8 %27 to i32
  %34 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %33, i32 16)
  %35 = extractvalue { i32, i32 } %34, 0
  %.not7.i = icmp eq i32 %35, 0
  br i1 %.not7.i, label %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit, label %36

36:                                               ; preds = %32
  %37 = extractvalue { i32, i32 } %34, 1
  %38 = trunc i32 %31 to i8
  %39 = shl i8 %38, 4
  %40 = trunc i32 %37 to i8
  %41 = or i8 %39, %40
  br label %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit

_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit: ; preds = %21, %32, %36
  %.sroa.4.0.i = phi i8 [ %41, %36 ], [ undef, %21 ], [ undef, %32 ]
  %.sroa.0.0.i = phi i1 [ true, %36 ], [ false, %21 ], [ false, %32 ]
  call void @llvm.assume(i1 %12)
  %42 = call { i1, i8 } @"_ZN4core6option15Option$LT$T$GT$6filter17h052c315d049a3117E"(i1 zeroext %.sroa.0.0.i, i8 %.sroa.4.0.i, ptr nonnull align 1 %1)
  %43 = extractvalue { i1, i8 } %42, 0
  br i1 %43, label %44, label %.backedge58

44:                                               ; preds = %_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %45 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %3, i1 zeroext false)
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  store i64 %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %49, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr nonnull align 8 %7, ptr nonnull align 1 %22, i64 %23)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %.backedge58, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %93

.loopexit:                                        ; preds = %.lr.ph77, %57, %.noexc8, %64, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %91, %90
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge78, %50, %44
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr nonnull align 8 %7) #8
          to label %96 unwind label %94

50:                                               ; preds = %44
  %51 = extractvalue { i1, i8 } %42, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr nonnull align 8 %7, i8 %51)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %50
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  br label %55

55:                                               ; preds = %.preheader, %90
  %.sroa.6.1.in = phi i64 [ %59, %90 ], [ %16, %.preheader ]
  %.pn = phi ptr [ %58, %90 ], [ %15, %.preheader ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.pn, i64 3
  %.sroa.6.1 = add i64 %.sroa.6.1.in, -3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not.i74.not = icmp eq i64 %.sroa.6.1, 0
  br i1 %.not.i74.not, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %55, %.backedge
  %.sroa.01.0.i75 = phi i64 [ %56, %.backedge ], [ 0, %55 ]
  %56 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64 %.sroa.01.0.i75, i64 1)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.lr.ph77
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h5a5857dd9afe3f25E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 1 %.sroa.0.1, i64 %.sroa.6.1, i64 %.sroa.01.0.i75, ptr nonnull align 8 @anon.4f8d80af8df40338868d006e3e6bb169.2)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %57
  %58 = load ptr, ptr %52, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = load i64, ptr %53, align 8, !noundef !3
  %60 = icmp ugt i64 %59, 2
  br i1 %60, label %61, label %.backedge

.backedge:                                        ; preds = %.noexc7, %61, %.noexc9
  %.not.i = icmp ult i64 %56, %.sroa.6.1
  br i1 %.not.i, label %.lr.ph77, label %._crit_edge78

61:                                               ; preds = %.noexc7
  %62 = load i8, ptr %58, align 1, !noundef !3
  %63 = icmp eq i8 %62, 37
  br i1 %63, label %64, label %.backedge

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %66 = load i64, ptr %54, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %58, i64 1
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = getelementptr inbounds i8, ptr %58, i64 2
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = zext i8 %68 to i32
  %72 = invoke { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %71, i32 16)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %64
  %73 = extractvalue { i32, i32 } %72, 0
  %74 = extractvalue { i32, i32 } %72, 1
  %.not.i17 = icmp eq i32 %73, 0
  br i1 %.not.i17, label %.noexc8, label %75

75:                                               ; preds = %.noexc21
  %76 = zext i8 %70 to i32
  %77 = invoke { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %76, i32 16)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %75
  %78 = extractvalue { i32, i32 } %77, 0
  %.not7.i18 = icmp eq i32 %78, 0
  br i1 %.not7.i18, label %.noexc8, label %79

79:                                               ; preds = %.noexc22
  %80 = extractvalue { i32, i32 } %77, 1
  %81 = trunc i32 %74 to i8
  %82 = shl i8 %81, 4
  %83 = trunc i32 %80 to i8
  %84 = or i8 %82, %83
  br label %.noexc8

.noexc8:                                          ; preds = %79, %.noexc22, %.noexc21
  %.sroa.4.0.i19 = phi i8 [ %84, %79 ], [ undef, %.noexc21 ], [ undef, %.noexc22 ]
  %.sroa.0.0.i20 = phi i1 [ true, %79 ], [ false, %.noexc21 ], [ false, %.noexc22 ]
  %85 = invoke { i1, i8 } @"_ZN4core6option15Option$LT$T$GT$6filter17h052c315d049a3117E"(i1 zeroext %.sroa.0.0.i20, i8 %.sroa.4.0.i19, ptr nonnull align 1 %1)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.noexc8
  %86 = extractvalue { i1, i8 } %85, 0
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %.noexc9
  %88 = extractvalue { i1, i8 } %85, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %90, label %91

._crit_edge78:                                    ; preds = %55, %.backedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr nonnull align 8 %7, ptr nonnull align 1 %.sroa.0.1, i64 %.sroa.6.1)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %91, %87
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr nonnull align 8 %7, i8 %88)
          to label %55 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %87
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr nonnull align 8 %7, ptr nonnull align 1 %65, i64 %66)
          to label %90 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %._crit_edge78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %93

93:                                               ; preds = %92, %._crit_edge
  ret void

94:                                               ; preds = %.loopexit.split-lp
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

96:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h67379eef7d7509dfE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
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
define hidden zeroext i1 @_ZN12actix_router6quoter11AsciiBitmap6bit_at17h27be25e19f7acb19E(ptr nocapture readonly align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = lshr i8 %1, 3
  %4 = zext nneg i8 %3 to i64
  %5 = icmp sgt i8 %1, -1
  br i1 %5, label %6, label %13, !prof !4

6:                                                ; preds = %2
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
!4 = !{!"branch_weights", i32 2000, i32 1}
!5 = !{i64 1}
!6 = !{i64 0, i64 -9223372036854775807}
