; ModuleID = 'bench/ring-rs/original/d308x8t7de9vep4.ll'
source_filename = "bench/ring-rs/original/d308x8t7de9vep4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb7da592cc2a4db35d4d49e42ec38fbb.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: self.peeked.is_none()" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/adapters/peekable.rs" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.1, [16 x i8] c"Z\00\00\00\00\00\00\00#\01\00\00\11\00\00\00" }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidEncoding" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.4.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.6 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"src/arithmetic/bigint/modulus.rs" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.6, [16 x i8] c" \00\00\00\00\00\00\00s\00\00\00.\00\00\00" }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.6, [16 x i8] c" \00\00\00\00\00\00\00\94\00\00\00\0E\00\00\00" }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.6, [16 x i8] c" \00\00\00\00\00\00\00\B9\00\00\00\09\00\00\00" }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.6, [16 x i8] c" \00\00\00\00\00\00\00\CA\00\00\00\1D\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b3ops4p38410COMMON_OPS17hcc36e371f7f11832E = constant <{ ptr, ptr, ptr, [248 x i8] }> <{ ptr @ring_core_0_17_8__p384_elem_mul_mont, ptr @_ZN4ring2ec7suite_b3ops4p38418p384_elem_sqr_mont17hb21ef755b30f540cE, ptr @ring_core_0_17_8__p384_point_add, [248 x i8] c"\06\00\00\00\00\00\00\00\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\00\00\00\FE\FF\FF\FF\00\00\00\00\02\00\00\00\00\00\00\00\FE\FF\FF\FF\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00s)\C5\CCj\19\EC\ECz\A7\B0H\B2\0D\1AX\DF-7\F4\81Mc\C7\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\FF\FF\FF\03\00\00\00\00\00\00\00\FC\FF\FF\FF\FB\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\CC-A\9Dq\88\11\08\EC2Lz\D8\AD)\F7.\02 \19\9B \F2w\E2\8A\93\94\EEK7\E3\94 \02\1F\F4!+\B6\F9\BFO`K\11\08\CD" }>, align 8
@_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E = internal constant <{ [96 x i8] }> <{ [96 x i8] c"(\B5\C0Ifu\D0=8\CE\D6\A0\E2x\E3 nM\1BT\FC:\9C\87\FF\0E\A3Y\84\86Td+\DENa#\F7/\81\13\15\9E)\C2\AD:M\FE\A4\03K\AD=\04#\AC\A9\B4{\BF\A8\BF\A1P\B0\83.V\E7\AD\8B\D9\FF\F4h\19R\C3\C6@\A8i9&\02\80\DD\E9\C5\15Z\C2\ABx+" }>, align 8
@_ZN4ring2ec7suite_b3ops4p38410SCALAR_OPS17h5f9125803deed470E = constant <{ ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38410COMMON_OPS17hcc36e371f7f11832E, ptr @ring_core_0_17_8__p384_scalar_mul_mont }>, align 8
@_ZN4ring2ec7suite_b3ops4p38418PRIVATE_SCALAR_OPS17hcccc24243ed6cd20E = constant <{ ptr, ptr, [48 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38410SCALAR_OPS17h5f9125803deed470E, ptr @_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont17h36e262e131b19b2fE, [48 x i8] c"\A9\09\B4\19$\9B1-\19\A4\1A\DF\E5\81=\FFG)\B8\FC:H>\BC\C5\1C\ABJ\17I\0D\D4\95h&(z[\B0?!\BF9+\01\EE\84\0C" }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.13 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/ec/suite_b/ops/p384.rs" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.13, [16 x i8] c"\1A\00\00\00\00\00\00\00\05\01\00\008\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont17REMAINING_WINDOWS17h15c939cce11bb523E = internal unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"\02\01\06\03\03\01\05\01\05\04\04\05\0A\07\03\02\05\00\04\05\04\04\05\06\04\06\04\07\05\05\0A\06\09\06\04\05\06\04\03\00\07\05\07\02\05\03\05\07\05\05\04\05\05\03\03\01\07\01\06\05\04\02\03\01\04\01\04\01\06\02\05\02\05\02\02\01\04\00" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"ring::error::Unspecified" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InconsistentComponents" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidComponent" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.20.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RNG failed" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.21.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PublicKeyIsMissing" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.22.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TooSmall" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TooLarge" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.24.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"VersionNotSupported" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.25.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"WrongAlgorithm" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.26.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"PrivateModulusLenNotMultipleOf512Bits" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UnexpectedError" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.28.llvm.11656387384687170936 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/limb.rs" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.28.llvm.11656387384687170936, [16 x i8] c"\0B\00\00\00\00\00\00\00E\00\00\00\05\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b3ops4p38415PRIVATE_KEY_OPS17h32f5a334fe87dd80E = local_unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38410COMMON_OPS17hcc36e371f7f11832E, ptr @_ZN4ring2ec7suite_b3ops4p38421p384_elem_inv_squared17hcd5b165dc8a5d7e1E, ptr @_ZN4ring2ec7suite_b3ops4p38424p384_point_mul_base_impl17h83653d9a4cded224E, ptr @ring_core_0_17_8__p384_point_mul }>, align 8
@_ZN4ring2ec7suite_b3ops4p38414PUBLIC_KEY_OPS17ha411ba8b0716c995E = constant <{ ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38410COMMON_OPS17hcc36e371f7f11832E }>, align 8
@anon.459a524322d1240f21a5a0b37f1bf450.18.llvm.9292951165861561203 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.459a524322d1240f21a5a0b37f1bf450.19.llvm.9292951165861561203 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.459a524322d1240f21a5a0b37f1bf450.21.llvm.9292951165861561203 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E = local_unnamed_addr constant <{ ptr, ptr, ptr, ptr, [48 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38410SCALAR_OPS17h5f9125803deed470E, ptr @_ZN4ring2ec7suite_b3ops4p38414PUBLIC_KEY_OPS17ha411ba8b0716c995E, ptr @_ZN4core3ops8function6FnOnce9call_once17h9a83a73e618bd9afE, ptr @_ZN4core3ops8function6FnOnce9call_once17h13bc0bb185bac1d6E, [48 x i8] c"\8C\D6:3\96\E6\13\13\85XO\B7L\F2\E5\A7\1F\D2\C8\0B~\B2\9C8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397 = external hidden unnamed_addr constant <{ [52 x i8] }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h13bc0bb185bac1d6E(ptr noalias noundef writeonly sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [6 x i64], {}, {} }, align 8
  %4 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  %5 = tail call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 noundef 6), !noalias !8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h11b51cb358a6c563E.exit"

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397) #10, !noalias !8
  unreachable

"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h11b51cb358a6c563E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !12
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @_ZN4ring2ec7suite_b3ops4p38418PRIVATE_SCALAR_OPS17hcccc24243ed6cd20E, i64 16)), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  call void @_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont17h36e262e131b19b2fE(ptr noalias noundef nonnull sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9a83a73e618bd9afE(ptr noalias noundef writeonly sret({ [18 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [18 x i64] }, align 8
  %6 = alloca { [18 x i64] }, align 8
  %7 = alloca { [18 x i64] }, align 8
  %8 = alloca { [18 x i64] }, align 8
  %9 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !alias.scope !39, !noalias !32
  call void @ring_core_0_17_8__p384_point_mul(ptr noundef nonnull %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E, i64 48)), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false), !alias.scope !50, !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @ring_core_0_17_8__p384_point_mul(ptr noundef nonnull %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noundef nonnull readonly %10), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false), !alias.scope !61, !noalias !55
  call void @ring_core_0_17_8__p384_point_add(ptr noundef nonnull %6, ptr noundef nonnull readonly align 8 dereferenceable(144) %9, ptr noundef nonnull readonly align 8 dereferenceable(144) %8), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$7next_if17h222180afd5b76f03E"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !66, !noundef !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %6 = load i8, ptr %5, align 1
  store i8 2, ptr %3, align 8
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = tail call { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  %.fca.0.extract.i = extractvalue { i8, i8 } %9, 0
  %10 = trunc i8 %.fca.0.extract.i to i1
  br i1 %10, label %11, label %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !alias.scope !68, !noundef !67
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !alias.scope !68
  br label %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E.exit"

"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E.exit": ; preds = %8, %11
  %.fca.1.extract.i = extractvalue { i8, i8 } %9, 1
  %15 = and i8 %.fca.0.extract.i, 1
  br label %16

16:                                               ; preds = %2, %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E.exit"
  %.sroa.6.0 = phi i8 [ %.fca.1.extract.i, %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E.exit" ], [ %6, %2 ]
  %.sroa.0.013 = phi i8 [ %15, %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E.exit" ], [ %4, %2 ]
  %17 = trunc nuw i8 %.sroa.0.013 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %.val = load ptr, ptr %1, align 8, !nonnull !67, !align !71, !noundef !67
  %.val2.i = load i8, ptr %.val, align 1, !noundef !67
  %19 = icmp eq i8 %.sroa.6.0, %.val2.i
  br i1 %19, label %22, label %20

20:                                               ; preds = %18, %16
  %21 = load i8, ptr %3, align 8, !range !66, !noundef !67
  %.not = icmp eq i8 %21, 2
  br i1 %.not, label %26, label %25

22:                                               ; preds = %18, %26
  %.sroa.3.0 = phi i8 [ undef, %26 ], [ %.sroa.6.0, %18 ]
  %.sroa.0.0 = phi i8 [ 0, %26 ], [ 1, %18 ]
  %23 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %24 = insertvalue { i8, i8 } %23, i8 %.sroa.3.0, 1
  ret { i8, i8 } %24

25:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bb7da592cc2a4db35d4d49e42ec38fbb.0, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.2) #10
  unreachable

26:                                               ; preds = %20
  store i8 %.sroa.0.013, ptr %3, align 8
  store i8 %.sroa.6.0, ptr %5, align 1
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$7next_if17h28eeeff6443637ffE"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !66, !noundef !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %6 = load i8, ptr %5, align 1
  store i8 2, ptr %3, align 8
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = tail call { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  %.fca.0.extract.i = extractvalue { i8, i8 } %9, 0
  %10 = trunc i8 %.fca.0.extract.i to i1
  br i1 %10, label %11, label %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !alias.scope !72, !noundef !67
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !alias.scope !72
  br label %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE.exit"

"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE.exit": ; preds = %8, %11
  %.fca.1.extract.i = extractvalue { i8, i8 } %9, 1
  %15 = and i8 %.fca.0.extract.i, 1
  br label %16

16:                                               ; preds = %2, %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE.exit"
  %.sroa.6.0 = phi i8 [ %.fca.1.extract.i, %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE.exit" ], [ %6, %2 ]
  %.sroa.0.013 = phi i8 [ %15, %"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE.exit" ], [ %4, %2 ]
  %17 = trunc nuw i8 %.sroa.0.013 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %.val = load ptr, ptr %1, align 8, !nonnull !67, !align !71, !noundef !67
  %.val2.i = load i8, ptr %.val, align 1, !noundef !67
  %19 = icmp eq i8 %.sroa.6.0, %.val2.i
  br i1 %19, label %22, label %20

20:                                               ; preds = %18, %16
  %21 = load i8, ptr %3, align 8, !range !66, !noundef !67
  %.not = icmp eq i8 %21, 2
  br i1 %.not, label %26, label %25

22:                                               ; preds = %18, %26
  %.sroa.3.0 = phi i8 [ undef, %26 ], [ %.sroa.6.0, %18 ]
  %.sroa.0.0 = phi i8 [ 0, %26 ], [ 1, %18 ]
  %23 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %24 = insertvalue { i8, i8 } %23, i8 %.sroa.3.0, 1
  ret { i8, i8 } %24

25:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bb7da592cc2a4db35d4d49e42ec38fbb.0, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.2) #10
  unreachable

26:                                               ; preds = %20
  store i8 %.sroa.0.013, ptr %3, align 8
  store i8 %.sroa.6.0, ptr %5, align 1
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h1170479e38928831E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2, i64 noundef %1)
          to label %20 unwind label %18

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %2, i1 noundef zeroext true)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %17, align 8
  br label %21

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5cf50c30de4b8b42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %24 unwind label %22

20:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %12, %20
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

24:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$30from_be_bytes_padded_less_than17h29379d812c6fbe19E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !75
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %12, align 8, !alias.scope !75
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !75
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !75
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !78
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %25, align 8, !noalias !78
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !78
  %28 = and i64 %1, 7
  %29 = icmp ne i64 %28, 0
  %spec.store.select.i = select i1 %29, i64 %28, i64 8
  store i64 %spec.store.select.i, ptr %10, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !78
  %30 = lshr i64 %1, 3
  %..i = zext i1 %29 to i64
  %31 = add nuw nsw i64 %30, %..i
  store i64 %31, ptr %9, align 8, !noalias !78
  %32 = icmp ugt i64 %31, %23
  br i1 %32, label %.thread12, label %33

.thread12:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !78
  br label %.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !82
  store ptr %22, ptr %7, align 8, !noalias !82
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !noalias !82
  %36 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc6
  %38 = phi ptr [ %39, %.noexc6 ], [ %36, %.noexc ]
  store i64 0, ptr %38, align 8
  %39 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !78
  store ptr %9, ptr %8, align 8, !noalias !78
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %41, align 8, !noalias !78
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %42, align 8, !noalias !78
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %23, ptr %43, align 8, !noalias !78
  %44 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %46 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %33, %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", %52, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit" unwind label %62

46:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %44, label %61, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !nonnull !67, !align !85, !noundef !67
  %49 = load i64, ptr %24, align 8, !noundef !67
  %50 = load ptr, ptr %2, align 8, !nonnull !67, !align !85, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  store i64 %49, ptr %6, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  store i64 %15, ptr %5, align 8, !noalias !86
  %51 = icmp eq i64 %49, %15
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store ptr null, ptr %4, align 8, !noalias !86
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936) #10
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %52
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  %54 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %48, ptr noundef nonnull readonly align 8 %50, i64 noundef %15)
          to label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit unwind label %.loopexit.split-lp

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit: ; preds = %53
  %.not = icmp eq i64 %54, -1
  br i1 %.not, label %55, label %61

