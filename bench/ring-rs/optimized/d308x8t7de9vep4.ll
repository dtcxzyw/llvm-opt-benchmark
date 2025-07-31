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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !4
  %5 = tail call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 noundef 6), !noalias !8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h11b51cb358a6c563E.exit"

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397) #11, !noalias !8
  unreachable

"_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h11b51cb358a6c563E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !12
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @_ZN4ring2ec7suite_b3ops4p38418PRIVATE_SCALAR_OPS17hcccc24243ed6cd20E, i64 16)), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !12
  call void @_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont17h36e262e131b19b2fE(ptr noalias noundef nonnull sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9a83a73e618bd9afE(ptr noalias noundef writeonly sret({ [18 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [18 x i64] }, align 8
  %6 = alloca { [18 x i64] }, align 8
  %7 = alloca { [18 x i64] }, align 8
  %8 = alloca { [18 x i64] }, align 8
  %9 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9), !noalias !20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !alias.scope !39, !noalias !32
  call void @ring_core_0_17_8__p384_point_mul(ptr noundef nonnull %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E, i64 48)), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8), !noalias !20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7), !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false), !alias.scope !50, !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @ring_core_0_17_8__p384_point_mul(ptr noundef nonnull %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noundef nonnull readonly %10), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7), !noalias !44
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false), !alias.scope !61, !noalias !55
  call void @ring_core_0_17_8__p384_point_add(ptr noundef nonnull %6, ptr noundef nonnull readonly align 8 dereferenceable(144) %9, ptr noundef nonnull readonly align 8 dereferenceable(144) %8), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8), !noalias !20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9), !noalias !20
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bb7da592cc2a4db35d4d49e42ec38fbb.0, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.2) #11
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bb7da592cc2a4db35d4d49e42ec38fbb.0, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.2) #11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5cf50c30de4b8b42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %24 unwind label %22

20:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %21

21:                                               ; preds = %12, %20
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !78
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %25, align 8, !noalias !78
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !78
  %28 = and i64 %1, 7
  %29 = icmp ne i64 %28, 0
  %spec.store.select.i = select i1 %29, i64 %28, i64 8
  store i64 %spec.store.select.i, ptr %10, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !78
  %30 = lshr i64 %1, 3
  %..i = zext i1 %29 to i64
  %31 = add nuw nsw i64 %30, %..i
  store i64 %31, ptr %9, align 8, !noalias !78
  %32 = icmp ugt i64 %31, %23
  br i1 %32, label %.thread13, label %33

.thread13:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !78
  br label %.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !82
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
  br i1 %40, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i, !llvm.loop !85

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !78
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %44, label %61, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !nonnull !67, !align !87, !noundef !67
  %49 = load i64, ptr %24, align 8, !noundef !67
  %50 = load ptr, ptr %2, align 8, !nonnull !67, !align !87, !noundef !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !88
  store i64 %49, ptr %6, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !88
  store i64 %15, ptr %5, align 8, !noalias !88
  %51 = icmp eq i64 %49, %15
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !88
  store ptr null, ptr %4, align 8, !noalias !88
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936) #11
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %52
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !88
  %54 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %48, ptr noundef nonnull readonly align 8 %50, i64 noundef %15)
          to label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit unwind label %.loopexit.split-lp

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit: ; preds = %53
  %.not = icmp eq i64 %54, -1
  br i1 %.not, label %55, label %61

55:                                               ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit
  %56 = load ptr, ptr %13, align 8, !nonnull !67, !align !87, !noundef !67
  %57 = load i64, ptr %24, align 8, !noundef !67
  br label %58

58:                                               ; preds = %61, %55
  %.sroa.4.0 = phi i64 [ undef, %61 ], [ %57, %55 ]
  %.sroa.0.1 = phi ptr [ null, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %59 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %60

.sink.split:                                      ; preds = %3, %.thread13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %61

61:                                               ; preds = %.sink.split, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit, %46
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %58

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !92
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %12, align 8, !alias.scope !92
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !92
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !92
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !95
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %25, align 8, !noalias !95
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !95
  %28 = and i64 %1, 7
  %29 = icmp ne i64 %28, 0
  %spec.store.select.i = select i1 %29, i64 %28, i64 8
  store i64 %spec.store.select.i, ptr %10, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !95
  %30 = lshr i64 %1, 3
  %..i = zext i1 %29 to i64
  %31 = add nuw nsw i64 %30, %..i
  store i64 %31, ptr %9, align 8, !noalias !95
  %32 = icmp ugt i64 %31, %23
  br i1 %32, label %.thread13, label %33

.thread13:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !95
  br label %.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !99
  store ptr %22, ptr %7, align 8, !noalias !99
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !noalias !99
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
  br i1 %40, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i, !llvm.loop !85

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !95
  store ptr %9, ptr %8, align 8, !noalias !95
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %41, align 8, !noalias !95
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %42, align 8, !noalias !95
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %23, ptr %43, align 8, !noalias !95
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %44, label %61, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !nonnull !67, !align !87, !noundef !67
  %49 = load i64, ptr %24, align 8, !noundef !67
  %50 = load ptr, ptr %2, align 8, !nonnull !67, !align !87, !noundef !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !102
  store i64 %49, ptr %6, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !102
  store i64 %15, ptr %5, align 8, !noalias !102
  %51 = icmp eq i64 %49, %15
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !102
  store ptr null, ptr %4, align 8, !noalias !102
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936) #11
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %52
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !102
  %54 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %48, ptr noundef nonnull readonly align 8 %50, i64 noundef %15)
          to label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit unwind label %.loopexit.split-lp

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit: ; preds = %53
  %.not = icmp eq i64 %54, -1
  br i1 %.not, label %55, label %61

55:                                               ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit
  %56 = load ptr, ptr %13, align 8, !nonnull !67, !align !87, !noundef !67
  %57 = load i64, ptr %24, align 8, !noundef !67
  br label %58

58:                                               ; preds = %61, %55
  %.sroa.4.0 = phi i64 [ undef, %61 ], [ %57, %55 ]
  %.sroa.0.1 = phi ptr [ null, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %59 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %60

.sink.split:                                      ; preds = %3, %.thread13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %61

61:                                               ; preds = %.sink.split, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit, %46
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %58

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !106
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %12, align 8, !alias.scope !106
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !106
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !106
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !109
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %25, align 8, !noalias !109
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !109
  %28 = and i64 %1, 7
  %29 = icmp ne i64 %28, 0
  %spec.store.select.i = select i1 %29, i64 %28, i64 8
  store i64 %spec.store.select.i, ptr %10, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !109
  %30 = lshr i64 %1, 3
  %..i = zext i1 %29 to i64
  %31 = add nuw nsw i64 %30, %..i
  store i64 %31, ptr %9, align 8, !noalias !109
  %32 = icmp ugt i64 %31, %23
  br i1 %32, label %.thread13, label %33

.thread13:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !109
  br label %.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !113
  store ptr %22, ptr %7, align 8, !noalias !113
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !noalias !113
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
  br i1 %40, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i", label %.lr.ph.i.i, !llvm.loop !85

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !109
  store ptr %9, ptr %8, align 8, !noalias !109
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %41, align 8, !noalias !109
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %42, align 8, !noalias !109
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %23, ptr %43, align 8, !noalias !109
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %44, label %61, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !nonnull !67, !align !87, !noundef !67
  %49 = load i64, ptr %24, align 8, !noundef !67
  %50 = load ptr, ptr %2, align 8, !nonnull !67, !align !87, !noundef !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !116
  store i64 %49, ptr %6, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !116
  store i64 %15, ptr %5, align 8, !noalias !116
  %51 = icmp eq i64 %49, %15
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !116
  store ptr null, ptr %4, align 8, !noalias !116
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936) #11
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %52
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !116
  %54 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %48, ptr noundef nonnull readonly align 8 %50, i64 noundef %15)
          to label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit unwind label %.loopexit.split-lp

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit: ; preds = %53
  %.not = icmp eq i64 %54, -1
  br i1 %.not, label %55, label %61

