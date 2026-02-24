; ModuleID = 'bench/quinn-rs/original/273e5w7b84ijua9rvkef8qrcv.ll'
source_filename = "bench/quinn-rs/original/273e5w7b84ijua9rvkef8qrcv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.77655493826c1de21724ca71a87edaab.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7encrypt17h1872588dcf42cd9eE", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7decrypt17he4b5209db2ddef22E", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7tag_len17h4b3cddca929aa568E", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$21confidentiality_limit17hc7d1a48bc2a5ca2dE", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$15integrity_limit17h66b683f58ef477a4E" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$perf..noprotection..NoProtectionSession$GT$17h306a709d6bbbc562E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$12initial_keys17h2f31847582eec130E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14handshake_data17hbd6593ad06b08fa1E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$13peer_identity17hee99f34a15f7de61E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$12early_crypto17h86fcd99408db9585E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$19early_data_accepted17h1bc4cb9751fa4999E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14is_handshaking17h2ec08c1ee43d45dbE", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14read_handshake17hda2108f9f6e0bb14E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$20transport_parameters17he9150e8c41cd84c2E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$15write_handshake17h8c2aff506e15f613E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14next_1rtt_keys17h95d9eb88e5d32e2dE", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14is_valid_retry17h10f2bdc7dd113a11E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$22export_keying_material17h74012d6f4d94c759E" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.10 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.77655493826c1de21724ca71a87edaab.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.12 = private unnamed_addr constant [24 x i8] c"perf/src/noprotection.rs", align 1
@anon.77655493826c1de21724ca71a87edaab.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.12, [16 x i8] c"\18\00\00\00\00\00\00\00\AF\00\00\00*\00\00\00" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.12, [16 x i8] c"\18\00\00\00\00\00\00\00\B1\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %14

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !5, !invariant.load !3
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit", label %13

13:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit": ; preds = %5, %13
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !5, !invariant.load !3
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit4", label %22

22:                                               ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit4": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %14

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !5, !invariant.load !3
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit", label %13

13:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit": ; preds = %5, %13
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !5, !invariant.load !3
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit4", label %22

22:                                               ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit4": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4perf12noprotection19NoProtectionSession16wrap_packet_keys17he79438e18fe18088E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !11

12:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

.body:                                            ; preds = %28
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E"(ptr nonnull %10, ptr nonnull @anon.77655493826c1de21724ca71a87edaab.8) #15
          to label %39 unwind label %37

17:                                               ; preds = %2
  store ptr %5, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !noalias !12
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32, !prof !11

27:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

32:                                               ; preds = %17
  store ptr %20, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.77655493826c1de21724ca71a87edaab.8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.77655493826c1de21724ca71a87edaab.8, ptr %36, align 8
  ret void

37:                                               ; preds = %.body, %.thread
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