55:                                               ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit
  %56 = load ptr, ptr %13, align 8, !nonnull !67, !align !85, !noundef !67
  %57 = load i64, ptr %24, align 8, !noundef !67
  br label %58

58:                                               ; preds = %61, %55
  %.sroa.4.0 = phi i64 [ undef, %61 ], [ %57, %55 ]
  %.sroa.0.1 = phi ptr [ null, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %59 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %60

.sink.split:                                      ; preds = %3, %.thread12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

61:                                               ; preds = %.sink.split, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit, %46
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %58

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %45
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$30from_be_bytes_padded_less_than17h5bde64a0c5abdb2bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !90
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %12, align 8, !alias.scope !90
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !90
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !90
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !93
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %25, align 8, !noalias !93
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
  %28 = and i64 %1, 7
  %29 = icmp ne i64 %28, 0
  %spec.store.select.i = select i1 %29, i64 %28, i64 8
  store i64 %spec.store.select.i, ptr %10, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !93
  %30 = lshr i64 %1, 3
  %..i = zext i1 %29 to i64
  %31 = add nuw nsw i64 %30, %..i
  store i64 %31, ptr %9, align 8, !noalias !93
  %32 = icmp ugt i64 %31, %23
  br i1 %32, label %.thread12, label %33

.thread12:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  br label %.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  store ptr %22, ptr %7, align 8, !noalias !97
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !noalias !97
  %36 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc6
  %38 = phi ptr [ %39, %.noexc6 ], [ %36, %.noexc ]
  store i64 0, ptr %38, align 8
  %39 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !93
  store ptr %9, ptr %8, align 8, !noalias !93
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %41, align 8, !noalias !93
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %42, align 8, !noalias !93
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %23, ptr %43, align 8, !noalias !93
  %44 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %46 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %33, %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", %52, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit" unwind label %62

46:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %44, label %61, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !nonnull !67, !align !85, !noundef !67
  %49 = load i64, ptr %24, align 8, !noundef !67
  %50 = load ptr, ptr %2, align 8, !nonnull !67, !align !85, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  store i64 %49, ptr %6, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !100
  store i64 %15, ptr %5, align 8, !noalias !100
  %51 = icmp eq i64 %49, %15
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  store ptr null, ptr %4, align 8, !noalias !100
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936) #10
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %52
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  %54 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %48, ptr noundef nonnull readonly align 8 %50, i64 noundef %15)
          to label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit unwind label %.loopexit.split-lp

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit: ; preds = %53
  %.not = icmp eq i64 %54, -1
  br i1 %.not, label %55, label %61

55:                                               ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit
  %56 = load ptr, ptr %13, align 8, !nonnull !67, !align !85, !noundef !67
  %57 = load i64, ptr %24, align 8, !noundef !67
  br label %58

58:                                               ; preds = %61, %55
  %.sroa.4.0 = phi i64 [ undef, %61 ], [ %57, %55 ]
  %.sroa.0.1 = phi ptr [ null, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %59 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %60

.sink.split:                                      ; preds = %3, %.thread12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

61:                                               ; preds = %.sink.split, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit, %46
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %58

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit": ; preds = %45
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$30from_be_bytes_padded_less_than17hcc1c8cde7baf9932E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !104
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %12, align 8, !alias.scope !104
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !104
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !104
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !107
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %25, align 8, !noalias !107
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !107
  %28 = and i64 %1, 7
  %29 = icmp ne i64 %28, 0
  %spec.store.select.i = select i1 %29, i64 %28, i64 8
  store i64 %spec.store.select.i, ptr %10, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !107
  %30 = lshr i64 %1, 3
  %..i = zext i1 %29 to i64
  %31 = add nuw nsw i64 %30, %..i
  store i64 %31, ptr %9, align 8, !noalias !107
  %32 = icmp ugt i64 %31, %23
  br i1 %32, label %.thread12, label %33

.thread12:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !107
  br label %.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  store ptr %22, ptr %7, align 8, !noalias !111
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !noalias !111
  %36 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc6
  %38 = phi ptr [ %39, %.noexc6 ], [ %36, %.noexc ]
  store i64 0, ptr %38, align 8
  %39 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !107
  store ptr %9, ptr %8, align 8, !noalias !107
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %41, align 8, !noalias !107
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %42, align 8, !noalias !107
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %23, ptr %43, align 8, !noalias !107
  %44 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %46 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %33, %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", %52, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit" unwind label %62

46:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %44, label %61, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !nonnull !67, !align !85, !noundef !67
  %49 = load i64, ptr %24, align 8, !noundef !67
  %50 = load ptr, ptr %2, align 8, !nonnull !67, !align !85, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  store i64 %49, ptr %6, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  store i64 %15, ptr %5, align 8, !noalias !114
  %51 = icmp eq i64 %49, %15
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  store ptr null, ptr %4, align 8, !noalias !114
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936) #10
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %52
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  %54 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %48, ptr noundef nonnull readonly align 8 %50, i64 noundef %15)
          to label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit unwind label %.loopexit.split-lp

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit: ; preds = %53
  %.not = icmp eq i64 %54, -1
  br i1 %.not, label %55, label %61

55:                                               ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit
  %56 = load ptr, ptr %13, align 8, !nonnull !67, !align !85, !noundef !67
  %57 = load i64, ptr %24, align 8, !noundef !67
  br label %58