55:                                               ; preds = %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit
  %56 = load ptr, ptr %13, align 8, !nonnull !67, !align !87, !noundef !67
  %57 = load i64, ptr %24, align 8, !noundef !67
  br label %58

58:                                               ; preds = %61, %55
  %.sroa.4.0 = phi i64 [ undef, %61 ], [ %57, %55 ]
  %.sroa.0.1 = phi ptr [ null, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %59 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %60

.sink.split:                                      ; preds = %3, %.thread13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %61

61:                                               ; preds = %.sink.split, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit, %46
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %58

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %.not.i.not.i = icmp eq i64 %2, 0
  br i1 %.not.i.not.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !120, !noalias !123, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i, %3
  %14 = add i64 %2, 7
  %15 = lshr i64 %14, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !131
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %9, align 8, !alias.scope !128, !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !128, !noalias !127
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !128, !noalias !127
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !127
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !127
  store ptr %22, ptr %10, align 8, !noalias !127
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !127
  store ptr %1, ptr %8, align 8, !noalias !132
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %25, align 8, !noalias !132
  br i1 %.not.i.not.i, label %.sink.split.i, label %26

26:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !132
  %27 = and i64 %2, 7
  %28 = icmp ne i64 %27, 0
  %spec.store.select.i.i = select i1 %28, i64 %27, i64 8
  store i64 %spec.store.select.i.i, ptr %7, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !132
  %29 = lshr i64 %2, 3
  %..i.i = zext i1 %28 to i64
  %30 = add nuw nsw i64 %29, %..i.i
  store i64 %30, ptr %6, align 8, !noalias !132
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %.thread20.i, label %32

.thread20.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !132
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !136
  store ptr %22, ptr %4, align 8, !noalias !136
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !noalias !136
  %35 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !139

.noexc.i:                                         ; preds = %32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc15.i
  %37 = phi ptr [ %38, %.noexc15.i ], [ %35, %.noexc.i ]
  store i64 0, ptr %37, align 8, !noalias !139
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !139

.noexc15.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !85

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i": ; preds = %.noexc15.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !132
  store ptr %6, ptr %5, align 8, !noalias !132
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !noalias !132
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %41, align 8, !noalias !132
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %42, align 8, !noalias !132
  %43 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %45 unwind label %.loopexit.split-lp.i, !noalias !139

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
          to label %common.resume unwind label %47, !noalias !139

45:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !127
  br i1 %43, label %46, label %49

.sink.split.i:                                    ; preds = %.thread20.i, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !127
  br label %46

46:                                               ; preds = %.sink.split.i, %45
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !127
  br label %54

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !139
  unreachable

common.resume:                                    ; preds = %61, %44
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !noalias !127, !nonnull !67, !align !87, !noundef !67
  %51 = load i64, ptr %24, align 8, !noalias !127, !noundef !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !127
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp ugt i64 %51, 128
  br i1 %53, label %85, label %57

54:                                               ; preds = %46, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %.sroa.6.021.ph = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.3, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.021.ph, ptr %55, align 8
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
  %65 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %66 = load i64, ptr %52, align 8, !noundef !67
  %67 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef nonnull %65, i64 noundef 3, i64 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  %.not16 = icmp eq i64 %67, 0
  br i1 %.not16, label %69, label %85

69:                                               ; preds = %68
  %70 = load i64, ptr %52, align 8, !noundef !67
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %75, label %71, !prof !140

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %73 = load i64, ptr %72, align 8, !noundef !67
  %74 = invoke noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef %73)
          to label %77 unwind label %61

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.7) #11
          to label %76 unwind label %61

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %79 = load i64, ptr %52, align 8, !noundef !67
  %80 = invoke noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8 %78, i64 noundef %79)
          to label %81 unwind label %61

81:                                               ; preds = %77
  %.sroa.010.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i64 0
  %82 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void

85:                                               ; preds = %68, %49, %57, %63
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, %63 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %57 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %49 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %68 ]
  %.sink = phi i64 [ 16, %63 ], [ 15, %57 ], [ 8, %49 ], [ 15, %68 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.not.i.not.i = icmp eq i64 %2, 0
  br i1 %.not.i.not.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !141, !noalias !144, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i, %3
  %14 = add i64 %2, 7
  %15 = lshr i64 %14, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !152
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %9, align 8, !alias.scope !149, !noalias !148
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !149, !noalias !148
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !149, !noalias !148
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !148
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !148
  store ptr %22, ptr %10, align 8, !noalias !148
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !148
  store ptr %1, ptr %8, align 8, !noalias !153
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %25, align 8, !noalias !153
  br i1 %.not.i.not.i, label %.sink.split.i, label %26

26:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !153
  %27 = and i64 %2, 7
  %28 = icmp ne i64 %27, 0
  %spec.store.select.i.i = select i1 %28, i64 %27, i64 8
  store i64 %spec.store.select.i.i, ptr %7, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !153
  %29 = lshr i64 %2, 3
  %..i.i = zext i1 %28 to i64
  %30 = add nuw nsw i64 %29, %..i.i
  store i64 %30, ptr %6, align 8, !noalias !153
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %.thread20.i, label %32

.thread20.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !153
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !157
  store ptr %22, ptr %4, align 8, !noalias !157
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !noalias !157
  %35 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !160

.noexc.i:                                         ; preds = %32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc15.i
  %37 = phi ptr [ %38, %.noexc15.i ], [ %35, %.noexc.i ]
  store i64 0, ptr %37, align 8, !noalias !160
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !160

.noexc15.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !85

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i": ; preds = %.noexc15.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !153
  store ptr %6, ptr %5, align 8, !noalias !153
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !noalias !153
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %41, align 8, !noalias !153
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %42, align 8, !noalias !153
  %43 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %45 unwind label %.loopexit.split-lp.i, !noalias !160

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
          to label %common.resume unwind label %47, !noalias !160

45:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !148
  br i1 %43, label %46, label %49

.sink.split.i:                                    ; preds = %.thread20.i, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !148
  br label %46

46:                                               ; preds = %.sink.split.i, %45
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !148
  br label %54

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !160
  unreachable

common.resume:                                    ; preds = %61, %44
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !noalias !148, !nonnull !67, !align !87, !noundef !67
  %51 = load i64, ptr %24, align 8, !noalias !148, !noundef !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !148
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp ugt i64 %51, 128
  br i1 %53, label %85, label %57

54:                                               ; preds = %46, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %.sroa.6.021.ph = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.3, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.021.ph, ptr %55, align 8
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
  %65 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %66 = load i64, ptr %52, align 8, !noundef !67
  %67 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef nonnull %65, i64 noundef 3, i64 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  %.not16 = icmp eq i64 %67, 0
  br i1 %.not16, label %69, label %85

69:                                               ; preds = %68
  %70 = load i64, ptr %52, align 8, !noundef !67
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %75, label %71, !prof !140

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %73 = load i64, ptr %72, align 8, !noundef !67
  %74 = invoke noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef %73)
          to label %77 unwind label %61

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.7) #11
          to label %76 unwind label %61

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %79 = load i64, ptr %52, align 8, !noundef !67
  %80 = invoke noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8 %78, i64 noundef %79)
          to label %81 unwind label %61

