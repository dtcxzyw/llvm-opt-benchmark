; ModuleID = 'bench/coreutils-rs/original/4oz1icq7fx5rpxl7.ll'
source_filename = "bench/coreutils-rs/original/4oz1icq7fx5rpxl7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e5fd8174af0627d188e90879cd8b9b36.8.llvm.7846452103397059031 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/seq/mod.rs" }>, align 1
@anon.e5fd8174af0627d188e90879cd8b9b36.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5fd8174af0627d188e90879cd8b9b36.8.llvm.7846452103397059031, [16 x i8] c"\\\00\00\00\00\00\00\00`\02\00\00\12\00\00\00" }>, align 8
@anon.e5fd8174af0627d188e90879cd8b9b36.11.llvm.7846452103397059031 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5fd8174af0627d188e90879cd8b9b36.8.llvm.7846452103397059031, [16 x i8] c"\\\00\00\00\00\00\00\00\F4\01\00\00\13\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [7 x i64] }, align 16
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %5 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 16, !noundef !4
  %12 = sub i64 %11, %5
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %7, -256
  store i64 %15, ptr %6, align 8
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  br label %37

16:                                               ; preds = %2, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17h3d42a950aaa21be9E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 1 %17), !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %18 = load i64, ptr %3, align 16, !range !17, !alias.scope !14, !noalias !11, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i.i, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !14, !noalias !11, !nonnull !4, !align !18, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 16, !alias.scope !14, !noalias !11, !nonnull !4, !align !19, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  store ptr %21, ptr %4, align 8, !noalias !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !noalias !20
  %25 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !21, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %21)
          to label %.thread.i unwind label %26, !noalias !21

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb10a0e374f6b6f3eE.llvm.1671926039682192694"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #12
          to label %common.resume.i unwind label %28, !noalias !13

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !13
  unreachable

common.resume.i:                                  ; preds = %26
  resume { ptr, i32 } %27

.thread.i:                                        ; preds = %19
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb10a0e374f6b6f3eE.llvm.1671926039682192694"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 16, !alias.scope !5, !noalias !13
  br label %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031.exit"

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 16, !alias.scope !26, !noalias !27, !noundef !4
  store i64 %33, ptr %6, align 8, !alias.scope !26, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull readonly align 16 dereferenceable(48) %31, i64 48, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031.exit"