58:                                               ; preds = %61, %55
  %.sroa.4.0 = phi i64 [ undef, %61 ], [ %57, %55 ]
  %.sroa.0.1 = phi ptr [ null, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %59 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %60

.sink.split:                                      ; preds = %3, %.thread12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

61:                                               ; preds = %.sink.split, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit, %46
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %58

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit": ; preds = %45
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h2fcb9a2abf5a748eE"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.not.i.not.i = icmp eq i64 %2, 0
  br i1 %.not.i.not.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !118, !noalias !121, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i, %3
  %14 = add i64 %2, 7
  %15 = lshr i64 %14, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !129
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %9, align 8, !alias.scope !126, !noalias !125
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !126, !noalias !125
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !126, !noalias !125
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !125
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !125
  store ptr %22, ptr %10, align 8, !noalias !125
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  store ptr %1, ptr %8, align 8, !noalias !130
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %25, align 8, !noalias !130
  br i1 %.not.i.not.i, label %.sink.split.i, label %26

26:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !130
  %27 = and i64 %2, 7
  %28 = icmp ne i64 %27, 0
  %spec.store.select.i.i = select i1 %28, i64 %27, i64 8
  store i64 %spec.store.select.i.i, ptr %7, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  %29 = lshr i64 %2, 3
  %..i.i = zext i1 %28 to i64
  %30 = add nuw nsw i64 %29, %..i.i
  store i64 %30, ptr %6, align 8, !noalias !130
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %.thread20.i, label %32

.thread20.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !130
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store ptr %22, ptr %4, align 8, !noalias !134
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !noalias !134
  %35 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !137

.noexc.i:                                         ; preds = %32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc15.i
  %37 = phi ptr [ %38, %.noexc15.i ], [ %35, %.noexc.i ]
  store i64 0, ptr %37, align 8, !noalias !137
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !137

.noexc15.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i": ; preds = %.noexc15.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  store ptr %6, ptr %5, align 8, !noalias !130
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !noalias !130
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %41, align 8, !noalias !130
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %42, align 8, !noalias !130
  %43 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %45 unwind label %.loopexit.split-lp.i, !noalias !137

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp.i:                             ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %common.resume unwind label %47, !noalias !137

45:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  br i1 %43, label %46, label %49

.sink.split.i:                                    ; preds = %.thread20.i, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  br label %46

46:                                               ; preds = %.sink.split.i, %45
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !125
  br label %54

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !137
  unreachable

common.resume:                                    ; preds = %61, %44
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !noalias !125, !nonnull !67, !align !85, !noundef !67
  %51 = load i64, ptr %24, align 8, !noalias !125, !noundef !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !125
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp ugt i64 %51, 128
  br i1 %53, label %85, label %57

54:                                               ; preds = %46, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %.sroa.6.020.ph = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.3, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.020.ph, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %84

57:                                               ; preds = %49
  %58 = icmp samesign ult i64 %51, 4
  br i1 %58, label %85, label %59

59:                                               ; preds = %57
  %60 = invoke noundef i64 @ring_core_0_17_8__LIMBS_are_even(ptr noundef nonnull %50, i64 noundef %51)
          to label %63 unwind label %61

61:                                               ; preds = %77, %75, %71, %64, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %common.resume unwind label %88

63:                                               ; preds = %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %64, label %85

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %66 = load i64, ptr %52, align 8, !noundef !67
  %67 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef nonnull %65, i64 noundef 3, i64 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  %.not16 = icmp eq i64 %67, 0
  br i1 %.not16, label %69, label %85

69:                                               ; preds = %68
  %70 = load i64, ptr %52, align 8, !noundef !67
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %75, label %71, !prof !138

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %73 = load i64, ptr %72, align 8, !noundef !67
  %74 = invoke noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef %73)
          to label %77 unwind label %61

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.7) #10
          to label %76 unwind label %61

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %79 = load i64, ptr %52, align 8, !noundef !67
  %80 = invoke noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8 %78, i64 noundef %79)
          to label %81 unwind label %61

81:                                               ; preds = %77
  %.sroa.010.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i64 0
  %82 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %83 = load i64, ptr %52, align 8, !noundef !67
  store ptr %82, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x i64> %.sroa.010.8.vec.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %80, ptr %.sroa.67.0..sroa_idx, align 8
  br label %84

84:                                               ; preds = %54, %85, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

85:                                               ; preds = %68, %49, %57, %63
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %57 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, %63 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %49 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %68 ]
  %.sink = phi i64 [ 15, %57 ], [ 16, %63 ], [ 8, %49 ], [ 15, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %87, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %84

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h3c4d3149fd89c167E"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.not.i.not.i = icmp eq i64 %2, 0
  br i1 %.not.i.not.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !139, !noalias !142, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i, %3
  %14 = add i64 %2, 7
  %15 = lshr i64 %14, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !150
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %9, align 8, !alias.scope !147, !noalias !146
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !147, !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !147, !noalias !146
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !146
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  store ptr %22, ptr %10, align 8, !noalias !146
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  store ptr %1, ptr %8, align 8, !noalias !151
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %25, align 8, !noalias !151
  br i1 %.not.i.not.i, label %.sink.split.i, label %26

26:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !151
  %27 = and i64 %2, 7
  %28 = icmp ne i64 %27, 0
  %spec.store.select.i.i = select i1 %28, i64 %27, i64 8
  store i64 %spec.store.select.i.i, ptr %7, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !151
  %29 = lshr i64 %2, 3
  %..i.i = zext i1 %28 to i64
  %30 = add nuw nsw i64 %29, %..i.i
  store i64 %30, ptr %6, align 8, !noalias !151
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %.thread20.i, label %32

.thread20.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  store ptr %22, ptr %4, align 8, !noalias !155
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !noalias !155
  %35 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !158

.noexc.i:                                         ; preds = %32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc15.i
  %37 = phi ptr [ %38, %.noexc15.i ], [ %35, %.noexc.i ]
  store i64 0, ptr %37, align 8, !noalias !158
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !158

.noexc15.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i": ; preds = %.noexc15.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  store ptr %6, ptr %5, align 8, !noalias !151
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !noalias !151
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %41, align 8, !noalias !151
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %42, align 8, !noalias !151
  %43 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %45 unwind label %.loopexit.split-lp.i, !noalias !158

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp.i:                             ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %common.resume unwind label %47, !noalias !158

45:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  br i1 %43, label %46, label %49

.sink.split.i:                                    ; preds = %.thread20.i, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  br label %46

46:                                               ; preds = %.sink.split.i, %45
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  br label %54

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !158
  unreachable

common.resume:                                    ; preds = %61, %44
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !noalias !146, !nonnull !67, !align !85, !noundef !67
  %51 = load i64, ptr %24, align 8, !noalias !146, !noundef !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp ugt i64 %51, 128
  br i1 %53, label %85, label %57

54:                                               ; preds = %46, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %.sroa.6.020.ph = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.3, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.020.ph, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %84

57:                                               ; preds = %49
  %58 = icmp samesign ult i64 %51, 4
  br i1 %58, label %85, label %59

59:                                               ; preds = %57
  %60 = invoke noundef i64 @ring_core_0_17_8__LIMBS_are_even(ptr noundef nonnull %50, i64 noundef %51)
          to label %63 unwind label %61

61:                                               ; preds = %77, %75, %71, %64, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %common.resume unwind label %88

63:                                               ; preds = %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %64, label %85

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %66 = load i64, ptr %52, align 8, !noundef !67
  %67 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef nonnull %65, i64 noundef 3, i64 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  %.not16 = icmp eq i64 %67, 0
  br i1 %.not16, label %69, label %85

69:                                               ; preds = %68
  %70 = load i64, ptr %52, align 8, !noundef !67
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %75, label %71, !prof !138

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %73 = load i64, ptr %72, align 8, !noundef !67
  %74 = invoke noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef %73)
          to label %77 unwind label %61

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.7) #10
          to label %76 unwind label %61

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %79 = load i64, ptr %52, align 8, !noundef !67
  %80 = invoke noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8 %78, i64 noundef %79)
          to label %81 unwind label %61

81:                                               ; preds = %77
  %.sroa.010.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i64 0
  %82 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %83 = load i64, ptr %52, align 8, !noundef !67
  store ptr %82, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x i64> %.sroa.010.8.vec.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %80, ptr %.sroa.67.0..sroa_idx, align 8
  br label %84

84:                                               ; preds = %54, %85, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

85:                                               ; preds = %68, %49, %57, %63
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %57 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, %63 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %49 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %68 ]
  %.sink = phi i64 [ 15, %57 ], [ 16, %63 ], [ 8, %49 ], [ 15, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %87, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %84

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h55f268f9a3b6972dE"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %.not.i.not.i = icmp eq i64 %2, 0
  br i1 %.not.i.not.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !159, !noalias !162, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i, %3
  %14 = add i64 %2, 7
  %15 = lshr i64 %14, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !170
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %9, align 8, !alias.scope !167, !noalias !166
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !167, !noalias !166
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !167, !noalias !166
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !166
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !166
  store ptr %22, ptr %10, align 8, !noalias !166
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !166
  store ptr %1, ptr %8, align 8, !noalias !171
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %25, align 8, !noalias !171
  br i1 %.not.i.not.i, label %.sink.split.i, label %26

26:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  %27 = and i64 %2, 7
  %28 = icmp ne i64 %27, 0
  %spec.store.select.i.i = select i1 %28, i64 %27, i64 8
  store i64 %spec.store.select.i.i, ptr %7, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !171
  %29 = lshr i64 %2, 3
  %..i.i = zext i1 %28 to i64
  %30 = add nuw nsw i64 %29, %..i.i
  store i64 %30, ptr %6, align 8, !noalias !171
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %.thread20.i, label %32

.thread20.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !175
  store ptr %22, ptr %4, align 8, !noalias !175
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !noalias !175
  %35 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !178

.noexc.i:                                         ; preds = %32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc15.i
  %37 = phi ptr [ %38, %.noexc15.i ], [ %35, %.noexc.i ]
  store i64 0, ptr %37, align 8, !noalias !178
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !178

.noexc15.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i": ; preds = %.noexc15.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  store ptr %6, ptr %5, align 8, !noalias !171
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !noalias !171
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %41, align 8, !noalias !171
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %42, align 8, !noalias !171
  %43 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %45 unwind label %.loopexit.split-lp.i, !noalias !178

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp.i:                             ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %common.resume unwind label %47, !noalias !178

45:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !166
  br i1 %43, label %46, label %49

.sink.split.i:                                    ; preds = %.thread20.i, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !166
  br label %46

46:                                               ; preds = %.sink.split.i, %45
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  br label %54

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !178
  unreachable

common.resume:                                    ; preds = %61, %44
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !noalias !166, !nonnull !67, !align !85, !noundef !67
  %51 = load i64, ptr %24, align 8, !noalias !166, !noundef !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp ugt i64 %51, 128
  br i1 %53, label %85, label %57

54:                                               ; preds = %46, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %.sroa.6.020.ph = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.3, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.020.ph, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %84

57:                                               ; preds = %49
  %58 = icmp samesign ult i64 %51, 4
  br i1 %58, label %85, label %59

59:                                               ; preds = %57
  %60 = invoke noundef i64 @ring_core_0_17_8__LIMBS_are_even(ptr noundef nonnull %50, i64 noundef %51)
          to label %63 unwind label %61

61:                                               ; preds = %77, %75, %71, %64, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %common.resume unwind label %88

63:                                               ; preds = %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %64, label %85

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %66 = load i64, ptr %52, align 8, !noundef !67
  %67 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef nonnull %65, i64 noundef 3, i64 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  %.not16 = icmp eq i64 %67, 0
  br i1 %.not16, label %69, label %85

69:                                               ; preds = %68
  %70 = load i64, ptr %52, align 8, !noundef !67
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %75, label %71, !prof !138

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %73 = load i64, ptr %72, align 8, !noundef !67
  %74 = invoke noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef %73)
          to label %77 unwind label %61

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.7) #10
          to label %76 unwind label %61

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %79 = load i64, ptr %52, align 8, !noundef !67
  %80 = invoke noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8 %78, i64 noundef %79)
          to label %81 unwind label %61