81:                                               ; preds = %77
  %.sroa.010.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i64 0
  %82 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void

85:                                               ; preds = %68, %49, %57, %63
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, %63 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %57 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %49 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %68 ]
  %.sink = phi i64 [ 16, %63 ], [ 15, %57 ], [ 8, %49 ], [ 15, %68 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %.not.i.not.i = icmp eq i64 %2, 0
  br i1 %.not.i.not.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !161, !noalias !164, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i, %3
  %14 = add i64 %2, 7
  %15 = lshr i64 %14, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !172
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %9, align 8, !alias.scope !169, !noalias !168
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !169, !noalias !168
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !169, !noalias !168
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !168
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !168
  store ptr %22, ptr %10, align 8, !noalias !168
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !168
  store ptr %1, ptr %8, align 8, !noalias !173
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %25, align 8, !noalias !173
  br i1 %.not.i.not.i, label %.sink.split.i, label %26

26:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !173
  %27 = and i64 %2, 7
  %28 = icmp ne i64 %27, 0
  %spec.store.select.i.i = select i1 %28, i64 %27, i64 8
  store i64 %spec.store.select.i.i, ptr %7, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !173
  %29 = lshr i64 %2, 3
  %..i.i = zext i1 %28 to i64
  %30 = add nuw nsw i64 %29, %..i.i
  store i64 %30, ptr %6, align 8, !noalias !173
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %.thread20.i, label %32

.thread20.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !173
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !177
  store ptr %22, ptr %4, align 8, !noalias !177
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !noalias !177
  %35 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !180

.noexc.i:                                         ; preds = %32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc15.i
  %37 = phi ptr [ %38, %.noexc15.i ], [ %35, %.noexc.i ]
  store i64 0, ptr %37, align 8, !noalias !180
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !180

.noexc15.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !85

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i": ; preds = %.noexc15.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !173
  store ptr %6, ptr %5, align 8, !noalias !173
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !noalias !173
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %41, align 8, !noalias !173
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %42, align 8, !noalias !173
  %43 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %45 unwind label %.loopexit.split-lp.i, !noalias !180

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
          to label %common.resume unwind label %47, !noalias !180

45:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !168
  br i1 %43, label %46, label %49

.sink.split.i:                                    ; preds = %.thread20.i, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !168
  br label %46

46:                                               ; preds = %.sink.split.i, %45
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !168
  br label %54

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !180
  unreachable

common.resume:                                    ; preds = %61, %44
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !noalias !168, !nonnull !67, !align !87, !noundef !67
  %51 = load i64, ptr %24, align 8, !noalias !168, !noundef !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !168
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp ugt i64 %51, 128
  br i1 %53, label %85, label %57

54:                                               ; preds = %46, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %.sroa.6.021.ph = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.3, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.021.ph, ptr %55, align 8
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
  %65 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %66 = load i64, ptr %52, align 8, !noundef !67
  %67 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef nonnull %65, i64 noundef 3, i64 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  %.not16 = icmp eq i64 %67, 0
  br i1 %.not16, label %69, label %85

69:                                               ; preds = %68
  %70 = load i64, ptr %52, align 8, !noundef !67
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %75, label %71, !prof !140

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %73 = load i64, ptr %72, align 8, !noundef !67
  %74 = invoke noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef %73)
          to label %77 unwind label %61

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.7) #11
          to label %76 unwind label %61

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %79 = load i64, ptr %52, align 8, !noundef !67
  %80 = invoke noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8 %78, i64 noundef %79)
          to label %81 unwind label %61

81:                                               ; preds = %77
  %.sroa.010.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i64 0
  %82 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void

85:                                               ; preds = %68, %49, %57, %63
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, %63 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %57 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %49 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %68 ]
  %.sink = phi i64 [ 16, %63 ], [ 15, %57 ], [ 8, %49 ], [ 15, %68 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.not.i.not.i = icmp eq i64 %2, 0
  br i1 %.not.i.not.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !181, !noalias !184, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i, %3
  %14 = add i64 %2, 7
  %15 = lshr i64 %14, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %15, i1 noundef zeroext true), !noalias !192
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %9, align 8, !alias.scope !189, !noalias !188
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !189, !noalias !188
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %20, align 8, !alias.scope !189, !noalias !188
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !188
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !188
  store ptr %22, ptr %10, align 8, !noalias !188
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !188
  store ptr %1, ptr %8, align 8, !noalias !193
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %25, align 8, !noalias !193
  br i1 %.not.i.not.i, label %.sink.split.i, label %26

26:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !193
  %27 = and i64 %2, 7
  %28 = icmp ne i64 %27, 0
  %spec.store.select.i.i = select i1 %28, i64 %27, i64 8
  store i64 %spec.store.select.i.i, ptr %7, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !193
  %29 = lshr i64 %2, 3
  %..i.i = zext i1 %28 to i64
  %30 = add nuw nsw i64 %29, %..i.i
  store i64 %30, ptr %6, align 8, !noalias !193
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %.thread20.i, label %32

.thread20.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !193
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !197
  store ptr %22, ptr %4, align 8, !noalias !197
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !noalias !197
  %35 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !200

.noexc.i:                                         ; preds = %32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc15.i
  %37 = phi ptr [ %38, %.noexc15.i ], [ %35, %.noexc.i ]
  store i64 0, ptr %37, align 8, !noalias !200
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !200

.noexc15.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !85

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i": ; preds = %.noexc15.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !193
  store ptr %6, ptr %5, align 8, !noalias !193
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !noalias !193
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %41, align 8, !noalias !193
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %42, align 8, !noalias !193
  %43 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %45 unwind label %.loopexit.split-lp.i, !noalias !200

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
          to label %common.resume unwind label %47, !noalias !200

45:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !188
  br i1 %43, label %46, label %49

.sink.split.i:                                    ; preds = %.thread20.i, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !188
  br label %46

46:                                               ; preds = %.sink.split.i, %45
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !188
  br label %54

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !200
  unreachable

common.resume:                                    ; preds = %61, %44
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !noalias !188, !nonnull !67, !align !87, !noundef !67
  %51 = load i64, ptr %24, align 8, !noalias !188, !noundef !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !188
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp ugt i64 %51, 128
  br i1 %53, label %85, label %57

54:                                               ; preds = %46, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %.sroa.6.021.ph = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.3, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.021.ph, ptr %55, align 8
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
  %65 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %66 = load i64, ptr %52, align 8, !noundef !67
  %67 = invoke noundef i64 @ring_core_0_17_8__LIMBS_less_than_limb(ptr noundef nonnull %65, i64 noundef 3, i64 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %64
  %.not16 = icmp eq i64 %67, 0
  br i1 %.not16, label %69, label %85

69:                                               ; preds = %68
  %70 = load i64, ptr %52, align 8, !noundef !67
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %75, label %71, !prof !140

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %73 = load i64, ptr %72, align 8, !noundef !67
  %74 = invoke noundef i64 @ring_core_0_17_8__bn_neg_inv_mod_r_u64(i64 noundef %73)
          to label %77 unwind label %61

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.7) #11
          to label %76 unwind label %61

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
  %79 = load i64, ptr %52, align 8, !noundef !67
  %80 = invoke noundef i64 @_ZN4ring4limb18limbs_minimal_bits17h84e600d603dbb9cfE(ptr noalias noundef nonnull readonly align 8 %78, i64 noundef %79)
          to label %81 unwind label %61

81:                                               ; preds = %77
  %.sroa.010.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i64 0
  %82 = load ptr, ptr %11, align 8, !nonnull !67, !align !87, !noundef !67
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void