"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031.exit": ; preds = %.thread.i, %30
  %34 = phi i64 [ %33, %30 ], [ %.pre.i, %.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %35, align 16, !alias.scope !5, !noalias !13
  %36 = add i64 %34, -256
  store i64 %36, ptr %6, align 8, !alias.scope !5, !noalias !13
  call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  br label %37

37:                                               ; preds = %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031.exit", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79781f963066f6e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !30, !noalias !33, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h28b0022dd8f37073E"(ptr noalias noundef writeonly sret([32 x i8]) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 16
  %5 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17h3d42a950aaa21be9E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %7 = load i64, ptr %4, align 16, !range !17, !alias.scope !38, !noalias !35, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !38, !noalias !35, !nonnull !4, !align !18, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 16, !alias.scope !38, !noalias !35, !nonnull !4, !align !19, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !41, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %.thread unwind label %15, !noalias !41

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb10a0e374f6b6f3eE.llvm.1671926039682192694"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #12
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %15
  resume { ptr, i32 } %16

.thread:                                          ; preds = %8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb10a0e374f6b6f3eE.llvm.1671926039682192694"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 16, !alias.scope !35, !noalias !46, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %22, ptr %23, align 8, !alias.scope !35, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull readonly align 16 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  br label %24

24:                                               ; preds = %19, %.thread
  %25 = phi i64 [ %22, %19 ], [ %.pre, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = add i64 %25, -256
  store i64 %28, ptr %27, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN54_$LT$$u5b$T$u5d$$u20$as$u20$rand..seq..SliceRandom$GT$15partial_shuffle17h3949e9d58df43b69E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca [2 x i64], align 8
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %6 = icmp ult i64 %.0, %2
  br i1 %6, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc3380e19bf1c138aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc3380e19bf1c138aE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9ae89d5b73953682E.exit", %5
  %7 = getelementptr inbounds [16 x i8], ptr %1, i64 %.0
  %8 = sub nuw i64 %2, %.0
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0, ptr %11, align 8
  ret void

.lr.ph:                                           ; preds = %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9ae89d5b73953682E.exit"
  %.sroa.4.021 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9ae89d5b73953682E.exit" ], [ %2, %5 ]
  %12 = add i64 %.sroa.4.021, -1
  %13 = icmp ult i64 %.sroa.4.021, 4294967296
  br i1 %13, label %_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE.exit, label %_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E.exit

_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E.exit: ; preds = %.lr.ph
  %14 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"(i64 noundef 0, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE.exit: ; preds = %.lr.ph
  %15 = trunc nuw i64 %.sroa.4.021 to i32
  %16 = add i32 %15, -1
  %17 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef 0, i32 noundef %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE.exit, %_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E.exit
  %.09 = phi i64 [ %18, %_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE.exit ], [ %14, %_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %20 = icmp ult i64 %12, %2
  br i1 %20, label %21, label %23, !prof !52

21:                                               ; preds = %19
  %22 = icmp ult i64 %.09, %2
  br i1 %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9ae89d5b73953682E.exit", label %24, !prof !52

23:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %12, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5fd8174af0627d188e90879cd8b9b36.10) #14, !noalias !49
  unreachable

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.09, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5fd8174af0627d188e90879cd8b9b36.10) #14, !noalias !49
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9ae89d5b73953682E.exit": ; preds = %21
  %25 = getelementptr inbounds [16 x i8], ptr %1, i64 %12
  %26 = getelementptr inbounds [16 x i8], ptr %1, i64 %.09
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %27 = icmp ult i64 %.0, %12
  br i1 %27, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc3380e19bf1c138aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN54_$LT$$u5b$T$u5d$$u20$as$u20$rand..seq..SliceRandom$GT$15partial_shuffle17h405de88ffbd6adb9E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %6 = icmp ult i64 %.0, %2
  br i1 %6, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hddabf08f12502a53E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hddabf08f12502a53E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hfae7b84152b4f29bE.exit", %5
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %.0
  %8 = sub nuw i64 %2, %.0
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0, ptr %11, align 8
  ret void

.lr.ph:                                           ; preds = %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hfae7b84152b4f29bE.exit"
  %.sroa.4.021 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hfae7b84152b4f29bE.exit" ], [ %2, %5 ]
  %12 = add i64 %.sroa.4.021, -1
  %13 = icmp ult i64 %.sroa.4.021, 4294967296
  br i1 %13, label %_ZN4rand3rng3Rng9gen_range17h838312ed0416d6e2E.exit, label %_ZN4rand3rng3Rng9gen_range17hcb986ca300b6c164E.exit

_ZN4rand3rng3Rng9gen_range17hcb986ca300b6c164E.exit: ; preds = %.lr.ph
  %14 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"(i64 noundef 0, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %19

_ZN4rand3rng3Rng9gen_range17h838312ed0416d6e2E.exit: ; preds = %.lr.ph
  %15 = trunc nuw i64 %.sroa.4.021 to i32
  %16 = add i32 %15, -1
  %17 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef 0, i32 noundef %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %_ZN4rand3rng3Rng9gen_range17h838312ed0416d6e2E.exit, %_ZN4rand3rng3Rng9gen_range17hcb986ca300b6c164E.exit
  %.09 = phi i64 [ %18, %_ZN4rand3rng3Rng9gen_range17h838312ed0416d6e2E.exit ], [ %14, %_ZN4rand3rng3Rng9gen_range17hcb986ca300b6c164E.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %20 = icmp ult i64 %12, %2
  br i1 %20, label %21, label %23, !prof !52

21:                                               ; preds = %19
  %22 = icmp ult i64 %.09, %2
  br i1 %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hfae7b84152b4f29bE.exit", label %24, !prof !52

23:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %12, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5fd8174af0627d188e90879cd8b9b36.10) #14, !noalias !53
  unreachable

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.09, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5fd8174af0627d188e90879cd8b9b36.10) #14, !noalias !53
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hfae7b84152b4f29bE.exit": ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %.09
  %.0.copyload.i = load i64, ptr %25, align 8, !alias.scope !53
  %27 = load i64, ptr %26, align 8, !alias.scope !53
  store i64 %27, ptr %25, align 8, !alias.scope !53
  store i64 %.0.copyload.i, ptr %26, align 8, !alias.scope !53
  %28 = icmp ult i64 %.0, %12
  br i1 %28, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hddabf08f12502a53E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN54_$LT$$u5b$T$u5d$$u20$as$u20$rand..seq..SliceRandom$GT$6choose17h0490c9d3246daa94E"(ptr noalias noundef nonnull readonly align 8 captures(ret: address, provenance) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 4294967296
  br i1 %6, label %_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE.exit, label %_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E.exit

7:                                                ; preds = %3, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %3 ]
  ret ptr %.0