39:                                               ; preds = %.body, %.thread
  %.pn13 = phi { ptr, i32 } [ %14, %.thread ], [ %29, %.body ]
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %41, align 8, !nonnull !3, !align !7, !noundef !3
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E"(ptr %.val, ptr nonnull %.val6) #15
          to label %39 unwind label %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN4perf12noprotection24NoProtectionClientConfig3new17h7b05974ae6231d83E(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN4perf12noprotection24NoProtectionServerConfig3new17h96c4d140b7740f81E(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$12initial_keys17h2f31847582eec130E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 dereferenceable(21) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  tail call void %9(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(21) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14handshake_data17hbd6593ad06b08fa1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$13peer_identity17hee99f34a15f7de61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$12early_crypto17h86fcd99408db9585E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  call void %9(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %5)
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %23, %11
  ret void

.body:                                            ; preds = %19
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE"(ptr nonnull %10, ptr nonnull %.sroa.55.0.copyload) #15
          to label %27 unwind label %25

13:                                               ; preds = %2
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.66.0.copyload = load ptr, ptr %.sroa.66.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.77.0.copyload = load ptr, ptr %.sroa.77.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.66.0.copyload, ptr %3, align 8, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.77.0.copyload, ptr %14, align 8, !noalias !15
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23, !prof !11

18:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

23:                                               ; preds = %13
  store ptr %.sroa.66.0.copyload, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.77.0.copyload, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.55.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.77655493826c1de21724ca71a87edaab.8, ptr %.sroa.63.0..sroa_idx, align 8
  br label %12

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$19early_data_accepted17h1bc4cb9751fa4999E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call noundef i8 %6(ptr noundef nonnull align 1 %2)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14is_handshaking17h2ec08c1ee43d45dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14read_handshake17hda2108f9f6e0bb14E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  tail call void %9(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$20transport_parameters17he9150e8c41cd84c2E"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  tail call void %7(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$15write_handshake17h8c2aff506e15f613E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  call void %13(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %14 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN4perf12noprotection19NoProtectionSession16wrap_packet_keys17he79438e18fe18088E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %21 unwind label %19

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %21, %17
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$$GT$17h67ab7269aa5b41f1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #15
          to label %25 unwind label %23

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

25:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14next_1rtt_keys17h95d9eb88e5d32e2dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  call void %9(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %5)
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZN4perf12noprotection19NoProtectionSession16wrap_packet_keys17he79438e18fe18088E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14is_valid_retry17h10f2bdc7dd113a11E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(21) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !invariant.load !3, !nonnull !3
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(21) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$22export_keying_material17h74012d6f4d94c759E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$perf..noprotection..NoProtectionClientConfig$u20$as$u20$quinn_proto..crypto..ClientConfig$GT$13start_session17hd4534d57278889b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(352) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicClientConfig$u20$as$u20$quinn_proto..crypto..ClientConfig$GT$13start_session17hde0da48873b7db6aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %15, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %5)
          to label %23 unwind label %17

16:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %..body_crit_edge, %17
  %19 = phi ptr [ %1, %17 ], [ %.pre, %..body_crit_edge ]
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %39, %..body_crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !24
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit"

22:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5cd03bbe10926ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit" unwind label %48

23:                                               ; preds = %14
  %24 = load i16, ptr %8, align 8, !range !25, !noundef !3
  %.not = icmp eq i16 %24, 8
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.221.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.516.0..sroa_idx, i64 6, i1 false)
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.617.0.copyload = load ptr, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.718.0.copyload = load ptr, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.819.0.copyload = load i64, ptr %.sroa.819.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i16 %24, ptr %0, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.617.0.copyload, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.718.0.copyload, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.819.0.copyload, ptr %.sroa.524.0..sroa_idx, align 8
  %26 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !26
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit29.sink.split", label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit29"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %30, ptr %7, align 8, !noalias !31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !31
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42, !prof !11

37:                                               ; preds = %28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc30 unwind label %38

.noexc30:                                         ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$perf..noprotection..NoProtectionSession$GT$17h306a709d6bbbc562E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #15
          to label %..body_crit_edge unwind label %40

..body_crit_edge:                                 ; preds = %38
  %.pre = load ptr, ptr %9, align 8, !alias.scope !24
  br label %.body

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

42:                                               ; preds = %28
  store ptr %30, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %32, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.77655493826c1de21724ca71a87edaab.9, ptr %45, align 8
  store i16 8, ptr %0, align 8
  %46 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !34
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit29.sink.split", label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit29"

"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit29.sink.split": ; preds = %42, %25
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5cd03bbe10926ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit29"

"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit29": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit29.sink.split", %42, %25
  ret void

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E.exit": ; preds = %.body, %22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$perf..noprotection..NoProtectionServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$12initial_keys17h6253f533e7cc2875E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(21) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$12initial_keys17h1f31e214982d50ebE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(21) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$perf..noprotection..NoProtectionServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$9retry_tag17ha0b76869ff8cb692E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(21) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$9retry_tag17h0c2f3725d746b3d6E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(21) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN98_$LT$perf..noprotection..NoProtectionServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$13start_session17h0abc788e00615c8dE"(ptr noundef nonnull %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(352) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %12 = invoke { ptr, ptr } @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$13start_session17h34666e24193ca9c8E"(ptr noundef nonnull %11, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %2)
          to label %20 unwind label %14

13:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %..body_crit_edge, %14
  %16 = phi ptr [ %0, %14 ], [ %.pre, %..body_crit_edge ]
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %29, %..body_crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !45
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7a48de2697106dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E.exit" unwind label %39

20:                                               ; preds = %10
  %21 = extractvalue { ptr, ptr } %12, 0
  %22 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !noalias !46
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !noalias !46
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32, !prof !11

27:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc2 unwind label %28

.noexc2:                                          ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$perf..noprotection..NoProtectionSession$GT$17h306a709d6bbbc562E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %..body_crit_edge unwind label %30

..body_crit_edge:                                 ; preds = %28
  %.pre = load ptr, ptr %5, align 8, !alias.scope !45
  br label %.body

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

32:                                               ; preds = %20
  store ptr %21, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !49
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E.exit3"

36:                                               ; preds = %32
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7a48de2697106dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E.exit3"

"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E.exit3": ; preds = %32, %36
  %37 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %38 = insertvalue { ptr, ptr } %37, ptr @anon.77655493826c1de21724ca71a87edaab.9, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E.exit": ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7encrypt17h1872588dcf42cd9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.not = icmp ugt i64 %4, %3
  br i1 %.not, label %8, label %13, !prof !11

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.77655493826c1de21724ca71a87edaab.11, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77655493826c1de21724ca71a87edaab.13) #14
  unreachable

13:                                               ; preds = %5
  %14 = sub nuw i64 %3, %4
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !nonnull !3
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 1 %15)
  %.not4 = icmp ugt i64 %20, %14
  br i1 %.not4, label %21, label %26, !prof !11

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.77655493826c1de21724ca71a87edaab.11, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77655493826c1de21724ca71a87edaab.14) #14
  unreachable

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %28 = sub nuw i64 %14, %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hdeec7c5c1362e0c2E"(ptr noalias noundef nonnull align 1 %29, i64 noundef %20, i8 noundef 42)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7decrypt17he4b5209db2ddef22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr noalias nonnull readonly align 1 captures(none) %2, i64 %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 1 %8)
  %.not = icmp ugt i64 %13, %7
  br i1 %.not, label %16, label %14