85:                                               ; preds = %68, %49, %57, %63
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, %63 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %57 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %49 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %68 ]
  %.sink = phi i64 [ 16, %63 ], [ 15, %57 ], [ 8, %49 ], [ 15, %68 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
  %12 = load ptr, ptr %0, align 8, !nonnull !67, !align !87, !noundef !67
  %13 = load ptr, ptr %1, align 8, !nonnull !67, !align !87, !noundef !67
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !201, !noalias !204, !noundef !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !204, !noalias !201, !noundef !67
  %or.cond.i = icmp ugt i64 %6, %8
  br i1 %or.cond.i, label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE.exit", label %.critedge.i

.critedge.i:                                      ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !201, !noalias !204, !noundef !67
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !204, !noalias !201, !noundef !67
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i, label %17

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i: ; preds = %.critedge.i
  %14 = load ptr, ptr %0, align 8, !alias.scope !201, !noalias !204, !nonnull !67, !align !87, !noundef !67
  %15 = load ptr, ptr %1, align 8, !alias.scope !204, !noalias !201, !nonnull !67, !align !87, !noundef !67
  %16 = tail call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %14, ptr noundef nonnull readonly align 8 %15, i64 noundef %10), !noalias !206
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %17, label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE.exit"

17:                                               ; preds = %.critedge.i, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %12, i1 noundef zeroext true), !noalias !207
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %3, align 8, !alias.scope !207
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !207
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %22, align 8, !alias.scope !207
  %23 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = icmp ugt i64 %10, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %10, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.8) #11
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit" unwind label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %0, align 8, !nonnull !67, !align !87, !noundef !67
  %33 = shl i64 %10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %32, i64 %33, i1 false), !alias.scope !210, !noalias !214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$7to_elem17hcf565bbb9e1e8ad1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !216, !noalias !219, !noundef !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !219, !noalias !216, !noundef !67
  %or.cond.i = icmp ugt i64 %6, %8
  br i1 %or.cond.i, label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E.exit", label %.critedge.i

.critedge.i:                                      ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !216, !noalias !219, !noundef !67
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !219, !noalias !216, !noundef !67
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i, label %17

_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i: ; preds = %.critedge.i
  %14 = load ptr, ptr %0, align 8, !alias.scope !216, !noalias !219, !nonnull !67, !align !87, !noundef !67
  %15 = load ptr, ptr %1, align 8, !alias.scope !219, !noalias !216, !nonnull !67, !align !87, !noundef !67
  %16 = tail call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %14, ptr noundef nonnull readonly align 8 %15, i64 noundef %10), !noalias !221
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %17, label %"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E.exit"

17:                                               ; preds = %.critedge.i, %_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %12, i1 noundef zeroext true), !noalias !222
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %3, align 8, !alias.scope !222
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !222
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %22, align 8, !alias.scope !222
  %23 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = icmp ugt i64 %10, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %10, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.8) #11
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit" unwind label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %0, align 8, !nonnull !67, !align !87, !noundef !67
  %33 = shl i64 %10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %32, i64 %33, i1 false), !alias.scope !225, !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$8be_bytes17h5cae643a2b28cd44E"(ptr noalias noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i64, [10 x i64] }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !67, !align !87, !noundef !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !231
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  call void @"_ZN4ring8polyfill14array_flat_map36ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$3new17h6ceb1bf0790386f3E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !235
  %9 = load i64, ptr %3, align 8, !range !236, !noalias !231, !noundef !67
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE.exit

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.459a524322d1240f21a5a0b37f1bf450.18.llvm.9292951165861561203, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.19.llvm.9292951165861561203) #11, !noalias !235
  unreachable

_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !231
  call void @"_ZN4ring8polyfill21leading_zeros_skipped29LeadingZerosStripped$LT$I$GT$3new17h8ba3d855b1382a51E"(ptr noalias noundef nonnull sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4oneR17h540ad7ed7159a8b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !67
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.10) #11
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %13 = load ptr, ptr %0, align 8, !nonnull !67, !align !87, !noundef !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %14 = getelementptr inbounds i64, ptr %1, i64 %2
  %15 = getelementptr inbounds i64, ptr %13, i64 %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !241
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h08eb397724fac2beE"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1, ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 %13, ptr noundef nonnull readonly %15)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h88f6e159d41654b3E.llvm.9292951165861561203"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !245
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !241
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %16, label %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit, !prof !140

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.21.llvm.9292951165861561203) #11
  unreachable

_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit: ; preds = %12
  %17 = shl i64 %2, 6
  %18 = load i64, ptr %1, align 8, !alias.scope !238, !noalias !246, !noundef !67
  %19 = or i64 %18, 1
  store i64 %19, ptr %1, align 8, !alias.scope !238, !noalias !246
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !67
  %22 = sub i64 %17, %21
  %23 = icmp eq i64 %17, %21
  br i1 %23, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader

.thread:                                          ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  ret void

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader: ; preds = %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  %24 = and i64 %22, 63
  %25 = lshr i64 -1, %24
  %26 = add i64 %2, -1
  %27 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !noundef !67
  %29 = and i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit: ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
  %.sroa.02.010 = phi i64 [ %30, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit ], [ 0, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader ]
  %30 = add nuw i64 %.sroa.02.010, 1
  tail call void @ring_core_0_17_8__LIMBS_shl_mod(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %1, ptr noundef nonnull readonly align 8 %13, i64 noundef %2)
  %exitcond.not = icmp eq i64 %30, %22
  br i1 %exitcond.not, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, !llvm.loop !247
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4oneR17h78522e901a262004E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !67
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.10) #11
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %13 = load ptr, ptr %0, align 8, !nonnull !67, !align !87, !noundef !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %14 = getelementptr inbounds i64, ptr %1, i64 %2
  %15 = getelementptr inbounds i64, ptr %13, i64 %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !251
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h08eb397724fac2beE"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1, ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 %13, ptr noundef nonnull readonly %15)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h88f6e159d41654b3E.llvm.9292951165861561203"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !255
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !251
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %16, label %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit, !prof !140

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.21.llvm.9292951165861561203) #11
  unreachable

_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit: ; preds = %12
  %17 = shl i64 %2, 6
  %18 = load i64, ptr %1, align 8, !alias.scope !248, !noalias !256, !noundef !67
  %19 = or i64 %18, 1
  store i64 %19, ptr %1, align 8, !alias.scope !248, !noalias !256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !67
  %22 = sub i64 %17, %21
  %23 = icmp eq i64 %17, %21
  br i1 %23, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader

.thread:                                          ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  ret void

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader: ; preds = %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  %24 = and i64 %22, 63
  %25 = lshr i64 -1, %24
  %26 = add i64 %2, -1
  %27 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !noundef !67
  %29 = and i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit: ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
  %.sroa.02.010 = phi i64 [ %30, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit ], [ 0, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader ]
  %30 = add nuw i64 %.sroa.02.010, 1
  tail call void @ring_core_0_17_8__LIMBS_shl_mod(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %1, ptr noundef nonnull readonly align 8 %13, i64 noundef %2)
  %exitcond.not = icmp eq i64 %30, %22
  br i1 %exitcond.not, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, !llvm.loop !257
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4oneR17hb55eceb29e220c1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !67
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.10) #11
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %13 = load ptr, ptr %0, align 8, !nonnull !67, !align !87, !noundef !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %14 = getelementptr inbounds i64, ptr %1, i64 %2
  %15 = getelementptr inbounds i64, ptr %13, i64 %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !261
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h08eb397724fac2beE"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1, ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 %13, ptr noundef nonnull readonly %15)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h88f6e159d41654b3E.llvm.9292951165861561203"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !265
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !261
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %16, label %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit, !prof !140

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.21.llvm.9292951165861561203) #11
  unreachable