81:                                               ; preds = %77
  %.sroa.010.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i64 0
  %82 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %83 = load i64, ptr %52, align 8, !noundef !67
  store ptr %82, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x i64> %.sroa.010.8.vec.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %80, ptr %.sroa.67.0..sroa_idx, align 8
  br label %84

84:                                               ; preds = %54, %85, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

85:                                               ; preds = %68, %49, %57, %63
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %57 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, %63 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %49 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %68 ]
  %.sink = phi i64 [ 15, %57 ], [ 16, %63 ], [ 8, %49 ], [ 15, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %87, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %84

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17he562e005ca42f36bE"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.not.i.not.i = icmp eq i64 %2, 0
  br i1 %.not.i.not.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !179, !noalias !182, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i, %3
  %14 = add i64 %2, 7
  %15 = lshr i64 %14, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !190
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %9, align 8, !alias.scope !187, !noalias !186
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !187, !noalias !186
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !187, !noalias !186
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !186
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  store ptr %22, ptr %10, align 8, !noalias !186
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !186
  store ptr %1, ptr %8, align 8, !noalias !191
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %25, align 8, !noalias !191
  br i1 %.not.i.not.i, label %.sink.split.i, label %26

26:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !191
  %27 = and i64 %2, 7
  %28 = icmp ne i64 %27, 0
  %spec.store.select.i.i = select i1 %28, i64 %27, i64 8
  store i64 %spec.store.select.i.i, ptr %7, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !191
  %29 = lshr i64 %2, 3
  %..i.i = zext i1 %28 to i64
  %30 = add nuw nsw i64 %29, %..i.i
  store i64 %30, ptr %6, align 8, !noalias !191
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %.thread20.i, label %32

.thread20.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !191
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  store ptr %22, ptr %4, align 8, !noalias !195
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !noalias !195
  %35 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !198

.noexc.i:                                         ; preds = %32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc15.i
  %37 = phi ptr [ %38, %.noexc15.i ], [ %35, %.noexc.i ]
  store i64 0, ptr %37, align 8, !noalias !198
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !198

.noexc15.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i": ; preds = %.noexc15.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  store ptr %6, ptr %5, align 8, !noalias !191
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !noalias !191
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %41, align 8, !noalias !191
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %42, align 8, !noalias !191
  %43 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %45 unwind label %.loopexit.split-lp.i, !noalias !198

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp.i:                             ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %common.resume unwind label %47, !noalias !198

45:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !186
  br i1 %43, label %46, label %49

.sink.split.i:                                    ; preds = %.thread20.i, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !186
  br label %46

46:                                               ; preds = %.sink.split.i, %45
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !186
  br label %54

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !198
  unreachable

common.resume:                                    ; preds = %61, %44
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !noalias !186, !nonnull !67, !align !85, !noundef !67
  %51 = load i64, ptr %24, align 8, !noalias !186, !noundef !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !186
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp ugt i64 %51, 128
  br i1 %53, label %85, label %57

54:                                               ; preds = %46, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %.sroa.6.020.ph = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.3, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.020.ph, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %84

57:                                               ; preds = %49
  %58 = icmp samesign ult i64 %51, 4
  br i1 %58, label %85, label %59

59:                                               ; preds = %57
  %60 = invoke noundef i64 @ring_core_0_17_8__LIMBS_are_even(ptr noundef nonnull %50, i64 noundef %51)
          to label %63 unwind label %61

61:                                               ; preds = %77, %75, %71, %64, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %common.resume unwind label %88

63:                                               ; preds = %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %64, label %85

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %66 = load i64, ptr %52, align 8, !noundef !67
  %67 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef nonnull %65, i64 noundef 3, i64 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  %.not16 = icmp eq i64 %67, 0
  br i1 %.not16, label %69, label %85

69:                                               ; preds = %68
  %70 = load i64, ptr %52, align 8, !noundef !67
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %75, label %71, !prof !138

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %73 = load i64, ptr %72, align 8, !noundef !67
  %74 = invoke noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef %73)
          to label %77 unwind label %61

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.7) #10
          to label %76 unwind label %61

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %79 = load i64, ptr %52, align 8, !noundef !67
  %80 = invoke noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8 %78, i64 noundef %79)
          to label %81 unwind label %61

81:                                               ; preds = %77
  %.sroa.010.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i64 0
  %82 = load ptr, ptr %11, align 8, !nonnull !67, !align !85, !noundef !67
  %83 = load i64, ptr %52, align 8, !noundef !67
  store ptr %82, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x i64> %.sroa.010.8.vec.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %80, ptr %.sroa.67.0..sroa_idx, align 8
  br label %84

84:                                               ; preds = %54, %85, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

85:                                               ; preds = %68, %49, %57, %63
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %57 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, %63 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %49 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %68 ]
  %.sink = phi i64 [ 15, %57 ], [ 16, %63 ], [ 8, %49 ], [ 15, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %87, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %84

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h16d472a7ce0c764eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !67
  %or.cond = icmp ugt i64 %4, %6
  br i1 %or.cond, label %15, label %.critedge

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !67
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit, label %16

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit: ; preds = %.critedge
  %12 = load ptr, ptr %0, align 8, !nonnull !67, !align !85, !noundef !67
  %13 = load ptr, ptr %1, align 8, !nonnull !67, !align !85, !noundef !67
  %14 = tail call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %12, ptr noundef nonnull readonly align 8 %13, i64 noundef %8)
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit
  br label %16

16:                                               ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit, %.critedge, %15
  %.0 = phi i1 [ true, %15 ], [ false, %.critedge ], [ false, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$7to_elem17h426e49247c8e1040E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !199, !noalias !202, !noundef !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !202, !noalias !199, !noundef !67
  %or.cond.i = icmp ugt i64 %6, %8
  br i1 %or.cond.i, label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE.exit", label %.critedge.i

.critedge.i:                                      ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !199, !noalias !202, !noundef !67
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !202, !noalias !199, !noundef !67
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i, label %17

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i: ; preds = %.critedge.i
  %14 = load ptr, ptr %0, align 8, !alias.scope !199, !noalias !202, !nonnull !67, !align !85, !noundef !67
  %15 = load ptr, ptr %1, align 8, !alias.scope !202, !noalias !199, !nonnull !67, !align !85, !noundef !67
  %16 = tail call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %14, ptr noundef nonnull readonly align 8 %15, i64 noundef %10), !noalias !204
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %17, label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE.exit"

17:                                               ; preds = %.critedge.i, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %12, i1 noundef zeroext true), !noalias !205
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %3, align 8, !alias.scope !205
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !205
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %22, align 8, !alias.scope !205
  %23 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = icmp ugt i64 %10, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %10, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.8) #10
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit" unwind label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %0, align 8, !nonnull !67, !align !85, !noundef !67
  %33 = shl i64 %10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %32, i64 %33, i1 false), !alias.scope !208, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE.exit"

"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE.exit": ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i, %2, %31
  %.sroa.3.0 = phi i64 [ %25, %31 ], [ undef, %2 ], [ undef, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i ]
  %.sroa.0.0 = phi ptr [ %24, %31 ], [ null, %2 ], [ null, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i ]
  %34 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %35

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$7to_elem17hcf565bbb9e1e8ad1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !214, !noalias !217, !noundef !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !217, !noalias !214, !noundef !67
  %or.cond.i = icmp ugt i64 %6, %8
  br i1 %or.cond.i, label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E.exit", label %.critedge.i

.critedge.i:                                      ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !214, !noalias !217, !noundef !67
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !217, !noalias !214, !noundef !67
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i, label %17

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i: ; preds = %.critedge.i
  %14 = load ptr, ptr %0, align 8, !alias.scope !214, !noalias !217, !nonnull !67, !align !85, !noundef !67
  %15 = load ptr, ptr %1, align 8, !alias.scope !217, !noalias !214, !nonnull !67, !align !85, !noundef !67
  %16 = tail call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %14, ptr noundef nonnull readonly align 8 %15, i64 noundef %10), !noalias !219
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %17, label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E.exit"

17:                                               ; preds = %.critedge.i, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %12, i1 noundef zeroext true), !noalias !220
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %3, align 8, !alias.scope !220
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !220
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %22, align 8, !alias.scope !220
  %23 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = icmp ugt i64 %10, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %10, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.8) #10
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit" unwind label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %0, align 8, !nonnull !67, !align !85, !noundef !67
  %33 = shl i64 %10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %32, i64 %33, i1 false), !alias.scope !223, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E.exit"

"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E.exit": ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i, %2, %31
  %.sroa.3.0 = phi i64 [ %25, %31 ], [ undef, %2 ], [ undef, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i ]
  %.sroa.0.0 = phi ptr [ %24, %31 ], [ null, %2 ], [ null, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i ]
  %34 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %35

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$8be_bytes17h5cae643a2b28cd44E"(ptr noalias noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i64, [10 x i64] }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !67, !align !85, !noundef !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !229
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  call void @"_ZN4ring8polyfill14array_flat_map36ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$3new17h6ceb1bf0790386f3E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !233
  %9 = load i64, ptr %3, align 8, !range !234, !noalias !229, !noundef !67
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE.exit

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.459a524322d1240f21a5a0b37f1bf450.18.llvm.9292951165861561203, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.19.llvm.9292951165861561203) #10, !noalias !233
  unreachable