_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E.exit: ; preds = %5
  %8 = add i64 %1, -1
  %9 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"(i64 noundef 0, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %14

_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE.exit: ; preds = %5
  %10 = trunc nuw i64 %1 to i32
  %11 = add i32 %10, -1
  %12 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef 0, i32 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE.exit, %_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E.exit
  %.05 = phi i64 [ %13, %_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE.exit ], [ %9, %_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E.exit ]
  %15 = icmp ult i64 %.05, %1
  br i1 %15, label %16, label %18, !prof !52

16:                                               ; preds = %14
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %.05
  br label %7

18:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5fd8174af0627d188e90879cd8b9b36.11.llvm.7846452103397059031) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #2 {
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ee488109647557E.llvm.7846452103397059031"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hc1dde07211719ff5E.llvm.7846452103397059031"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9rand_core11SeedableRng8from_rng17h3d42a950aaa21be9E(ptr noalias noundef sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"(i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"(i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb10a0e374f6b6f3eE.llvm.1671926039682192694"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031: argument 0"}
!7 = distinct !{!7, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17hcb5007c5563a7facE: argument 0"}
!10 = distinct !{!10, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17hcb5007c5563a7facE"}
!11 = !{!9, !6, !12}
!12 = distinct !{!12, !7, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031: argument 1"}
!13 = !{!12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcefc21ece0740eb9E: argument 0"}
!16 = distinct !{!16, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcefc21ece0740eb9E"}
!17 = !{i64 0, i64 2}
!18 = !{i64 1}
!19 = !{i64 8}
!20 = !{!6, !12}
!21 = !{!22, !24, !12}
!22 = distinct !{!22, !23, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hab534b3224e13611E.llvm.1671926039682192694: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hab534b3224e13611E.llvm.1671926039682192694"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h9dd3338299958fdfE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h9dd3338299958fdfE"}
!26 = !{!9, !6}
!27 = !{!28, !15, !12}
!28 = distinct !{!28, !29, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17he1c45320733a2fa6E: argument 0"}
!29 = distinct !{!29, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17he1c45320733a2fa6E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!32 = distinct !{!32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17hcb5007c5563a7facE: argument 0"}
!37 = distinct !{!37, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17hcb5007c5563a7facE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcefc21ece0740eb9E: argument 0"}
!40 = distinct !{!40, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcefc21ece0740eb9E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hab534b3224e13611E.llvm.1671926039682192694: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hab534b3224e13611E.llvm.1671926039682192694"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h9dd3338299958fdfE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h9dd3338299958fdfE"}
!46 = !{!47, !39}
!47 = distinct !{!47, !48, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17he1c45320733a2fa6E: argument 0"}
!48 = distinct !{!48, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17he1c45320733a2fa6E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9ae89d5b73953682E: argument 0"}
!51 = distinct !{!51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9ae89d5b73953682E"}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hfae7b84152b4f29bE: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hfae7b84152b4f29bE"}