_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit: ; preds = %12
  %17 = shl i64 %2, 6
  %18 = load i64, ptr %1, align 8, !alias.scope !258, !noalias !266, !noundef !67
  %19 = or i64 %18, 1
  store i64 %19, ptr %1, align 8, !alias.scope !258, !noalias !266
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !67
  %22 = sub i64 %17, %21
  %23 = icmp eq i64 %17, %21
  br i1 %23, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader

.thread:                                          ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  ret void

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader: ; preds = %_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E.exit
  %24 = and i64 %22, 63
  %25 = lshr i64 -1, %24
  %26 = add i64 %2, -1
  %27 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !noundef !67
  %29 = and i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit

_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit: ; preds = %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit
  %.sroa.02.010 = phi i64 [ %30, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit ], [ 0, %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit.preheader ]
  %30 = add nuw i64 %.sroa.02.010, 1
  tail call void @ring_core_0_17_8__LIMBS_shl_mod(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %1, ptr noundef nonnull readonly align 8 %13, i64 noundef %2)
  %exitcond.not = icmp eq i64 %30, %22
  br i1 %exitcond.not, label %.thread, label %_ZN4ring4limb16limbs_double_mod17h71070c20d182365eE.exit, !llvm.loop !267
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h2b0993835568ea5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !268
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !268
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !268
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !268
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h489d4bb152d6c4d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !271
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !271
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !271
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !271
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h6cda838e7f8ec393E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !274
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !274
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !274
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !274
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hd14bb7d021143319E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !277
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !277
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !277
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !277
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hd8d463010962f188E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !280
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !280
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !280
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !280
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hdc93cd10062d5562E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %4, i1 noundef zeroext true), !noalias !283
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8, !alias.scope !283
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !283
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %9, align 8, !alias.scope !283
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false), !noalias !286
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %28, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false), !noalias !286
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !295
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false), !noalias !295
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %25, ptr noundef nonnull readonly align 8 dereferenceable(48) %38, ptr noundef nonnull readonly align 8 dereferenceable(48) %38), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !295
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false), !noalias !295
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !295
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !304
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false), !noalias !304
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %22, ptr noundef nonnull readonly align 8 dereferenceable(48) %37, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !304
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.sroa.01.07.i = phi i64 [ %39, %.lr.ph.i ], [ 1, %2 ]
  %39 = add nuw nsw i64 %.sroa.01.07.i, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %23), !noalias !310
  %exitcond.not.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit, label %.lr.ph.i, !llvm.loop !311

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false), !noalias !304
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !304
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !304
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !314
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false), !noalias !314
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %19, ptr noundef nonnull readonly align 8 dereferenceable(48) %36, ptr noundef nonnull readonly align 8 dereferenceable(48) %36), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !314
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit
  %.sroa.01.07.i4 = phi i64 [ %40, %.lr.ph.i3 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit ]
  %40 = add nuw nsw i64 %.sroa.01.07.i4, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %20), !noalias !320
  %exitcond.not.i5 = icmp eq i64 %40, 6
  br i1 %exitcond.not.i5, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit6, label %.lr.ph.i3, !llvm.loop !311

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit6: ; preds = %.lr.ph.i3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false), !noalias !314
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull readonly align 8 dereferenceable(48) %36), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !314
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !323
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !323
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %16, ptr noundef nonnull readonly align 8 dereferenceable(48) %35, ptr noundef nonnull readonly align 8 dereferenceable(48) %35), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !323
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit6
  %.sroa.01.07.i8 = phi i64 [ %41, %.lr.ph.i7 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit6 ]
  %41 = add nuw nsw i64 %.sroa.01.07.i8, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %17), !noalias !329
  %exitcond.not.i9 = icmp eq i64 %41, 3
  br i1 %exitcond.not.i9, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit10, label %.lr.ph.i7, !llvm.loop !311

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit10: ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false), !noalias !323
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !323
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !323
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !332
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !noalias !332
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %13, ptr noundef nonnull readonly align 8 dereferenceable(48) %34, ptr noundef nonnull readonly align 8 dereferenceable(48) %34), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !332
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !332
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit10
  %.sroa.01.07.i12 = phi i64 [ %42, %.lr.ph.i11 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit10 ]
  %42 = add nuw nsw i64 %.sroa.01.07.i12, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %14), !noalias !338
  %exitcond.not.i13 = icmp eq i64 %42, 15
  br i1 %exitcond.not.i13, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit14, label %.lr.ph.i11, !llvm.loop !311

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit14: ; preds = %.lr.ph.i11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !332
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %34), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !332
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !332
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !341
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !341
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %33, ptr noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !341
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !341
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit14
  %.sroa.01.07.i16 = phi i64 [ %43, %.lr.ph.i15 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit14 ]
  %43 = add nuw nsw i64 %.sroa.01.07.i16, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %11), !noalias !347
  %exitcond.not.i17 = icmp eq i64 %43, 30
  br i1 %exitcond.not.i17, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit18, label %.lr.ph.i15, !llvm.loop !311

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit18: ; preds = %.lr.ph.i15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !341
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !341
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !341
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !350
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !noalias !350
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %32, ptr noundef nonnull readonly align 8 dereferenceable(48) %32), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !350
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit18
  %.sroa.01.07.i20 = phi i64 [ %44, %.lr.ph.i19 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit18 ]
  %44 = add nuw nsw i64 %.sroa.01.07.i20, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8), !noalias !356
  %exitcond.not.i21 = icmp eq i64 %44, 60
  br i1 %exitcond.not.i21, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit22, label %.lr.ph.i19, !llvm.loop !311

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit22: ; preds = %.lr.ph.i19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !noalias !350
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %32), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !350
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !350
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !359
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %31, ptr noundef nonnull readonly align 8 dereferenceable(48) %31), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !359
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit22
  %.sroa.01.07.i24 = phi i64 [ %45, %.lr.ph.i23 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit22 ]
  %45 = add nuw nsw i64 %.sroa.01.07.i24, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5), !noalias !365
  %exitcond.not.i25 = icmp eq i64 %45, 120
  br i1 %exitcond.not.i25, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit26, label %.lr.ph.i23, !llvm.loop !311

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit26: ; preds = %.lr.ph.i23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !359
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %31), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !359
  br label %46

46:                                               ; preds = %46, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit26
  %.sroa.01.07.i28 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit26 ], [ %47, %46 ]
  %47 = add nuw nsw i64 %.sroa.01.07.i28, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30), !noalias !368
  %exitcond.not.i29 = icmp eq i64 %47, 15
  br i1 %exitcond.not.i29, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit, label %46, !llvm.loop !372

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit: ; preds = %46
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %34), !noalias !373
  br label %48

48:                                               ; preds = %48, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit
  %.sroa.01.07.i31 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit ], [ %49, %48 ]
  %49 = add nuw nsw i64 %.sroa.01.07.i31, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30), !noalias !374
  %exitcond.not.i32 = icmp eq i64 %49, 31
  br i1 %exitcond.not.i32, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit33, label %48, !llvm.loop !372

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit33: ; preds = %48
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !378
  br label %50

50:                                               ; preds = %50, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit33
  %.sroa.01.07.i35 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit33 ], [ %51, %50 ]
  %51 = add nuw nsw i64 %.sroa.01.07.i35, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30), !noalias !379
  %exitcond.not.i36 = icmp eq i64 %51, 2
  br i1 %exitcond.not.i36, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit37, label %50, !llvm.loop !372

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit37: ; preds = %50
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %38), !noalias !383
  br label %52