14:                                               ; preds = %5
  %15 = sub nuw i64 %7, %13
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %5, %14
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7tag_len17h4b3cddca929aa568E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 1 %2)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$21confidentiality_limit17hc7d1a48bc2a5ca2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 1 %2)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$15integrity_limit17h66b683f58ef477a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 1 %2)
  ret i64 %7
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$perf..noprotection..NoProtectionSession$GT$17h306a709d6bbbc562E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5cd03bbe10926ca8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7a48de2697106dfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$$GT$17h67ab7269aa5b41f1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicClientConfig$u20$as$u20$quinn_proto..crypto..ClientConfig$GT$13start_session17hde0da48873b7db6aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$12initial_keys17h1f31e214982d50ebE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(21)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$9retry_tag17h0c2f3725d746b3d6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(21), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$13start_session17h34666e24193ca9c8E"(ptr noundef nonnull, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hdeec7c5c1362e0c2E"(ptr noalias noundef nonnull align 1, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i64 1, i64 0}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE"}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c386a0da2a56a60E: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c386a0da2a56a60E"}
!24 = !{!22, !19}
!25 = !{i16 0, i16 9}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c386a0da2a56a60E: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c386a0da2a56a60E"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e55e1150150d68dE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e55e1150150d68dE"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c386a0da2a56a60E: argument 0"}
!36 = distinct !{!36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c386a0da2a56a60E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13553d836514fb79E: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13553d836514fb79E"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e55e1150150d68dE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e55e1150150d68dE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13553d836514fb79E: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13553d836514fb79E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E"}