_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !229
  call void @"_ZN4ring8polyfill21leading_zeros_skipped29LeadingZerosStripped$LT$I$GT$3new17h8ba3d855b1382a51E"(ptr noalias noundef nonnull sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4oneR17h540ad7ed7159a8b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !67
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.10) #10
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = load ptr, ptr %0, align 8, !nonnull !67, !align !85, !noundef !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h08eb397724fac2beE"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1, ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 %13, ptr noundef nonnull readonly %15)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h88f6e159d41654b3E.llvm.9292951165861561203"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %16, label %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit, !prof !138

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.21.llvm.9292951165861561203) #10
  unreachable

_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit: ; preds = %12
  %17 = shl i64 %2, 6
  %18 = load i64, ptr %1, align 8, !alias.scope !236, !noalias !244, !noundef !67
  %19 = or i64 %18, 1
  store i64 %19, ptr %1, align 8, !alias.scope !236, !noalias !244
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !67
  %22 = sub i64 %17, %21
  %23 = icmp eq i64 %17, %21
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  ret void

24:                                               ; preds = %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  %25 = getelementptr i8, ptr %14, i64 -8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader

27:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bb7da592cc2a4db35d4d49e42ec38fbb.11, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.12) #10
  unreachable

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader: ; preds = %24
  %28 = and i64 %22, 63
  %29 = lshr i64 -1, %28
  %30 = load i64, ptr %25, align 8, !noundef !67
  %31 = and i64 %30, %29
  store i64 %31, ptr %25, align 8
  br label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit: ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
  %.sroa.02.09 = phi i64 [ %32, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit ], [ 0, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader ]
  %32 = add nuw i64 %.sroa.02.09, 1
  tail call void @ring_core_0_17_8__LIMBS_shl_mod(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %1, ptr noundef nonnull readonly align 8 %13, i64 noundef %2)
  %exitcond.not = icmp eq i64 %32, %22
  br i1 %exitcond.not, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4oneR17h78522e901a262004E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !67
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.10) #10
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = load ptr, ptr %0, align 8, !nonnull !67, !align !85, !noundef !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h08eb397724fac2beE"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1, ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 %13, ptr noundef nonnull readonly %15)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h88f6e159d41654b3E.llvm.9292951165861561203"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %16, label %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit, !prof !138

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.21.llvm.9292951165861561203) #10
  unreachable

_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit: ; preds = %12
  %17 = shl i64 %2, 6
  %18 = load i64, ptr %1, align 8, !alias.scope !245, !noalias !253, !noundef !67
  %19 = or i64 %18, 1
  store i64 %19, ptr %1, align 8, !alias.scope !245, !noalias !253
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !67
  %22 = sub i64 %17, %21
  %23 = icmp eq i64 %17, %21
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  ret void

24:                                               ; preds = %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  %25 = getelementptr i8, ptr %14, i64 -8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader

27:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bb7da592cc2a4db35d4d49e42ec38fbb.11, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.12) #10
  unreachable

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader: ; preds = %24
  %28 = and i64 %22, 63
  %29 = lshr i64 -1, %28
  %30 = load i64, ptr %25, align 8, !noundef !67
  %31 = and i64 %30, %29
  store i64 %31, ptr %25, align 8
  br label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit: ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
  %.sroa.02.09 = phi i64 [ %32, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit ], [ 0, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader ]
  %32 = add nuw i64 %.sroa.02.09, 1
  tail call void @ring_core_0_17_8__LIMBS_shl_mod(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %1, ptr noundef nonnull readonly align 8 %13, i64 noundef %2)
  %exitcond.not = icmp eq i64 %32, %22
  br i1 %exitcond.not, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4oneR17hb55eceb29e220c1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !67
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.10) #10
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = load ptr, ptr %0, align 8, !nonnull !67, !align !85, !noundef !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h08eb397724fac2beE"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1, ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 %13, ptr noundef nonnull readonly %15)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h88f6e159d41654b3E.llvm.9292951165861561203"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %16, label %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit, !prof !138

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.21.llvm.9292951165861561203) #10
  unreachable

_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit: ; preds = %12
  %17 = shl i64 %2, 6
  %18 = load i64, ptr %1, align 8, !alias.scope !254, !noalias !262, !noundef !67
  %19 = or i64 %18, 1
  store i64 %19, ptr %1, align 8, !alias.scope !254, !noalias !262
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !67
  %22 = sub i64 %17, %21
  %23 = icmp eq i64 %17, %21
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  ret void

24:                                               ; preds = %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  %25 = getelementptr i8, ptr %14, i64 -8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader

27:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bb7da592cc2a4db35d4d49e42ec38fbb.11, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.12) #10
  unreachable

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader: ; preds = %24
  %28 = and i64 %22, 63
  %29 = lshr i64 -1, %28
  %30 = load i64, ptr %25, align 8, !noundef !67
  %31 = and i64 %30, %29
  store i64 %31, ptr %25, align 8
  br label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit: ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
  %.sroa.02.09 = phi i64 [ %32, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit ], [ 0, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader ]
  %32 = add nuw i64 %.sroa.02.09, 1
  tail call void @ring_core_0_17_8__LIMBS_shl_mod(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %1, ptr noundef nonnull readonly align 8 %13, i64 noundef %2)
  %exitcond.not = icmp eq i64 %32, %22
  br i1 %exitcond.not, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h2b0993835568ea5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !263
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !263
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !263
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !263
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h489d4bb152d6c4d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !266
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !266
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !266
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !266
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h6cda838e7f8ec393E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !269
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !269
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !269
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !269
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hd14bb7d021143319E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !272
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !272
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !272
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !272
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hd8d463010962f188E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !275
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !275
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !275
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !275
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hdc93cd10062d5562E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !278
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !278
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !278
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !278
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p38421p384_elem_inv_squared17hcd5b165dc8a5d7e1E(ptr noalias noundef writeonly sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { [6 x i64], {}, {} }, align 8
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca { [6 x i64], {}, {} }, align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { [6 x i64], {}, {} }, align 8
  %15 = alloca { [6 x i64], {}, {} }, align 8
  %16 = alloca { [6 x i64], {}, {} }, align 8
  %17 = alloca { [6 x i64], {}, {} }, align 8
  %18 = alloca { [6 x i64], {}, {} }, align 8
  %19 = alloca { [6 x i64], {}, {} }, align 8
  %20 = alloca { [6 x i64], {}, {} }, align 8
  %21 = alloca { [6 x i64], {}, {} }, align 8
  %22 = alloca { [6 x i64], {}, {} }, align 8
  %23 = alloca { [6 x i64], {}, {} }, align 8
  %24 = alloca { [6 x i64], {}, {} }, align 8
  %25 = alloca { [6 x i64], {}, {} }, align 8
  %26 = alloca { [6 x i64], {}, {} }, align 8
  %27 = alloca { [6 x i64], {}, {} }, align 8
  %28 = alloca { [6 x i64], {}, {} }, align 8
  %29 = alloca { [6 x i64], {}, {} }, align 8
  %30 = alloca { [6 x i64], {}, {} }, align 8
  %31 = alloca { [6 x i64], {}, {} }, align 8
  %32 = alloca { [6 x i64], {}, {} }, align 8
  %33 = alloca { [6 x i64], {}, {} }, align 8
  %34 = alloca { [6 x i64], {}, {} }, align 8
  %35 = alloca { [6 x i64], {}, {} }, align 8
  %36 = alloca { [6 x i64], {}, {} }, align 8
  %37 = alloca { [6 x i64], {}, {} }, align 8
  %38 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false), !noalias !281
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %28, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false), !noalias !281
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false), !noalias !290
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %25, ptr noundef nonnull readonly align 8 dereferenceable(48) %38, ptr noundef nonnull readonly align 8 dereferenceable(48) %38), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false), !noalias !290
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false), !noalias !299
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %22, ptr noundef nonnull readonly align 8 dereferenceable(48) %37, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !299
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.sroa.01.06.i = phi i64 [ %39, %.lr.ph.i ], [ 1, %2 ]
  %39 = add nuw nsw i64 %.sroa.01.06.i, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %23), !noalias !305
  %exitcond.not.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit, label %.lr.ph.i

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false), !noalias !299
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false), !noalias !308
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %19, ptr noundef nonnull readonly align 8 dereferenceable(48) %36, ptr noundef nonnull readonly align 8 dereferenceable(48) %36), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !308
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit
  %.sroa.01.06.i4 = phi i64 [ %40, %.lr.ph.i3 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit ]
  %40 = add nuw nsw i64 %.sroa.01.06.i4, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %20), !noalias !314
  %exitcond.not.i5 = icmp eq i64 %40, 6
  br i1 %exitcond.not.i5, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit6, label %.lr.ph.i3

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit6: ; preds = %.lr.ph.i3
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false), !noalias !308
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull readonly align 8 dereferenceable(48) %36), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !317
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %16, ptr noundef nonnull readonly align 8 dereferenceable(48) %35, ptr noundef nonnull readonly align 8 dereferenceable(48) %35), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !317
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit6
  %.sroa.01.06.i8 = phi i64 [ %41, %.lr.ph.i7 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit6 ]
  %41 = add nuw nsw i64 %.sroa.01.06.i8, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %17), !noalias !323
  %exitcond.not.i9 = icmp eq i64 %41, 3
  br i1 %exitcond.not.i9, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit10, label %.lr.ph.i7

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit10: ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false), !noalias !317
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !noalias !326
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %13, ptr noundef nonnull readonly align 8 dereferenceable(48) %34, ptr noundef nonnull readonly align 8 dereferenceable(48) %34), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !326
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit10
  %.sroa.01.06.i12 = phi i64 [ %42, %.lr.ph.i11 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit10 ]
  %42 = add nuw nsw i64 %.sroa.01.06.i12, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %14), !noalias !332
  %exitcond.not.i13 = icmp eq i64 %42, 15
  br i1 %exitcond.not.i13, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit14, label %.lr.ph.i11

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit14: ; preds = %.lr.ph.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !326
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %34), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !335
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %33, ptr noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !335
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit14
  %.sroa.01.06.i16 = phi i64 [ %43, %.lr.ph.i15 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit14 ]
  %43 = add nuw nsw i64 %.sroa.01.06.i16, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %11), !noalias !341
  %exitcond.not.i17 = icmp eq i64 %43, 30
  br i1 %exitcond.not.i17, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit18, label %.lr.ph.i15

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit18: ; preds = %.lr.ph.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !335
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !noalias !344
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %32, ptr noundef nonnull readonly align 8 dereferenceable(48) %32), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !344
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit18
  %.sroa.01.06.i20 = phi i64 [ %44, %.lr.ph.i19 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit18 ]
  %44 = add nuw nsw i64 %.sroa.01.06.i20, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8), !noalias !350
  %exitcond.not.i21 = icmp eq i64 %44, 60
  br i1 %exitcond.not.i21, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit22, label %.lr.ph.i19

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit22: ; preds = %.lr.ph.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !noalias !344
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %32), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !353
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %31, ptr noundef nonnull readonly align 8 dereferenceable(48) %31), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !353
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit22
  %.sroa.01.06.i24 = phi i64 [ %45, %.lr.ph.i23 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit22 ]
  %45 = add nuw nsw i64 %.sroa.01.06.i24, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5), !noalias !359
  %exitcond.not.i25 = icmp eq i64 %45, 120
  br i1 %exitcond.not.i25, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit26, label %.lr.ph.i23

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit26: ; preds = %.lr.ph.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !353
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %31), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !353
  br label %46