52:                                               ; preds = %52, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit37
  %.sroa.01.07.i39 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit37 ], [ %53, %52 ]
  %53 = add nuw nsw i64 %.sroa.01.07.i39, 1
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30), !noalias !384
  %exitcond.not.i40 = icmp eq i64 %53, 94
  br i1 %exitcond.not.i40, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit41, label %52, !llvm.loop !372

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit41: ; preds = %52
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !388
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30)
  call void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p38424p384_point_mul_base_impl17h83653d9a4cded224E(ptr noalias noundef writeonly sret({ [18 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3), !noalias !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !alias.scope !393, !noalias !389
  call void @ring_core_0_17_8__p384_point_mul(ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4ring2ec7suite_b3ops4p3849GENERATOR17h0861cb67afb2a076E, i64 48)), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !noalias !397
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3), !noalias !389
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %30)
  br label %31

31:                                               ; preds = %2, %31
  %32 = phi i64 [ 0, %2 ], [ %34, %31 ]
  %33 = getelementptr inbounds nuw [8 x { [6 x i64], {}, {} }], ptr %30, i64 0, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  %34 = add nuw nsw i64 %32, 1
  %exitcond.not = icmp eq i64 %34, 8
  br i1 %exitcond.not, label %35, label %31, !llvm.loop !398

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false), !noalias !399
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %22, ptr noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noundef nonnull readonly align 8 dereferenceable(48) %30), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !399
  br label %50

36:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 336
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !405
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false), !noalias !410
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %20, ptr noundef nonnull readonly align 8 dereferenceable(48) %37, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !415
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !410
  br label %38

38:                                               ; preds = %38, %36
  %.sroa.01.07.i = phi i64 [ 1, %36 ], [ %39, %38 ]
  %39 = add nuw nsw i64 %.sroa.01.07.i, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !416
  %exitcond.not.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit, label %38, !llvm.loop !417

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false), !noalias !418
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %19, ptr noundef nonnull readonly align 8 dereferenceable(48) %21, ptr noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !424
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !418
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !405
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !425
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false), !noalias !430
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %17, ptr noundef nonnull readonly align 8 dereferenceable(48) %28, ptr noundef nonnull readonly align 8 dereferenceable(48) %28), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !430
  br label %40

40:                                               ; preds = %40, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit
  %.sroa.01.07.i12 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit ], [ %41, %40 ]
  %41 = add nuw nsw i64 %.sroa.01.07.i12, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %18), !noalias !436
  %exitcond.not.i13 = icmp eq i64 %41, 8
  br i1 %exitcond.not.i13, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit14, label %40, !llvm.loop !417

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit14: ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !437
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %16, ptr noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noundef nonnull readonly align 8 dereferenceable(48) %28), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !443
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !437
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !425
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !444
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false), !noalias !449
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %27, ptr noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !454
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !449
  br label %42

42:                                               ; preds = %42, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit14
  %.sroa.01.07.i15 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit14 ], [ %43, %42 ]
  %43 = add nuw nsw i64 %.sroa.01.07.i15, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %15), !noalias !455
  %exitcond.not.i16 = icmp eq i64 %43, 16
  br i1 %exitcond.not.i16, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit17, label %42, !llvm.loop !417

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit17: ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !noalias !456
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %13, ptr noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !456
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !444
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !463
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !noalias !468
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull readonly align 8 dereferenceable(48) %26, ptr noundef nonnull readonly align 8 dereferenceable(48) %26), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !468
  br label %44

44:                                               ; preds = %44, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit17
  %.sroa.01.07.i18 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit17 ], [ %45, %44 ]
  %45 = add nuw nsw i64 %.sroa.01.07.i18, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %12), !noalias !474
  %exitcond.not.i19 = icmp eq i64 %45, 32
  br i1 %exitcond.not.i19, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit20, label %44, !llvm.loop !417

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit20: ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !475
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noundef nonnull readonly align 8 dereferenceable(48) %26), !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !475
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !463
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !482
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !noalias !487
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %25, ptr noundef nonnull readonly align 8 dereferenceable(48) %25), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !492
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !487
  br label %46

46:                                               ; preds = %46, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit20
  %.sroa.01.07.i21 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit20 ], [ %47, %46 ]
  %47 = add nuw nsw i64 %.sroa.01.07.i21, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9), !noalias !493
  %exitcond.not.i22 = icmp eq i64 %47, 32
  br i1 %exitcond.not.i22, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit23, label %46, !llvm.loop !417

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit23: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !noalias !494
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %26), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !482
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !501
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !506
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %24, ptr noundef nonnull readonly align 8 dereferenceable(48) %24), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !511
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !506
  br label %48

48:                                               ; preds = %48, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit23
  %.sroa.01.07.i24 = phi i64 [ 1, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit23 ], [ %49, %48 ]
  %49 = add nuw nsw i64 %.sroa.01.07.i24, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6), !noalias !512
  %exitcond.not.i25 = icmp eq i64 %49, 96
  br i1 %exitcond.not.i25, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit26, label %48, !llvm.loop !417

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit26: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !513
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %24), !noalias !518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !519
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !513
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !501
  br label %56

50:                                               ; preds = %35, %50
  %.sroa.01.036 = phi i64 [ 1, %35 ], [ %52, %50 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.029)
  %51 = add nsw i64 %.sroa.01.036, -1
  %52 = add nuw nsw i64 %.sroa.01.036, 1
  %53 = getelementptr inbounds nuw [8 x { [6 x i64], {}, {} }], ptr %30, i64 0, i64 %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !520
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %53, ptr noundef nonnull readonly align 8 dereferenceable(48) %29), !noalias !525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !526
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !520
  %54 = getelementptr inbounds nuw [8 x { [6 x i64], {}, {} }], ptr %30, i64 0, i64 %.sroa.01.036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.029, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.029)
  %exitcond40.not = icmp eq i64 %52, 8
  br i1 %exitcond40.not, label %36, label %50, !llvm.loop !527

55:                                               ; preds = %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %30)
  ret void

56:                                               ; preds = %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit26, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit
  %.sroa.030.0.idx37 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E.exit26 ], [ %.sroa.030.0.add, %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit ]
  %.sroa.030.0.ptr38 = getelementptr inbounds nuw i8, ptr @_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont17REMAINING_WINDOWS17h15c939cce11bb523E, i64 %.sroa.030.0.idx37
  %.sroa.030.0.add = add nuw nsw i64 %.sroa.030.0.idx37, 2
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.ptr38, i64 1
  %58 = load i8, ptr %57, align 1, !noundef !67
  %59 = zext i8 %58 to i64
  %60 = icmp ult i8 %58, 8
  br i1 %60, label %61, label %67, !prof !528

61:                                               ; preds = %56
  %62 = load i8, ptr %.sroa.030.0.ptr38, align 1, !noundef !67
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [8 x { [6 x i64], {}, {} }], ptr %30, i64 0, i64 %59
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.sroa.01.07.i27 = phi i64 [ %65, %.lr.ph.i ], [ 0, %61 ]
  %65 = add nuw nsw i64 %.sroa.01.07.i27, 1
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %23), !noalias !529
  %exitcond.not.i28 = icmp eq i64 %65, %63
  br i1 %exitcond.not.i28, label %_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit, label %.lr.ph.i, !llvm.loop !532

_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE.exit: ; preds = %.lr.ph.i, %61
  call void @ring_core_0_17_8__p384_scalar_mul_mont(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull readonly align 8 dereferenceable(48) %64)
  %66 = icmp eq i64 %.sroa.030.0.add, 78
  br i1 %66, label %55, label %56, !llvm.loop !533

67:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %59, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.14) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %8 = icmp eq i64 %1, %3
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb7da592cc2a4db35d4d49e42ec38fbb.29.llvm.11656387384687170936) #11
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

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
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.estimated_trip_count"}
!87 = !{i64 8}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 0"}
!90 = distinct !{!90, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936"}
!91 = distinct !{!91, !90, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!94 = distinct !{!94, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!97 = distinct !{!97, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!98 = distinct !{!98, !97, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!99 = !{!100, !96, !98}
!100 = distinct !{!100, !101, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!101 = distinct !{!101, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 0"}
!104 = distinct !{!104, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936"}
!105 = distinct !{!105, !104, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!108 = distinct !{!108, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!111 = distinct !{!111, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!112 = distinct !{!112, !111, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!113 = !{!114, !110, !112}
!114 = distinct !{!114, !115, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!115 = distinct !{!115, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 0"}
!118 = distinct !{!118, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936"}
!119 = distinct !{!119, !118, !"_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.11656387384687170936: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h5c98f59c770738e1E: argument 1"}
!122 = distinct !{!122, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h5c98f59c770738e1E"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!125 = distinct !{!125, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!126 = distinct !{!126, !122, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h5c98f59c770738e1E: argument 0"}
!127 = !{!126, !121}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!130 = distinct !{!130, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!131 = !{!129, !126, !121}
!132 = !{!133, !135, !126, !121}
!133 = distinct !{!133, !134, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!134 = distinct !{!134, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!135 = distinct !{!135, !134, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!136 = !{!137, !133, !135, !126, !121}
!137 = distinct !{!137, !138, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!138 = distinct !{!138, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!139 = !{!126}
!140 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h02404437c50a1642E: argument 1"}
!143 = distinct !{!143, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h02404437c50a1642E"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!146 = distinct !{!146, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!147 = distinct !{!147, !143, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17h02404437c50a1642E: argument 0"}
!148 = !{!147, !142}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!151 = distinct !{!151, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!152 = !{!150, !147, !142}
!153 = !{!154, !156, !147, !142}
!154 = distinct !{!154, !155, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!155 = distinct !{!155, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!156 = distinct !{!156, !155, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!157 = !{!158, !154, !156, !147, !142}
!158 = distinct !{!158, !159, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!159 = distinct !{!159, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!160 = !{!147}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17hf345fe9a61e8859eE: argument 1"}
!163 = distinct !{!163, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17hf345fe9a61e8859eE"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!166 = distinct !{!166, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!167 = distinct !{!167, !163, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17hf345fe9a61e8859eE: argument 0"}
!168 = !{!167, !162}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!171 = distinct !{!171, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!172 = !{!170, !167, !162}
!173 = !{!174, !176, !167, !162}
!174 = distinct !{!174, !175, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!175 = distinct !{!175, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!176 = distinct !{!176, !175, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!177 = !{!178, !174, !176, !167, !162}
!178 = distinct !{!178, !179, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!179 = distinct !{!179, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!180 = !{!167}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17ha6cb44f62217bb6fE: argument 1"}
!183 = distinct !{!183, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17ha6cb44f62217bb6fE"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!186 = distinct !{!186, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!187 = distinct !{!187, !183, !"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$36positive_minimal_width_from_be_bytes17ha6cb44f62217bb6fE: argument 0"}
!188 = !{!187, !182}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!191 = distinct !{!191, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!192 = !{!190, !187, !182}
!193 = !{!194, !196, !187, !182}
!194 = distinct !{!194, !195, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!195 = distinct !{!195, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!196 = distinct !{!196, !195, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!197 = !{!198, !194, !196, !187, !182}
!198 = distinct !{!198, !199, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!199 = distinct !{!199, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!200 = !{!187}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE: argument 0"}
!203 = distinct !{!203, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h92a7b8035d6ef9caE: argument 1"}
!206 = !{!202, !205}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!209 = distinct !{!209, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!212 = distinct !{!212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!213 = distinct !{!213, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E: argument 0"}
!218 = distinct !{!218, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$16verify_less_than17h39ae1d819de64245E: argument 1"}
!221 = !{!217, !220}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!224 = distinct !{!224, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!228 = distinct !{!228, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE: argument 0"}
!233 = distinct !{!233, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE"}
!234 = distinct !{!234, !233, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE: argument 1"}
!235 = !{!232}
!236 = !{i64 0, i64 3}
!237 = !{!234}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 0"}
!240 = distinct !{!240, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E"}
!241 = !{!242, !239, !244}
!242 = distinct !{!242, !243, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203: argument 0"}
!243 = distinct !{!243, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203"}
!244 = distinct !{!244, !240, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 1"}
!245 = !{!242}
!246 = !{!244}
!247 = distinct !{!247, !86}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 0"}
!250 = distinct !{!250, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E"}
!251 = !{!252, !249, !254}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203"}
!254 = distinct !{!254, !250, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 1"}
!255 = !{!252}
!256 = !{!254}
!257 = distinct !{!257, !86}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 0"}
!260 = distinct !{!260, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E"}
!261 = !{!262, !259, !264}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf6709c2431d0ba70E.llvm.9292951165861561203"}
!264 = distinct !{!264, !260, !"_ZN4ring4limb18limbs_negative_odd17h086a08829922ff79E: argument 1"}
!265 = !{!262}
!266 = !{!264}
!267 = distinct !{!267, !86}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!270 = distinct !{!270, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!273 = distinct !{!273, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!276 = distinct !{!276, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!279 = distinct !{!279, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!282 = distinct !{!282, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936: argument 0"}
!285 = distinct !{!285, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"}
!286 = !{!287, !289, !290, !291}
!287 = distinct !{!287, !288, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!288 = distinct !{!288, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!289 = distinct !{!289, !288, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!290 = distinct !{!290, !288, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!291 = distinct !{!291, !288, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!292 = !{!287, !289, !291}
!293 = !{!287, !289}
!294 = !{!289, !290, !291}
!295 = !{!296, !298, !299, !300}
!296 = distinct !{!296, !297, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!297 = distinct !{!297, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!298 = distinct !{!298, !297, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!299 = distinct !{!299, !297, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!300 = distinct !{!300, !297, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!301 = !{!296, !298, !300}
!302 = !{!296, !298}
!303 = !{!298, !299, !300}
!304 = !{!305, !307, !308, !309}
!305 = distinct !{!305, !306, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!306 = distinct !{!306, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!307 = distinct !{!307, !306, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!308 = distinct !{!308, !306, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!309 = distinct !{!309, !306, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!310 = !{!305, !307, !309}
!311 = distinct !{!311, !86}
!312 = !{!305, !307}
!313 = !{!307, !308, !309}
!314 = !{!315, !317, !318, !319}
!315 = distinct !{!315, !316, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!316 = distinct !{!316, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!317 = distinct !{!317, !316, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!318 = distinct !{!318, !316, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!319 = distinct !{!319, !316, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!320 = !{!315, !317, !319}
!321 = !{!315, !317}
!322 = !{!317, !318, !319}
!323 = !{!324, !326, !327, !328}
!324 = distinct !{!324, !325, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!325 = distinct !{!325, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!326 = distinct !{!326, !325, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!327 = distinct !{!327, !325, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!328 = distinct !{!328, !325, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!329 = !{!324, !326, !328}
!330 = !{!324, !326}
!331 = !{!326, !327, !328}
!332 = !{!333, !335, !336, !337}
!333 = distinct !{!333, !334, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!334 = distinct !{!334, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!335 = distinct !{!335, !334, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!336 = distinct !{!336, !334, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!337 = distinct !{!337, !334, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!338 = !{!333, !335, !337}
!339 = !{!333, !335}
!340 = !{!335, !336, !337}
!341 = !{!342, !344, !345, !346}
!342 = distinct !{!342, !343, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!343 = distinct !{!343, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!344 = distinct !{!344, !343, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!345 = distinct !{!345, !343, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!346 = distinct !{!346, !343, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!347 = !{!342, !344, !346}
!348 = !{!342, !344}
!349 = !{!344, !345, !346}
!350 = !{!351, !353, !354, !355}
!351 = distinct !{!351, !352, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!352 = distinct !{!352, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!353 = distinct !{!353, !352, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!354 = distinct !{!354, !352, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!355 = distinct !{!355, !352, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!356 = !{!351, !353, !355}
!357 = !{!351, !353}
!358 = !{!353, !354, !355}
!359 = !{!360, !362, !363, !364}
!360 = distinct !{!360, !361, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!361 = distinct !{!361, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!362 = distinct !{!362, !361, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!363 = distinct !{!363, !361, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!364 = distinct !{!364, !361, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!365 = !{!360, !362, !364}
!366 = !{!360, !362}
!367 = !{!362, !363, !364}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!370 = distinct !{!370, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!371 = distinct !{!371, !370, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!372 = distinct !{!372, !86}
!373 = !{!369}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!376 = distinct !{!376, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!377 = distinct !{!377, !376, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!378 = !{!375}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!381 = distinct !{!381, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!382 = distinct !{!382, !381, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!383 = !{!380}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!386 = distinct !{!386, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!387 = distinct !{!387, !386, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!388 = !{!385}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 0"}
!391 = distinct !{!391, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E"}
!392 = distinct !{!392, !391, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!395 = distinct !{!395, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!396 = !{!390}
!397 = !{!392}
!398 = distinct !{!398, !86}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!401 = distinct !{!401, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!402 = distinct !{!402, !401, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!403 = !{!400}
!404 = !{!402}
!405 = !{!406, !408, !409}
!406 = distinct !{!406, !407, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!407 = distinct !{!407, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!408 = distinct !{!408, !407, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!409 = distinct !{!409, !407, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!410 = !{!411, !413, !406, !408, !409}
!411 = distinct !{!411, !412, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!412 = distinct !{!412, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!413 = distinct !{!413, !412, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!414 = !{!411, !406, !409}
!415 = !{!413, !406, !408, !409}
!416 = !{!406, !409}
!417 = distinct !{!417, !86}
!418 = !{!419, !421, !422, !406, !408, !409}
!419 = distinct !{!419, !420, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!420 = distinct !{!420, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!421 = distinct !{!421, !420, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!422 = distinct !{!422, !420, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!423 = !{!419, !406}
!424 = !{!421, !422, !408, !409}
!425 = !{!426, !428, !429}
!426 = distinct !{!426, !427, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!427 = distinct !{!427, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!428 = distinct !{!428, !427, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!429 = distinct !{!429, !427, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!430 = !{!431, !433, !426, !428, !429}
!431 = distinct !{!431, !432, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!432 = distinct !{!432, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!433 = distinct !{!433, !432, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!434 = !{!431, !426, !429}
!435 = !{!433, !426, !428, !429}
!436 = !{!426, !429}
!437 = !{!438, !440, !441, !426, !428, !429}
!438 = distinct !{!438, !439, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!439 = distinct !{!439, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!440 = distinct !{!440, !439, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!441 = distinct !{!441, !439, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!442 = !{!438, !426}
!443 = !{!440, !441, !428, !429}
!444 = !{!445, !447, !448}
!445 = distinct !{!445, !446, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!446 = distinct !{!446, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!447 = distinct !{!447, !446, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!448 = distinct !{!448, !446, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!449 = !{!450, !452, !445, !447, !448}
!450 = distinct !{!450, !451, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!451 = distinct !{!451, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!452 = distinct !{!452, !451, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!453 = !{!450, !445, !448}
!454 = !{!452, !445, !447, !448}
!455 = !{!445, !448}
!456 = !{!457, !459, !460, !445, !447, !448}
!457 = distinct !{!457, !458, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!458 = distinct !{!458, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!459 = distinct !{!459, !458, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!460 = distinct !{!460, !458, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!461 = !{!457, !445}
!462 = !{!459, !460, !447, !448}
!463 = !{!464, !466, !467}
!464 = distinct !{!464, !465, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!465 = distinct !{!465, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!466 = distinct !{!466, !465, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!467 = distinct !{!467, !465, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!468 = !{!469, !471, !464, !466, !467}
!469 = distinct !{!469, !470, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!470 = distinct !{!470, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!471 = distinct !{!471, !470, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!472 = !{!469, !464, !467}
!473 = !{!471, !464, !466, !467}
!474 = !{!464, !467}
!475 = !{!476, !478, !479, !464, !466, !467}
!476 = distinct !{!476, !477, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!477 = distinct !{!477, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!478 = distinct !{!478, !477, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!479 = distinct !{!479, !477, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!480 = !{!476, !464}
!481 = !{!478, !479, !466, !467}
!482 = !{!483, !485, !486}
!483 = distinct !{!483, !484, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!484 = distinct !{!484, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!485 = distinct !{!485, !484, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!486 = distinct !{!486, !484, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!487 = !{!488, !490, !483, !485, !486}
!488 = distinct !{!488, !489, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!489 = distinct !{!489, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!490 = distinct !{!490, !489, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!491 = !{!488, !483, !486}
!492 = !{!490, !483, !485, !486}
!493 = !{!483, !486}
!494 = !{!495, !497, !498, !483, !485, !486}
!495 = distinct !{!495, !496, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!496 = distinct !{!496, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!497 = distinct !{!497, !496, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!498 = distinct !{!498, !496, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!499 = !{!495, !483}
!500 = !{!497, !498, !485, !486}
!501 = !{!502, !504, !505}
!502 = distinct !{!502, !503, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 0"}
!503 = distinct !{!503, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E"}
!504 = distinct !{!504, !503, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 1"}
!505 = distinct !{!505, !503, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont7sqr_mul17h2b94711d9c498919E: argument 2"}
!506 = !{!507, !509, !502, !504, !505}
!507 = distinct !{!507, !508, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 0"}
!508 = distinct !{!508, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E"}
!509 = distinct !{!509, !508, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3sqr17h663b5cc94be966d1E: argument 1"}
!510 = !{!507, !502, !505}
!511 = !{!509, !502, !504, !505}
!512 = !{!502, !505}
!513 = !{!514, !516, !517, !502, !504, !505}
!514 = distinct !{!514, !515, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!515 = distinct !{!515, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!516 = distinct !{!516, !515, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!517 = distinct !{!517, !515, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!518 = !{!514, !502}
!519 = !{!516, !517, !504, !505}
!520 = !{!521, !523, !524}
!521 = distinct !{!521, !522, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 0"}
!522 = distinct !{!522, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE"}
!523 = distinct !{!523, !522, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 1"}
!524 = distinct !{!524, !522, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont3mul17h89fc68091a4ce15cE: argument 2"}
!525 = !{!521}
!526 = !{!523, !524}
!527 = distinct !{!527, !86}
!528 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE: argument 1"}
!531 = distinct !{!531, !"_ZN4ring2ec7suite_b3ops4p38423p384_scalar_inv_to_mont11sqr_mul_acc17had9c200fe0814e9bE"}
!532 = distinct !{!532, !86}
!533 = distinct !{!533, !86}