46:                                               ; preds = %46, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit26
  %.sroa.01.06.i28 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit26 ], [ %47, %46 ]
  %47 = add nuw nsw i64 %.sroa.01.06.i28, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30), !noalias !362
  %exitcond.not.i29 = icmp eq i64 %47, 15
  br i1 %exitcond.not.i29, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit, label %46

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit: ; preds = %46
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %34), !noalias !366
  br label %48

48:                                               ; preds = %48, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit
  %.sroa.01.06.i31 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit ], [ %49, %48 ]
  %49 = add nuw nsw i64 %.sroa.01.06.i31, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30), !noalias !367
  %exitcond.not.i32 = icmp eq i64 %49, 31
  br i1 %exitcond.not.i32, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit33, label %48

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit33: ; preds = %48
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !371
  br label %50

50:                                               ; preds = %50, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit33
  %.sroa.01.06.i35 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit33 ], [ %51, %50 ]
  %51 = add nuw nsw i64 %.sroa.01.06.i35, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30), !noalias !372
  %exitcond.not.i36 = icmp eq i64 %51, 2
  br i1 %exitcond.not.i36, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit37, label %50

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit37: ; preds = %50
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %38), !noalias !376
  br label %52

52:                                               ; preds = %52, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit37
  %.sroa.01.06.i39 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit37 ], [ %53, %52 ]
  %53 = add nuw nsw i64 %.sroa.01.06.i39, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30), !noalias !377
  %exitcond.not.i40 = icmp eq i64 %53, 94
  br i1 %exitcond.not.i40, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit41, label %52

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit41: ; preds = %52
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !381
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30)
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p38424p384_point_mul_base_impl17h83653d9a4cded224E(ptr noalias noundef writeonly sret({ [18 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !alias.scope !386, !noalias !382
  call void @ring_core_0_17_8__p384_point_mul(ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E, i64 48)), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !382
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont17h36e262e131b19b2fE(ptr noalias noundef writeonly sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { [6 x i64], {}, {} }, align 8
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca { [6 x i64], {}, {} }, align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { [6 x i64], {}, {} }, align 8
  %15 = alloca { [6 x i64], {}, {} }, align 8
  %16 = alloca { [6 x i64], {}, {} }, align 8
  %17 = alloca { [6 x i64], {}, {} }, align 8
  %18 = alloca { [6 x i64], {}, {} }, align 8
  %19 = alloca { [6 x i64], {}, {} }, align 8
  %20 = alloca { [6 x i64], {}, {} }, align 8
  %21 = alloca { [6 x i64], {}, {} }, align 8
  %22 = alloca { [6 x i64], {}, {} }, align 8
  %23 = alloca { [6 x i64], {}, {} }, align 8
  %24 = alloca { [6 x i64], {}, {} }, align 8
  %25 = alloca { [6 x i64], {}, {} }, align 8
  %26 = alloca { [6 x i64], {}, {} }, align 8
  %27 = alloca { [6 x i64], {}, {} }, align 8
  %28 = alloca { [6 x i64], {}, {} }, align 8
  %.sroa.029 = alloca [6 x i64], align 8
  %29 = alloca { [6 x i64], {}, {} }, align 8
  %30 = alloca [8 x { [6 x i64], {}, {} }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %31

31:                                               ; preds = %2, %31
  %32 = phi i64 [ 0, %2 ], [ %34, %31 ]
  %33 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  %34 = add nuw nsw i64 %32, 1
  %exitcond.not = icmp eq i64 %34, 8
  br i1 %exitcond.not, label %35, label %31

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false), !noalias !391
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %22, ptr noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %30), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !391
  br label %50

36:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false), !noalias !402
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %20, ptr noundef nonnull readonly align 8 dereferenceable(48) %37, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !402
  br label %38

38:                                               ; preds = %38, %36
  %.sroa.01.06.i = phi i64 [ 1, %36 ], [ %39, %38 ]
  %39 = add nuw nsw i64 %.sroa.01.06.i, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !408
  %exitcond.not.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit, label %38

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false), !noalias !409
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %19, ptr noundef nonnull readonly align 8 dereferenceable(48) %21, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false), !noalias !421
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %17, ptr noundef nonnull readonly align 8 dereferenceable(48) %28, ptr noundef nonnull readonly align 8 dereferenceable(48) %28), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !421
  br label %40

40:                                               ; preds = %40, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit
  %.sroa.01.06.i12 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit ], [ %41, %40 ]
  %41 = add nuw nsw i64 %.sroa.01.06.i12, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %18), !noalias !427
  %exitcond.not.i13 = icmp eq i64 %41, 8
  br i1 %exitcond.not.i13, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit14, label %40

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit14: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !428
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %16, ptr noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noundef nonnull readonly align 8 dereferenceable(48) %28), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false), !noalias !440
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %27, ptr noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !440
  br label %42

42:                                               ; preds = %42, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit14
  %.sroa.01.06.i15 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit14 ], [ %43, %42 ]
  %43 = add nuw nsw i64 %.sroa.01.06.i15, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %15), !noalias !446
  %exitcond.not.i16 = icmp eq i64 %43, 16
  br i1 %exitcond.not.i16, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit17, label %42

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit17: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !noalias !447
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %13, ptr noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !noalias !459
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull readonly align 8 dereferenceable(48) %26, ptr noundef nonnull readonly align 8 dereferenceable(48) %26), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !459
  br label %44

44:                                               ; preds = %44, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit17
  %.sroa.01.06.i18 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit17 ], [ %45, %44 ]
  %45 = add nuw nsw i64 %.sroa.01.06.i18, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %12), !noalias !465
  %exitcond.not.i19 = icmp eq i64 %45, 32
  br i1 %exitcond.not.i19, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit20, label %44

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit20: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !466
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noundef nonnull readonly align 8 dereferenceable(48) %26), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !noalias !478
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %25, ptr noundef nonnull readonly align 8 dereferenceable(48) %25), !noalias !482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  br label %46

46:                                               ; preds = %46, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit20
  %.sroa.01.06.i21 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit20 ], [ %47, %46 ]
  %47 = add nuw nsw i64 %.sroa.01.06.i21, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9), !noalias !484
  %exitcond.not.i22 = icmp eq i64 %47, 32
  br i1 %exitcond.not.i22, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit23, label %46

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit23: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !noalias !485
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %26), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !492
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !497
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %24, ptr noundef nonnull readonly align 8 dereferenceable(48) %24), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  br label %48

48:                                               ; preds = %48, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit23
  %.sroa.01.06.i24 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit23 ], [ %49, %48 ]
  %49 = add nuw nsw i64 %.sroa.01.06.i24, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6), !noalias !503
  %exitcond.not.i25 = icmp eq i64 %49, 96
  br i1 %exitcond.not.i25, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit26, label %48

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit26: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !504
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %24), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !492
  br label %55

50:                                               ; preds = %35, %50
  %.sroa.01.035 = phi i64 [ 1, %35 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  %51 = add nuw nsw i64 %.sroa.01.035, 1
  %52 = getelementptr [48 x i8], ptr %30, i64 %.sroa.01.035
  %53 = getelementptr i8, ptr %52, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !511
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %53, ptr noundef nonnull readonly align 8 dereferenceable(48) %29), !noalias !516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.029, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  %exitcond39.not = icmp eq i64 %51, 8
  br i1 %exitcond39.not, label %36, label %50

54:                                               ; preds = %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

55:                                               ; preds = %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit26, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit
  %.sroa.030.0.idx36 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit26 ], [ %.sroa.030.0.add, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit ]
  %.sroa.030.0.ptr37 = getelementptr inbounds nuw i8, ptr @_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont17REMAINING_WINDOWS17h15c939cce11bb523E, i64 %.sroa.030.0.idx36
  %.sroa.030.0.add = add nuw nsw i64 %.sroa.030.0.idx36, 2
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.ptr37, i64 1
  %57 = load i8, ptr %56, align 1, !noundef !67
  %58 = zext i8 %57 to i64
  %59 = icmp ult i8 %57, 8
  br i1 %59, label %60, label %66, !prof !518

60:                                               ; preds = %55
  %61 = load i8, ptr %.sroa.030.0.ptr37, align 1, !noundef !67
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %58
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.sroa.01.06.i27 = phi i64 [ %64, %.lr.ph.i ], [ 0, %60 ]
  %64 = add nuw nsw i64 %.sroa.01.06.i27, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %23), !noalias !519
  %exitcond.not.i28 = icmp eq i64 %64, %62
  br i1 %exitcond.not.i28, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit, label %.lr.ph.i

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit: ; preds = %.lr.ph.i, %60
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull readonly align 8 dereferenceable(48) %63)
  %65 = icmp eq i64 %.sroa.030.0.add, 78
  br i1 %65, label %54, label %55

66:                                               ; preds = %55
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %58, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.14) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p38418p384_elem_sqr_mont17hb21ef755b30f540cE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  tail call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef %0, ptr noundef %1, ptr noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Display$GT$3fmt17h873d491d83c207d8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb7da592cc2a4db35d4d49e42ec38fbb.17, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN101_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$untrusted..reader..EndOfInput$GT$$GT$4from17ha4517b62fe555690E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN102_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$core..array..TryFromSliceError$GT$$GT$4from17hb40115786230d9c6E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected23inconsistent_components17h90f2152f5d38561fE() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936, i64 22 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected17invalid_component17h6f99549691adaa48E() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, i64 16 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected10rng_failed17hf5e71e2bfe45f3bcE() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.20.llvm.11656387384687170936, i64 10 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected21public_key_is_missing17ha3c287fb835bafb1E() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.21.llvm.11656387384687170936, i64 18 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected9too_small17hcbe07752c33e494aE() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.22.llvm.11656387384687170936, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected9too_large17h7d41fd0e8f35bdc8E() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected21version_not_supported17hc93c57e8c28968f0E() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.24.llvm.11656387384687170936, i64 19 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected15wrong_algorithm17h21d75a49eb1af102E() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.25.llvm.11656387384687170936, i64 14 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected44private_modulus_len_not_multiple_of_512_bits17h66dc61c795b22389E() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.26.llvm.11656387384687170936, i64 37 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4ring5error11KeyRejected16unexpected_error17he1951ff75454d6cdE() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, i64 15 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$ring..error..KeyRejected$u20$as$u20$core..fmt..Display$GT$3fmt17hfda520c68f80b7b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !67, !align !71, !noundef !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !67
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN96_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$ring..error..KeyRejected$GT$$GT$4from17h87e97f0ae3875d41E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %8 = icmp eq i64 %1, %3
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936) #10
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = tail call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %1)
  ret i64 %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h1170479e38928831E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_are_even(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p384_point_add(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p384_point_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5cf50c30de4b8b42E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h88f6e159d41654b3E.llvm.9292951165861561203"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h08eb397724fac2beE"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring8polyfill21leading_zeros_skipped29LeadingZerosStripped$LT$I$GT$3new17h8ba3d855b1382a51E"(ptr noalias noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring8polyfill14array_flat_map36ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$3new17h6ceb1bf0790386f3E"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__LIMBS_shl_mod(ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h11b51cb358a6c563E: argument 0"}
!6 = distinct !{!6, !"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h11b51cb358a6c563E"}
!7 = distinct !{!7, !6, !"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h11b51cb358a6c563E: argument 1"}
!8 = !{!9, !11, !5}
!9 = distinct !{!9, !10, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E: argument 0"}
!10 = distinct !{!10, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E"}
!11 = distinct !{!11, !10, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E: argument 1"}
!12 = !{!13, !15, !16, !9, !11, !17, !5, !7}
!13 = distinct !{!13, !14, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 0"}
!14 = distinct !{!14, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E"}
!15 = distinct !{!15, !14, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 1"}
!16 = distinct !{!16, !14, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 2"}
!17 = distinct !{!17, !10, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E: argument 2"}
!18 = !{!13, !9, !5}
!19 = !{!15, !16, !9, !11, !17, !5, !7}
!20 = !{!21, !23, !24, !25, !26, !27, !29, !30, !31}
!21 = distinct !{!21, !22, !"_ZN4ring2ec7suite_b3ops20twin_mul_inefficient17he0ec1380182272dbE: argument 0"}
!22 = distinct !{!22, !"_ZN4ring2ec7suite_b3ops20twin_mul_inefficient17he0ec1380182272dbE"}
!23 = distinct !{!23, !22, !"_ZN4ring2ec7suite_b3ops20twin_mul_inefficient17he0ec1380182272dbE: argument 1"}
!24 = distinct !{!24, !22, !"_ZN4ring2ec7suite_b3ops20twin_mul_inefficient17he0ec1380182272dbE: argument 2"}
!25 = distinct !{!25, !22, !"_ZN4ring2ec7suite_b3ops20twin_mul_inefficient17he0ec1380182272dbE: argument 3"}
!26 = distinct !{!26, !22, !"_ZN4ring2ec7suite_b3ops20twin_mul_inefficient17he0ec1380182272dbE: argument 4"}
!27 = distinct !{!27, !28, !"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17hb82aaccb96754050E: argument 0"}
!28 = distinct !{!28, !"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17hb82aaccb96754050E"}
!29 = distinct !{!29, !28, !"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17hb82aaccb96754050E: argument 1"}
!30 = distinct !{!30, !28, !"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17hb82aaccb96754050E: argument 2"}
!31 = distinct !{!31, !28, !"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17hb82aaccb96754050E: argument 3"}
!32 = !{!33, !35, !36, !38, !21, !23, !25, !26, !27, !29, !30, !31}
!33 = distinct !{!33, !34, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 0"}
!34 = distinct !{!34, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E"}
!35 = distinct !{!35, !34, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN4ring2ec7suite_b3ops4p38424p384_point_mul_base_impl17h83653d9a4cded224E: argument 0"}
!37 = distinct !{!37, !"_ZN4ring2ec7suite_b3ops4p38424p384_point_mul_base_impl17h83653d9a4cded224E"}
!38 = distinct !{!38, !37, !"_ZN4ring2ec7suite_b3ops4p38424p384_point_mul_base_impl17h83653d9a4cded224E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!41 = distinct !{!41, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!42 = !{!33, !36, !21, !23, !25, !26, !27, !30, !31}
!43 = !{!35, !38, !21, !23, !25, !26, !27, !29, !30, !31}
!44 = !{!45, !47, !48, !49, !21, !23, !24, !25, !26, !27, !29, !30, !31}
!45 = distinct !{!45, !46, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397: argument 0"}
!46 = distinct !{!46, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397"}
!47 = distinct !{!47, !46, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397: argument 1"}
!48 = distinct !{!48, !46, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397: argument 2"}
!49 = distinct !{!49, !46, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397: argument 3"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!52 = distinct !{!52, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!53 = !{!45, !47, !21, !23, !27}
!54 = !{!47, !48, !49, !21, !23, !24, !25, !26, !27, !29, !30, !31}
!55 = !{!56, !58, !59, !60, !21, !23, !24, !25, !26, !27, !29, !30, !31}
!56 = distinct !{!56, !57, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 0"}
!57 = distinct !{!57, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE"}
!58 = distinct !{!58, !57, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 1"}
!59 = distinct !{!59, !57, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 2"}
!60 = distinct !{!60, !57, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 3"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!63 = distinct !{!63, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!64 = !{!56, !58, !21, !23, !27}
!65 = !{!58, !59, !60, !23, !24, !25, !26, !29, !30, !31}
!66 = !{i8 0, i8 3}
!67 = !{}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E: argument 0"}
!70 = distinct !{!70, !"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E"}
!71 = !{i64 1}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE: argument 0"}
!74 = distinct !{!74, !"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!77 = distinct !{!77, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!80 = distinct !{!80, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!81 = distinct !{!81, !80, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!82 = !{!83, !79, !81}
!83 = distinct !{!83, !84, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!84 = distinct !{!84, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!85 = !{i64 8}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 0"}
!88 = distinct !{!88, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936"}
!89 = distinct !{!89, !88, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!92 = distinct !{!92, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!95 = distinct !{!95, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!96 = distinct !{!96, !95, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!97 = !{!98, !94, !96}
!98 = distinct !{!98, !99, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!99 = distinct !{!99, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 0"}
!102 = distinct !{!102, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936"}
!103 = distinct !{!103, !102, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!106 = distinct !{!106, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!109 = distinct !{!109, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!110 = distinct !{!110, !109, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!111 = !{!112, !108, !110}
!112 = distinct !{!112, !113, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!113 = distinct !{!113, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 0"}
!116 = distinct !{!116, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936"}
!117 = distinct !{!117, !116, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h5c98f59c770738e1E: argument 1"}
!120 = distinct !{!120, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h5c98f59c770738e1E"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!123 = distinct !{!123, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!124 = distinct !{!124, !120, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h5c98f59c770738e1E: argument 0"}
!125 = !{!124, !119}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!128 = distinct !{!128, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!129 = !{!127, !124, !119}
!130 = !{!131, !133, !124, !119}
!131 = distinct !{!131, !132, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!132 = distinct !{!132, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!133 = distinct !{!133, !132, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!134 = !{!135, !131, !133, !124, !119}
!135 = distinct !{!135, !136, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!136 = distinct !{!136, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!137 = !{!124}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h02404437c50a1642E: argument 1"}
!141 = distinct !{!141, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h02404437c50a1642E"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!144 = distinct !{!144, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!145 = distinct !{!145, !141, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h02404437c50a1642E: argument 0"}
!146 = !{!145, !140}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!149 = distinct !{!149, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!150 = !{!148, !145, !140}
!151 = !{!152, !154, !145, !140}
!152 = distinct !{!152, !153, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!153 = distinct !{!153, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!154 = distinct !{!154, !153, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!155 = !{!156, !152, !154, !145, !140}
!156 = distinct !{!156, !157, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!157 = distinct !{!157, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!158 = !{!145}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17hf345fe9a61e8859eE: argument 1"}
!161 = distinct !{!161, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17hf345fe9a61e8859eE"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!164 = distinct !{!164, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!165 = distinct !{!165, !161, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17hf345fe9a61e8859eE: argument 0"}
!166 = !{!165, !160}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!169 = distinct !{!169, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!170 = !{!168, !165, !160}
!171 = !{!172, !174, !165, !160}
!172 = distinct !{!172, !173, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!173 = distinct !{!173, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!174 = distinct !{!174, !173, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!175 = !{!176, !172, !174, !165, !160}
!176 = distinct !{!176, !177, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!177 = distinct !{!177, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!178 = !{!165}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17ha6cb44f62217bb6fE: argument 1"}
!181 = distinct !{!181, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17ha6cb44f62217bb6fE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!184 = distinct !{!184, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!185 = distinct !{!185, !181, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17ha6cb44f62217bb6fE: argument 0"}
!186 = !{!185, !180}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!189 = distinct !{!189, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!190 = !{!188, !185, !180}
!191 = !{!192, !194, !185, !180}
!192 = distinct !{!192, !193, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!193 = distinct !{!193, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!194 = distinct !{!194, !193, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!195 = !{!196, !192, !194, !185, !180}
!196 = distinct !{!196, !197, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!197 = distinct !{!197, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!198 = !{!185}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE: argument 0"}
!201 = distinct !{!201, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE: argument 1"}
!204 = !{!200, !203}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!207 = distinct !{!207, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!210 = distinct !{!210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!211 = distinct !{!211, !210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E: argument 0"}
!216 = distinct !{!216, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E: argument 1"}
!219 = !{!215, !218}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!222 = distinct !{!222, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!225 = distinct !{!225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!226 = distinct !{!226, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE: argument 0"}
!231 = distinct !{!231, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE"}
!232 = distinct !{!232, !231, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE: argument 1"}
!233 = !{!230}
!234 = !{i64 0, i64 3}
!235 = !{!232}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 0"}
!238 = distinct !{!238, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E"}
!239 = !{!240, !237, !242}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203"}
!242 = distinct !{!242, !238, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 1"}
!243 = !{!240}
!244 = !{!242}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 0"}
!247 = distinct !{!247, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E"}
!248 = !{!249, !246, !251}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203"}
!251 = distinct !{!251, !247, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 1"}
!252 = !{!249}
!253 = !{!251}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 0"}
!256 = distinct !{!256, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E"}
!257 = !{!258, !255, !260}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203"}
!260 = distinct !{!260, !256, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 1"}
!261 = !{!258}
!262 = !{!260}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!265 = distinct !{!265, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!268 = distinct !{!268, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!271 = distinct !{!271, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!274 = distinct !{!274, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!277 = distinct !{!277, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!280 = distinct !{!280, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!281 = !{!282, !284, !285, !286}
!282 = distinct !{!282, !283, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!283 = distinct !{!283, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!284 = distinct !{!284, !283, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!285 = distinct !{!285, !283, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!286 = distinct !{!286, !283, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!287 = !{!282, !284, !286}
!288 = !{!282, !284}
!289 = !{!284, !285, !286}
!290 = !{!291, !293, !294, !295}
!291 = distinct !{!291, !292, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!292 = distinct !{!292, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!293 = distinct !{!293, !292, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!294 = distinct !{!294, !292, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!295 = distinct !{!295, !292, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!296 = !{!291, !293, !295}
!297 = !{!291, !293}
!298 = !{!293, !294, !295}
!299 = !{!300, !302, !303, !304}
!300 = distinct !{!300, !301, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!301 = distinct !{!301, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!302 = distinct !{!302, !301, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!303 = distinct !{!303, !301, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!304 = distinct !{!304, !301, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!305 = !{!300, !302, !304}
!306 = !{!300, !302}
!307 = !{!302, !303, !304}
!308 = !{!309, !311, !312, !313}
!309 = distinct !{!309, !310, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!310 = distinct !{!310, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!311 = distinct !{!311, !310, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!312 = distinct !{!312, !310, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!313 = distinct !{!313, !310, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!314 = !{!309, !311, !313}
!315 = !{!309, !311}
!316 = !{!311, !312, !313}
!317 = !{!318, !320, !321, !322}
!318 = distinct !{!318, !319, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!319 = distinct !{!319, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!320 = distinct !{!320, !319, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!321 = distinct !{!321, !319, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!322 = distinct !{!322, !319, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!323 = !{!318, !320, !322}
!324 = !{!318, !320}
!325 = !{!320, !321, !322}
!326 = !{!327, !329, !330, !331}
!327 = distinct !{!327, !328, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!328 = distinct !{!328, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!329 = distinct !{!329, !328, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!330 = distinct !{!330, !328, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!331 = distinct !{!331, !328, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!332 = !{!327, !329, !331}
!333 = !{!327, !329}
!334 = !{!329, !330, !331}
!335 = !{!336, !338, !339, !340}
!336 = distinct !{!336, !337, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!337 = distinct !{!337, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!338 = distinct !{!338, !337, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!339 = distinct !{!339, !337, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!340 = distinct !{!340, !337, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!341 = !{!336, !338, !340}
!342 = !{!336, !338}
!343 = !{!338, !339, !340}
!344 = !{!345, !347, !348, !349}
!345 = distinct !{!345, !346, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!346 = distinct !{!346, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!347 = distinct !{!347, !346, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!348 = distinct !{!348, !346, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!349 = distinct !{!349, !346, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!350 = !{!345, !347, !349}
!351 = !{!345, !347}
!352 = !{!347, !348, !349}
!353 = !{!354, !356, !357, !358}
!354 = distinct !{!354, !355, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!355 = distinct !{!355, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!356 = distinct !{!356, !355, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!357 = distinct !{!357, !355, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!358 = distinct !{!358, !355, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!359 = !{!354, !356, !358}
!360 = !{!354, !356}
!361 = !{!356, !357, !358}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!364 = distinct !{!364, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!365 = distinct !{!365, !364, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!366 = !{!363}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!369 = distinct !{!369, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!370 = distinct !{!370, !369, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!371 = !{!368}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!374 = distinct !{!374, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!375 = distinct !{!375, !374, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!376 = !{!373}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!379 = distinct !{!379, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!380 = distinct !{!380, !379, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!381 = !{!378}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 0"}
!384 = distinct !{!384, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E"}
!385 = distinct !{!385, !384, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!388 = distinct !{!388, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!389 = !{!383}
!390 = !{!385}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!393 = distinct !{!393, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!394 = distinct !{!394, !393, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!395 = !{!392}
!396 = !{!394}
!397 = !{!398, !400, !401}
!398 = distinct !{!398, !399, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!399 = distinct !{!399, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!400 = distinct !{!400, !399, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!401 = distinct !{!401, !399, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!402 = !{!403, !405, !398, !400, !401}
!403 = distinct !{!403, !404, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!404 = distinct !{!404, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!405 = distinct !{!405, !404, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!406 = !{!403, !398, !401}
!407 = !{!405, !398, !400, !401}
!408 = !{!398, !401}
!409 = !{!410, !412, !413, !398, !400, !401}
!410 = distinct !{!410, !411, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!411 = distinct !{!411, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!412 = distinct !{!412, !411, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!413 = distinct !{!413, !411, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!414 = !{!410, !398}
!415 = !{!412, !413, !400, !401}
!416 = !{!417, !419, !420}
!417 = distinct !{!417, !418, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!418 = distinct !{!418, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!419 = distinct !{!419, !418, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!420 = distinct !{!420, !418, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!421 = !{!422, !424, !417, !419, !420}
!422 = distinct !{!422, !423, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!423 = distinct !{!423, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!424 = distinct !{!424, !423, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!425 = !{!422, !417, !420}
!426 = !{!424, !417, !419, !420}
!427 = !{!417, !420}
!428 = !{!429, !431, !432, !417, !419, !420}
!429 = distinct !{!429, !430, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!430 = distinct !{!430, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!431 = distinct !{!431, !430, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!432 = distinct !{!432, !430, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!433 = !{!429, !417}
!434 = !{!431, !432, !419, !420}
!435 = !{!436, !438, !439}
!436 = distinct !{!436, !437, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!437 = distinct !{!437, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!438 = distinct !{!438, !437, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!439 = distinct !{!439, !437, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!440 = !{!441, !443, !436, !438, !439}
!441 = distinct !{!441, !442, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!442 = distinct !{!442, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!443 = distinct !{!443, !442, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!444 = !{!441, !436, !439}
!445 = !{!443, !436, !438, !439}
!446 = !{!436, !439}
!447 = !{!448, !450, !451, !436, !438, !439}
!448 = distinct !{!448, !449, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!449 = distinct !{!449, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!450 = distinct !{!450, !449, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!451 = distinct !{!451, !449, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!452 = !{!448, !436}
!453 = !{!450, !451, !438, !439}
!454 = !{!455, !457, !458}
!455 = distinct !{!455, !456, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!456 = distinct !{!456, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!457 = distinct !{!457, !456, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!458 = distinct !{!458, !456, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!459 = !{!460, !462, !455, !457, !458}
!460 = distinct !{!460, !461, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!461 = distinct !{!461, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!462 = distinct !{!462, !461, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!463 = !{!460, !455, !458}
!464 = !{!462, !455, !457, !458}
!465 = !{!455, !458}
!466 = !{!467, !469, !470, !455, !457, !458}
!467 = distinct !{!467, !468, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!468 = distinct !{!468, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!469 = distinct !{!469, !468, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!470 = distinct !{!470, !468, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!471 = !{!467, !455}
!472 = !{!469, !470, !457, !458}
!473 = !{!474, !476, !477}
!474 = distinct !{!474, !475, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!475 = distinct !{!475, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!476 = distinct !{!476, !475, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!477 = distinct !{!477, !475, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!478 = !{!479, !481, !474, !476, !477}
!479 = distinct !{!479, !480, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!480 = distinct !{!480, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!481 = distinct !{!481, !480, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!482 = !{!479, !474, !477}
!483 = !{!481, !474, !476, !477}
!484 = !{!474, !477}
!485 = !{!486, !488, !489, !474, !476, !477}
!486 = distinct !{!486, !487, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!487 = distinct !{!487, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!488 = distinct !{!488, !487, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!489 = distinct !{!489, !487, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!490 = !{!486, !474}
!491 = !{!488, !489, !476, !477}
!492 = !{!493, !495, !496}
!493 = distinct !{!493, !494, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!494 = distinct !{!494, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!495 = distinct !{!495, !494, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!496 = distinct !{!496, !494, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!497 = !{!498, !500, !493, !495, !496}
!498 = distinct !{!498, !499, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!499 = distinct !{!499, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!500 = distinct !{!500, !499, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!501 = !{!498, !493, !496}
!502 = !{!500, !493, !495, !496}
!503 = !{!493, !496}
!504 = !{!505, !507, !508, !493, !495, !496}
!505 = distinct !{!505, !506, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!506 = distinct !{!506, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!507 = distinct !{!507, !506, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!508 = distinct !{!508, !506, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!509 = !{!505, !493}
!510 = !{!507, !508, !495, !496}
!511 = !{!512, !514, !515}
!512 = distinct !{!512, !513, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!513 = distinct !{!513, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!514 = distinct !{!514, !513, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!515 = distinct !{!515, !513, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!516 = !{!512}
!517 = !{!514, !515}
!518 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE: argument 1"}
!521 = distinct !{!521, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE"}
