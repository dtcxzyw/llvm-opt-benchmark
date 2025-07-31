; ModuleID = 'bench/typst-rs/original/3qf2nl8hrxy8k0hz.ll'
source_filename = "bench/typst-rs/original/3qf2nl8hrxy8k0hz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a35a79827839fc437f8c6deac10cb88a.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TextPos" }>, align 1
@anon.a35a79827839fc437f8c6deac10cb88a.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"row" }>, align 1
@anon.a35a79827839fc437f8c6deac10cb88a.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h657baf64a9c89621E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hda82c0fa73cf7b8bE" }>, align 8
@anon.a35a79827839fc437f8c6deac10cb88a.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"col" }>, align 1
@anon.a35a79827839fc437f8c6deac10cb88a.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17ha9133dd723651681E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0bd26d250ba405E" }>, align 8
@_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E = external global { ptr }
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE = external global { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h063e2e5e33bbc7bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  ret i128 11806597659146912435487920382881706799
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8647b27c93493eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !6
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a35a79827839fc437f8c6deac10cb88a.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.a35a79827839fc437f8c6deac10cb88a.1, i64 noundef 3, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a35a79827839fc437f8c6deac10cb88a.2, ptr noalias noundef nonnull readonly align 1 @anon.a35a79827839fc437f8c6deac10cb88a.3, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a35a79827839fc437f8c6deac10cb88a.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !6
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hda82c0fa73cf7b8bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hd6e60c2eac14c477E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h681e5918df6f0f8bE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h657baf64a9c89621E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17ha9133dd723651681E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h748c5c59ce034181E.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = load ptr, ptr %4, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5320
  %7 = load ptr, ptr %6, align 8, !noalias !16, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !16
  %10 = tail call noundef i128 %9(ptr noundef nonnull align 16 %8), !noalias !16
  %11 = icmp eq i128 %10, 0
  br i1 %11, label %12, label %"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !16
  %15 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !16
  tail call void %15(ptr noundef nonnull align 16 %8, i128 noundef %14), !noalias !16
  br label %"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE.exit"

"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE.exit": ; preds = %2, %12
  %.0.i.i = phi i128 [ %14, %12 ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !17
  store i128 %.0.i.i, ptr %3, align 16, !noalias !17
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 5416
  %17 = load i32, ptr %16, align 8, !noalias !11, !noundef !4
  %18 = zext i32 %17 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %17, i64 noundef %18), !noalias !11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb8e24063cc7bc8aE.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h3882fcaced17f76fE.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %3 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !10, !noundef !4
  tail call void @"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load i64, ptr %4, align 8, !alias.scope !25, !noalias !28, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !30, !noalias !25, !noundef !4
  %8 = add i64 %7, 8
  store i64 %8, ptr %6, align 8, !alias.scope !30, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !30, !noalias !25, !noundef !4
  %11 = shl i64 %10, 3
  %12 = and i64 %11, 56
  %13 = shl i64 %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !30, !noalias !25, !noundef !4
  %16 = or i64 %13, %15
  store i64 %16, ptr %14, align 8, !alias.scope !30, !noalias !25
  %17 = icmp ugt i64 %10, 8
  br i1 %17, label %44, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !30, !noalias !25, !noundef !4
  %21 = xor i64 %20, %16
  %22 = load i64, ptr %1, align 8, !alias.scope !35, !noalias !25, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !35, !noalias !25, !noundef !4
  %25 = add i64 %24, %22
  %26 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 13)
  %27 = xor i64 %26, %25
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !35, !noalias !25, !noundef !4
  %31 = add i64 %30, %21
  %32 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %33 = xor i64 %31, %32
  %34 = add i64 %33, %28
  %35 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 21)
  %36 = xor i64 %35, %34
  store i64 %36, ptr %19, align 8, !alias.scope !35, !noalias !25
  %37 = add i64 %31, %27
  %38 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %39 = xor i64 %37, %38
  store i64 %39, ptr %23, align 8, !alias.scope !35, !noalias !25
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  store i64 %40, ptr %29, align 8, !alias.scope !35, !noalias !25
  %41 = xor i64 %34, %16
  store i64 %41, ptr %1, align 8, !alias.scope !30, !noalias !25
  %.not.i.i.i = icmp eq i64 %10, 0
  %42 = sub nsw i64 64, %11
  %43 = lshr i64 %5, %42
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %43
  store i64 %.0.i.i.i, ptr %14, align 8, !alias.scope !30, !noalias !25
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit"

44:                                               ; preds = %2
  %45 = add i64 %10, 8
  store i64 %45, ptr %9, align 8, !alias.scope !30, !noalias !25
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit": ; preds = %18, %44
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8054ccaae4d65456E.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [16 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %5 = load ptr, ptr %0, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = load ptr, ptr %5, align 8, !alias.scope !43, !noalias !46, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5320
  %8 = load ptr, ptr %7, align 8, !noalias !48, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !48
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 16 %9), !noalias !48
  %12 = icmp eq i128 %11, 0
  br i1 %12, label %13, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !48
  %16 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !48
  tail call void %16(ptr noundef nonnull align 16 %9, i128 noundef %15), !noalias !48
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056.exit": ; preds = %2, %13
  %.0.i.i.i = phi i128 [ %15, %13 ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !49
  store i128 %.0.i.i.i, ptr %4, align 16, !noalias !49
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !49
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 5416
  %18 = load i32, ptr %17, align 8, !noalias !52, !noundef !4
  %19 = zext i32 %18 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %18, i64 noundef %19), !noalias !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %21 = load i16, ptr %20, align 8, !alias.scope !53, !noalias !56, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !58
  store i16 %21, ptr %3, align 2, !noalias !58
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2), !noalias !53
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !58
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hd05e2fd1d6b68ab1E.llvm.1287454497751845056"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 {
  tail call void @"_ZN50_$LT$typst_svg..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb5e7086a09025950E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls64_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$C$C$RP$$GT$4hash17hc77a2a569a9b8c4aE.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [16 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %5 = load ptr, ptr %0, align 8, !alias.scope !61, !noalias !64, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = load ptr, ptr %5, align 8, !alias.scope !66, !noalias !69, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5320
  %8 = load ptr, ptr %7, align 8, !noalias !71, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !71
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 16 %9), !noalias !71
  %12 = icmp eq i128 %11, 0
  br i1 %12, label %13, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !71
  %16 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !71
  tail call void %16(ptr noundef nonnull align 16 %9, i128 noundef %15), !noalias !71
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056.exit": ; preds = %2, %13
  %.0.i.i.i = phi i128 [ %15, %13 ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !72
  store i128 %.0.i.i.i, ptr %4, align 16, !noalias !72
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16), !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 5416
  %18 = load i32, ptr %17, align 8, !noalias !75, !noundef !4
  %19 = zext i32 %18 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %18, i64 noundef %19), !noalias !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %21 = load i16, ptr %20, align 8, !alias.scope !76, !noalias !79, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !81
  store i16 %21, ptr %3, align 2, !noalias !81
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2), !noalias !76
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %23 = load i64, ptr %22, align 8, !alias.scope !84, !noalias !87, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !alias.scope !89, !noalias !84, !noundef !4
  %26 = add i64 %25, 8
  store i64 %26, ptr %24, align 8, !alias.scope !89, !noalias !84
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8, !alias.scope !89, !noalias !84, !noundef !4
  %29 = shl i64 %28, 3
  %30 = and i64 %29, 56
  %31 = shl i64 %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !89, !noalias !84, !noundef !4
  %34 = or i64 %31, %33
  store i64 %34, ptr %32, align 8, !alias.scope !89, !noalias !84
  %35 = icmp ugt i64 %28, 8
  br i1 %35, label %62, label %36

36:                                               ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056.exit"
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !89, !noalias !84, !noundef !4
  %39 = xor i64 %38, %34
  %40 = load i64, ptr %1, align 8, !alias.scope !94, !noalias !84, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !94, !noalias !84, !noundef !4
  %43 = add i64 %42, %40
  %44 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 13)
  %45 = xor i64 %44, %43
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !94, !noalias !84, !noundef !4
  %49 = add i64 %48, %39
  %50 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 16)
  %51 = xor i64 %49, %50
  %52 = add i64 %51, %46
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %54 = xor i64 %53, %52
  store i64 %54, ptr %37, align 8, !alias.scope !94, !noalias !84
  %55 = add i64 %49, %45
  %56 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 17)
  %57 = xor i64 %55, %56
  store i64 %57, ptr %41, align 8, !alias.scope !94, !noalias !84
  %58 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  store i64 %58, ptr %47, align 8, !alias.scope !94, !noalias !84
  %59 = xor i64 %52, %34
  store i64 %59, ptr %1, align 8, !alias.scope !89, !noalias !84
  %.not.i.i.i = icmp eq i64 %28, 0
  %60 = sub nsw i64 64, %29
  %61 = lshr i64 %23, %60
  %.0.i.i.i1 = select i1 %.not.i.i.i, i64 0, i64 %61
  store i64 %.0.i.i.i1, ptr %32, align 8, !alias.scope !89, !noalias !84
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit"

62:                                               ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056.exit"
  %63 = add i64 %28, 8
  store i64 %63, ptr %27, align 8, !alias.scope !89, !noalias !84
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit": ; preds = %36, %62
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.1287454497751845056(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i128 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i128 %1, ptr %3, align 16
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 {
  %3 = alloca [2 x i8], align 2
  %4 = load i16, ptr %0, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !97
  store i16 %4, ptr %3, align 2, !noalias !97
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i128 @_ZN5typst4util7hash12817h40e6c78f1f3d54c8E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(80) %0) unnamed_addr #5 {
  %2 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 8317987319222330741, ptr %2, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @"_ZN50_$LT$typst_svg..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb5e7086a09025950E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !alias.scope !100
  %4 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = zext i64 %5 to i128
  %8 = zext i64 %6 to i128
  %9 = shl nuw i128 %8, 64
  %10 = or disjoint i128 %9, %7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i128 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN5typst4util7hash12817h44e115eef05385eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 8317987319222330741, ptr %2, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr %0, align 8, !alias.scope !104, !noalias !107, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !104
  %4 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = zext i64 %5 to i128
  %8 = zext i64 %6 to i128
  %9 = shl nuw i128 %8, 64
  %10 = or disjoint i128 %9, %7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i128 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN5typst4util7hash12817h55317b6f3ebfc646E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 8317987319222330741, ptr %2, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @"_ZN4core4hash5impls64_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$C$C$RP$$GT$4hash17hc77a2a569a9b8c4aE.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %3 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = zext i64 %4 to i128
  %7 = zext i64 %5 to i128
  %8 = shl nuw i128 %7, 64
  %9 = or disjoint i128 %8, %6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i128 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN5typst4util7hash12817h7946250227a2bc6aE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 8317987319222330741, ptr %2, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @"_ZN62_$LT$typst_svg..SVGSubGradient$u20$as$u20$core..hash..Hash$GT$4hash17had044cc783085cefE.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %3 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = zext i64 %4 to i128
  %7 = zext i64 %5 to i128
  %8 = shl nuw i128 %7, 64
  %9 = or disjoint i128 %8, %6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i128 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN5typst4util7hash12817h860540db43f36bfaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 8317987319222330741, ptr %4, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !116, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %6 = load ptr, ptr %5, align 8, !alias.scope !119, !noalias !122, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5320
  %8 = load ptr, ptr %7, align 8, !noalias !124, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !124
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 16 %9), !noalias !124
  %12 = icmp eq i128 %11, 0
  br i1 %12, label %13, label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8054ccaae4d65456E.llvm.1287454497751845056.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !124
  %16 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !124
  tail call void %16(ptr noundef nonnull align 16 %9, i128 noundef %15), !noalias !124
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8054ccaae4d65456E.llvm.1287454497751845056.exit"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8054ccaae4d65456E.llvm.1287454497751845056.exit": ; preds = %1, %13
  %.0.i.i.i.i = phi i128 [ %15, %13 ], [ %11, %1 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !125
  store i128 %.0.i.i.i.i, ptr %3, align 16, !noalias !125
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !125
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 5416
  %18 = load i32, ptr %17, align 8, !noalias !128, !noundef !4
  %19 = zext i32 %18 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %18, i64 noundef %19), !noalias !128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %21 = load i16, ptr %20, align 8, !alias.scope !132, !noalias !133, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !135
  store i16 %21, ptr %2, align 2, !noalias !135
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 2), !noalias !132
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2), !noalias !135
  %22 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = zext i64 %23 to i128
  %26 = zext i64 %24 to i128
  %27 = shl nuw i128 %26, 64
  %28 = or disjoint i128 %27, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i128 %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i128 @_ZN5typst4util7hash12817hccc488ac5566ebd3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 8317987319222330741, ptr %2, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr %0, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !138
  %5 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = zext i64 %6 to i128
  %9 = zext i64 %7 to i128
  %10 = shl nuw i128 %9, 64
  %11 = or disjoint i128 %10, %8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN5typst4util7hash12817hd0407b8d3bbbe13eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 8317987319222330741, ptr %2, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.1117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr %0, align 8, !alias.scope !151, !noalias !152, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %5 = load i64, ptr %4, align 8, !alias.scope !159, !noalias !160, !noundef !4
  %6 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !161, !noalias !159, !noundef !4
  %7 = add i64 %6, 8
  store i64 %7, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !161, !noalias !159
  %8 = load i64, ptr %.sroa.1117.0..sroa_idx, align 8, !alias.scope !161, !noalias !159, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %5, %10
  %12 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !161, !noalias !159, !noundef !4
  %13 = or i64 %11, %12
  store i64 %13, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !161, !noalias !159
  %14 = icmp ugt i64 %8, 8
  br i1 %14, label %38, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !161, !noalias !159, !noundef !4
  %17 = xor i64 %16, %13
  %18 = load i64, ptr %2, align 8, !alias.scope !166, !noalias !159, !noundef !4
  %19 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !166, !noalias !159, !noundef !4
  %20 = add i64 %19, %18
  %21 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %22 = xor i64 %21, %20
  %23 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !166, !noalias !159, !noundef !4
  %25 = add i64 %24, %17
  %26 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %27 = xor i64 %25, %26
  %28 = add i64 %27, %23
  %29 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %30 = xor i64 %29, %28
  store i64 %30, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !166, !noalias !159
  %31 = add i64 %25, %22
  %32 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %33 = xor i64 %31, %32
  store i64 %33, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !166, !noalias !159
  %34 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  store i64 %34, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !166, !noalias !159
  %35 = xor i64 %28, %13
  store i64 %35, ptr %2, align 8, !alias.scope !161, !noalias !159
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %36 = sub nsw i64 64, %9
  %37 = lshr i64 %5, %36
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %37
  store i64 %.0.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !161, !noalias !159
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h3882fcaced17f76fE.llvm.1287454497751845056.exit"

38:                                               ; preds = %1
  %39 = add i64 %8, 8
  store i64 %39, ptr %.sroa.1117.0..sroa_idx, align 8, !alias.scope !161, !noalias !159
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h3882fcaced17f76fE.llvm.1287454497751845056.exit"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h3882fcaced17f76fE.llvm.1287454497751845056.exit": ; preds = %15, %38
  %40 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = zext i64 %41 to i128
  %44 = zext i64 %42 to i128
  %45 = shl nuw i128 %44, 64
  %46 = or disjoint i128 %45, %43
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i128 %46
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !169, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !169
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !169, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !169, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8, !alias.scope !169
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !169, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %1, align 8, !alias.scope !174, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !174, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !174, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !174
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !174
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !174
  %39 = xor i64 %32, %14
  store i64 %39, ptr %1, align 8, !alias.scope !169
  %.not.i.i = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %3, %40
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %41
  store i64 %.0.i.i, ptr %12, align 8, !alias.scope !169
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"

42:                                               ; preds = %2
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8, !alias.scope !169
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit": ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !182, !noalias !177, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !182, !noalias !177, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !182, !noalias !177, !noundef !4
  %14 = or i64 %11, %13
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !182, !noalias !177, !noundef !4
  %18 = xor i64 %17, %14
  %19 = load i64, ptr %1, align 8, !alias.scope !187, !noalias !177, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !187, !noalias !177, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !187, !noalias !177, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %38 = xor i64 %31, %14
  %.not.i.i.i = icmp eq i64 %8, 0
  %39 = sub nsw i64 64, %9
  %40 = lshr i64 %4, %39
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i10 = load i64, ptr %41, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %42 = shl i64 %.val.i10, %10
  %43 = or i64 %42, %.0.i.i.i
  br label %49

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i": ; preds = %2
  %44 = add i64 %8, 8
  store i64 %44, ptr %7, align 8, !alias.scope !182, !noalias !177
  %.pre19.i = shl i64 %44, 3
  %.pre20.i = and i64 %.pre19.i, 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %45, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %46 = shl i64 %.val.i, %.pre20.i
  %47 = or i64 %46, %14
  %48 = icmp ugt i64 %44, 8
  br i1 %48, label %75, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !190, !noalias !177
  %.pre15 = load i64, ptr %1, align 8, !alias.scope !197, !noalias !177
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !alias.scope !197, !noalias !177
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8, !alias.scope !197, !noalias !177
  %.pre20 = sub nsw i64 64, %.pre19.i
  br label %49

49:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread"
  %.pre-phi = phi i64 [ %.pre20, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %39, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %50 = phi i64 [ %.pre19, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %37, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %51 = phi i64 [ %.pre17, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %36, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %52 = phi i64 [ %.pre15, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %38, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %53 = phi i64 [ %.pre, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %33, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %54 = phi i64 [ %47, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %43, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %.val.i14 = phi i64 [ %.val.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %.val.i10, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %.pr16.i13 = phi i64 [ %44, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %8, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %.pre-phi.i12 = phi i64 [ %.pre19.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %9, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %.pre-phi21.i11 = phi i64 [ %.pre20.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %10, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = xor i64 %53, %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = add i64 %51, %52
  %59 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = add i64 %50, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %61
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %55, align 8, !alias.scope !197, !noalias !177
  %69 = add i64 %63, %60
  %70 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %57, align 8, !alias.scope !197, !noalias !177
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %62, align 8, !alias.scope !197, !noalias !177
  %73 = xor i64 %66, %54
  store i64 %73, ptr %1, align 8, !alias.scope !190, !noalias !177
  %.not.i.i.i.i = icmp eq i64 %.pr16.i13, 0
  %74 = lshr i64 %.val.i14, %.pre-phi
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %74
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"

75:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i"
  %76 = add i64 %8, 16
  store i64 %76, ptr %7, align 8, !alias.scope !190, !noalias !177
  %.pre22.i = shl i64 %76, 3
  %.pre24.i = and i64 %.pre22.i, 56
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i": ; preds = %75, %49
  %.pre-phi25.i = phi i64 [ %.pre-phi21.i11, %49 ], [ %.pre24.i, %75 ]
  %.pre-phi23.i = phi i64 [ %.pre-phi.i12, %49 ], [ %.pre22.i, %75 ]
  %77 = phi i64 [ %.0.i.i.i.i, %49 ], [ %47, %75 ]
  %78 = phi i64 [ %.pr16.i13, %49 ], [ %76, %75 ]
  %79 = load i64, ptr %0, align 8, !range !200, !alias.scope !177, !noalias !180, !noundef !4
  %80 = add i64 %6, 24
  %81 = shl nuw nsw i64 %79, %.pre-phi25.i
  %82 = or i64 %81, %77
  %83 = icmp ugt i64 %78, 8
  br i1 %83, label %110, label %84

84:                                               ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !201, !noalias !177, !noundef !4
  %87 = xor i64 %86, %82
  %88 = load i64, ptr %1, align 8, !alias.scope !208, !noalias !177, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !208, !noalias !177, !noundef !4
  %91 = add i64 %90, %88
  %92 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 13)
  %93 = xor i64 %92, %91
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !208, !noalias !177, !noundef !4
  %97 = add i64 %96, %87
  %98 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 16)
  %99 = xor i64 %97, %98
  %100 = add i64 %99, %94
  %101 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 21)
  %102 = xor i64 %101, %100
  store i64 %102, ptr %85, align 8, !alias.scope !208, !noalias !177
  %103 = add i64 %97, %93
  %104 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 17)
  %105 = xor i64 %103, %104
  store i64 %105, ptr %89, align 8, !alias.scope !208, !noalias !177
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 32)
  store i64 %106, ptr %95, align 8, !alias.scope !208, !noalias !177
  %107 = xor i64 %100, %82
  store i64 %107, ptr %1, align 8, !alias.scope !201, !noalias !177
  %.not.i.i.i6.i = icmp eq i64 %78, 0
  %108 = sub nsw i64 64, %.pre-phi23.i
  %109 = lshr i64 %79, %108
  %.0.i.i.i7.i = select i1 %.not.i.i.i6.i, i64 0, i64 %109
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i

110:                                              ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"
  %111 = add i64 %78, 8
  store i64 %111, ptr %7, align 8, !alias.scope !201, !noalias !177
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i: ; preds = %110, %84
  %112 = phi i64 [ %.0.i.i.i7.i, %84 ], [ %82, %110 ]
  %113 = phi i64 [ %78, %84 ], [ %111, %110 ]
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit10.i", label %114

114:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %117 = add i64 %6, 32
  %118 = shl i64 %113, 3
  %119 = and i64 %118, 56
  %120 = shl i64 %116, %119
  %121 = or i64 %120, %112
  %122 = icmp ugt i64 %113, 8
  br i1 %122, label %149, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i64, ptr %124, align 8, !alias.scope !211, !noalias !177, !noundef !4
  %126 = xor i64 %125, %121
  %127 = load i64, ptr %1, align 8, !alias.scope !216, !noalias !177, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !216, !noalias !177, !noundef !4
  %130 = add i64 %129, %127
  %131 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 13)
  %132 = xor i64 %131, %130
  %133 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 32)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !216, !noalias !177, !noundef !4
  %136 = add i64 %135, %126
  %137 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 16)
  %138 = xor i64 %136, %137
  %139 = add i64 %138, %133
  %140 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 21)
  %141 = xor i64 %140, %139
  store i64 %141, ptr %124, align 8, !alias.scope !216, !noalias !177
  %142 = add i64 %136, %132
  %143 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 17)
  %144 = xor i64 %142, %143
  store i64 %144, ptr %128, align 8, !alias.scope !216, !noalias !177
  %145 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 32)
  store i64 %145, ptr %134, align 8, !alias.scope !216, !noalias !177
  %146 = xor i64 %139, %121
  store i64 %146, ptr %1, align 8, !alias.scope !211, !noalias !177
  %.not.i.i8.i = icmp eq i64 %113, 0
  %147 = sub nsw i64 64, %118
  %148 = lshr i64 %116, %147
  %.0.i.i9.i = select i1 %.not.i.i8.i, i64 0, i64 %148
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit10.i"

149:                                              ; preds = %114
  %150 = add i64 %113, 8
  store i64 %150, ptr %7, align 8, !alias.scope !211, !noalias !177
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit10.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit10.i": ; preds = %149, %123, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  %151 = phi i64 [ %121, %149 ], [ %.0.i.i9.i, %123 ], [ %112, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i ]
  %152 = phi i64 [ %150, %149 ], [ %113, %123 ], [ %113, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i ]
  %153 = phi i64 [ %117, %149 ], [ %117, %123 ], [ %80, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !alias.scope !177, !noalias !180, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !noalias !219, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load i64, ptr %158, align 8, !noalias !219, !noundef !4
  %160 = add i64 %153, 8
  store i64 %160, ptr %5, align 8, !alias.scope !220, !noalias !177
  %161 = shl i64 %152, 3
  %162 = and i64 %161, 56
  %163 = shl i64 %159, %162
  %164 = or i64 %163, %151
  store i64 %164, ptr %12, align 8, !alias.scope !220, !noalias !177
  %165 = icmp ugt i64 %152, 8
  br i1 %165, label %192, label %166

166:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit10.i"
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i64, ptr %167, align 8, !alias.scope !220, !noalias !177, !noundef !4
  %169 = xor i64 %168, %164
  %170 = load i64, ptr %1, align 8, !alias.scope !227, !noalias !177, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i64, ptr %171, align 8, !alias.scope !227, !noalias !177, !noundef !4
  %173 = add i64 %172, %170
  %174 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 13)
  %175 = xor i64 %174, %173
  %176 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 32)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i64, ptr %177, align 8, !alias.scope !227, !noalias !177, !noundef !4
  %179 = add i64 %178, %169
  %180 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 16)
  %181 = xor i64 %179, %180
  %182 = add i64 %181, %176
  %183 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 21)
  %184 = xor i64 %183, %182
  store i64 %184, ptr %167, align 8, !alias.scope !227, !noalias !177
  %185 = add i64 %179, %175
  %186 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 17)
  %187 = xor i64 %185, %186
  store i64 %187, ptr %171, align 8, !alias.scope !227, !noalias !177
  %188 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 32)
  store i64 %188, ptr %177, align 8, !alias.scope !227, !noalias !177
  %189 = xor i64 %182, %164
  store i64 %189, ptr %1, align 8, !alias.scope !220, !noalias !177
  %.not.i.i.i11.i = icmp eq i64 %152, 0
  %190 = sub nsw i64 64, %161
  %191 = lshr i64 %159, %190
  %.0.i.i.i12.i = select i1 %.not.i.i.i11.i, i64 0, i64 %191
  store i64 %.0.i.i.i12.i, ptr %12, align 8, !alias.scope !220, !noalias !177
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i

192:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit10.i"
  %193 = add i64 %152, 8
  store i64 %193, ptr %7, align 8, !alias.scope !220, !noalias !177
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i: ; preds = %192, %166
  %194 = phi i64 [ %.0.i.i.i12.i, %166 ], [ %164, %192 ]
  %195 = phi i64 [ %152, %166 ], [ %193, %192 ]
  %.idx.i.i = mul nsw i64 %159, 192
  %196 = getelementptr inbounds i8, ptr %157, i64 %.idx.i.i
  %197 = icmp eq i64 %159, 0
  br i1 %197, label %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %198, %.lr.ph.i.i ], [ %157, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %199 = load i64, ptr %.sroa.0.06.i.i, align 8, !alias.scope !236, !noalias !239, !noundef !4
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %199, i64 noundef %199), !noalias !243
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 8
  %201 = load i64, ptr %200, align 8, !alias.scope !236, !noalias !239, !noundef !4
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %201, i64 noundef %201), !noalias !243
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 16
  tail call void @"_ZN68_$LT$typst..layout..frame..FrameItem$u20$as$u20$core..hash..Hash$GT$4hash17h451039e62a6da216E.llvm.4929685277518489967"(ptr noalias noundef nonnull readonly align 16 dereferenceable(176) %202, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !177
  %203 = icmp eq ptr %198, %196
  br i1 %203, label %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !244

_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !246, !noalias !177
  %.pre17.i = load i64, ptr %7, align 8, !alias.scope !246, !noalias !177
  %.pre18.i = load i64, ptr %12, align 8, !alias.scope !246, !noalias !177
  br label %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i

_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.loopexit.i, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i
  %204 = phi i64 [ %.pre18.i, %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.loopexit.i ], [ %194, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %205 = phi i64 [ %.pre17.i, %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.loopexit.i ], [ %195, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %206 = phi i64 [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.loopexit.i ], [ %160, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = load i8, ptr %207, align 8, !range !253, !alias.scope !177, !noalias !180, !noundef !4
  %209 = zext nneg i8 %208 to i64
  %210 = add i64 %206, 8
  store i64 %210, ptr %5, align 8, !alias.scope !246, !noalias !177
  %211 = shl i64 %205, 3
  %212 = and i64 %211, 56
  %213 = shl nuw nsw i64 %209, %212
  %214 = or i64 %213, %204
  store i64 %214, ptr %12, align 8, !alias.scope !246, !noalias !177
  %215 = icmp ugt i64 %205, 8
  br i1 %215, label %242, label %216

216:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load i64, ptr %217, align 8, !alias.scope !246, !noalias !177, !noundef !4
  %219 = xor i64 %218, %214
  %220 = load i64, ptr %1, align 8, !alias.scope !254, !noalias !177, !noundef !4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load i64, ptr %221, align 8, !alias.scope !254, !noalias !177, !noundef !4
  %223 = add i64 %222, %220
  %224 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 13)
  %225 = xor i64 %224, %223
  %226 = tail call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 32)
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load i64, ptr %227, align 8, !alias.scope !254, !noalias !177, !noundef !4
  %229 = add i64 %228, %219
  %230 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 16)
  %231 = xor i64 %229, %230
  %232 = add i64 %231, %226
  %233 = tail call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 21)
  %234 = xor i64 %233, %232
  store i64 %234, ptr %217, align 8, !alias.scope !254, !noalias !177
  %235 = add i64 %229, %225
  %236 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 17)
  %237 = xor i64 %235, %236
  store i64 %237, ptr %221, align 8, !alias.scope !254, !noalias !177
  %238 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 32)
  store i64 %238, ptr %227, align 8, !alias.scope !254, !noalias !177
  %239 = xor i64 %232, %214
  store i64 %239, ptr %1, align 8, !alias.scope !246, !noalias !177
  %.not.i.i.i13.i = icmp eq i64 %205, 0
  %240 = sub nsw i64 64, %211
  %241 = lshr i64 %209, %240
  %.0.i.i.i14.i = select i1 %.not.i.i.i13.i, i64 0, i64 %241
  store i64 %.0.i.i.i14.i, ptr %12, align 8, !alias.scope !246, !noalias !177
  br label %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit"

242:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i
  %243 = add i64 %205, 8
  store i64 %243, ptr %7, align 8, !alias.scope !246, !noalias !177
  br label %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit"

"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit": ; preds = %216, %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %244, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load i64, ptr %245, align 8, !range !257, !noundef !4
  %247 = icmp ne i64 %246, -9223372036854775808
  %248 = zext i1 %247 to i64
  %249 = load i64, ptr %5, align 8, !alias.scope !258, !noundef !4
  %250 = add i64 %249, 8
  store i64 %250, ptr %5, align 8, !alias.scope !258
  %251 = load i64, ptr %7, align 8, !alias.scope !258, !noundef !4
  %252 = shl i64 %251, 3
  %253 = and i64 %252, 56
  %254 = shl nuw nsw i64 %248, %253
  %255 = load i64, ptr %12, align 8, !alias.scope !258, !noundef !4
  %256 = or i64 %254, %255
  store i64 %256, ptr %12, align 8, !alias.scope !258
  %257 = icmp ugt i64 %251, 8
  br i1 %257, label %284, label %258

258:                                              ; preds = %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit"
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = load i64, ptr %259, align 8, !alias.scope !258, !noundef !4
  %261 = xor i64 %260, %256
  %262 = load i64, ptr %1, align 8, !alias.scope !265, !noundef !4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %264 = load i64, ptr %263, align 8, !alias.scope !265, !noundef !4
  %265 = add i64 %264, %262
  %266 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 13)
  %267 = xor i64 %266, %265
  %268 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 32)
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load i64, ptr %269, align 8, !alias.scope !265, !noundef !4
  %271 = add i64 %270, %261
  %272 = tail call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 16)
  %273 = xor i64 %271, %272
  %274 = add i64 %273, %268
  %275 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 21)
  %276 = xor i64 %275, %274
  store i64 %276, ptr %259, align 8, !alias.scope !265
  %277 = add i64 %271, %267
  %278 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 17)
  %279 = xor i64 %277, %278
  store i64 %279, ptr %263, align 8, !alias.scope !265
  %280 = tail call i64 @llvm.fshl.i64(i64 %277, i64 %277, i64 32)
  store i64 %280, ptr %269, align 8, !alias.scope !265
  %281 = xor i64 %274, %256
  store i64 %281, ptr %1, align 8, !alias.scope !258
  %.not.i.i.i3 = icmp eq i64 %251, 0
  %282 = sub nsw i64 64, %252
  %283 = lshr i64 %248, %282
  %.0.i.i.i4 = select i1 %.not.i.i.i3, i64 0, i64 %283
  store i64 %.0.i.i.i4, ptr %12, align 8, !alias.scope !258
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

284:                                              ; preds = %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit"
  %285 = add i64 %251, 8
  store i64 %285, ptr %7, align 8, !alias.scope !258
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit: ; preds = %258, %284
  %286 = phi i64 [ %.0.i.i.i4, %258 ], [ %256, %284 ]
  %287 = phi i64 [ %251, %258 ], [ %285, %284 ]
  %.not = icmp eq i64 %246, -9223372036854775808
  br i1 %.not, label %_ZN4core4hash4Hash10hash_slice17h486159383c444ab0E.exit, label %288

288:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %290 = load ptr, ptr %289, align 8, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %292 = load i64, ptr %291, align 8, !noundef !4
  %293 = add i64 %249, 16
  store i64 %293, ptr %5, align 8, !alias.scope !268
  %294 = shl i64 %287, 3
  %295 = and i64 %294, 56
  %296 = shl i64 %292, %295
  %297 = or i64 %296, %286
  store i64 %297, ptr %12, align 8, !alias.scope !268
  %298 = icmp ugt i64 %287, 8
  br i1 %298, label %325, label %299

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %301 = load i64, ptr %300, align 8, !alias.scope !268, !noundef !4
  %302 = xor i64 %301, %297
  %303 = load i64, ptr %1, align 8, !alias.scope !275, !noundef !4
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %305 = load i64, ptr %304, align 8, !alias.scope !275, !noundef !4
  %306 = add i64 %305, %303
  %307 = tail call i64 @llvm.fshl.i64(i64 %305, i64 %305, i64 13)
  %308 = xor i64 %307, %306
  %309 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 32)
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load i64, ptr %310, align 8, !alias.scope !275, !noundef !4
  %312 = add i64 %311, %302
  %313 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 16)
  %314 = xor i64 %312, %313
  %315 = add i64 %314, %309
  %316 = tail call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 21)
  %317 = xor i64 %316, %315
  store i64 %317, ptr %300, align 8, !alias.scope !275
  %318 = add i64 %312, %308
  %319 = tail call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 17)
  %320 = xor i64 %318, %319
  store i64 %320, ptr %304, align 8, !alias.scope !275
  %321 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 32)
  store i64 %321, ptr %310, align 8, !alias.scope !275
  %322 = xor i64 %315, %297
  store i64 %322, ptr %1, align 8, !alias.scope !268
  %.not.i.i.i5 = icmp eq i64 %287, 0
  %323 = sub nsw i64 64, %294
  %324 = lshr i64 %292, %323
  %.0.i.i.i6 = select i1 %.not.i.i.i5, i64 0, i64 %324
  store i64 %.0.i.i.i6, ptr %12, align 8, !alias.scope !268
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit

325:                                              ; preds = %288
  %326 = add i64 %287, 8
  store i64 %326, ptr %7, align 8, !alias.scope !268
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit: ; preds = %299, %325
  %.idx.i = mul nsw i64 %292, 56
  %327 = getelementptr inbounds i8, ptr %290, i64 %.idx.i
  %328 = icmp eq i64 %292, 0
  br i1 %328, label %_ZN4core4hash4Hash10hash_slice17h486159383c444ab0E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %329, %.lr.ph.i ], [ %290, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 56
  tail call void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %330 = icmp eq ptr %329, %327
  br i1 %330, label %_ZN4core4hash4Hash10hash_slice17h486159383c444ab0E.exit, label %.lr.ph.i, !llvm.loop !278

_ZN4core4hash4Hash10hash_slice17h486159383c444ab0E.exit: ; preds = %.lr.ph.i, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.llvm.1287454497751845056"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = load i128, ptr %0, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !279
  store i128 %4, ptr %3, align 16, !noalias !279
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 16, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !282, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !282, !noundef !4
  %11 = shl i64 %10, 3
  %12 = and i64 %11, 56
  %13 = shl i64 %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !282, !noundef !4
  %16 = or i64 %13, %15
  %17 = icmp ugt i64 %10, 8
  br i1 %17, label %44, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !282, !noundef !4
  %21 = xor i64 %20, %16
  %22 = load i64, ptr %1, align 8, !alias.scope !287, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !287, !noundef !4
  %25 = add i64 %24, %22
  %26 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 13)
  %27 = xor i64 %26, %25
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !287, !noundef !4
  %31 = add i64 %30, %21
  %32 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %33 = xor i64 %31, %32
  %34 = add i64 %33, %28
  %35 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 21)
  %36 = xor i64 %35, %34
  store i64 %36, ptr %19, align 8, !alias.scope !287
  %37 = add i64 %31, %27
  %38 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %39 = xor i64 %37, %38
  store i64 %39, ptr %23, align 8, !alias.scope !287
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  store i64 %40, ptr %29, align 8, !alias.scope !287
  %41 = xor i64 %34, %16
  store i64 %41, ptr %1, align 8, !alias.scope !282
  %.not.i.i = icmp eq i64 %10, 0
  %42 = sub nsw i64 64, %11
  %43 = lshr i64 %6, %42
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %43
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"

44:                                               ; preds = %2
  %45 = add i64 %10, 8
  store i64 %45, ptr %9, align 8, !alias.scope !282
  %.pre = shl i64 %45, 3
  %.pre18 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit": ; preds = %18, %44
  %.pre-phi19 = phi i64 [ %12, %18 ], [ %.pre18, %44 ]
  %.pre-phi = phi i64 [ %11, %18 ], [ %.pre, %44 ]
  %46 = phi i64 [ %.0.i.i, %18 ], [ %16, %44 ]
  %.pr16 = phi i64 [ %10, %18 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val4 = load i64, ptr %47, align 8, !noundef !4
  %48 = add i64 %8, 16
  store i64 %48, ptr %7, align 8, !alias.scope !290
  %49 = shl i64 %.val4, %.pre-phi19
  %50 = or i64 %49, %46
  %51 = icmp ugt i64 %.pr16, 8
  br i1 %51, label %78, label %52

52:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !290, !noundef !4
  %55 = xor i64 %54, %50
  %56 = load i64, ptr %1, align 8, !alias.scope !297, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !297, !noundef !4
  %59 = add i64 %58, %56
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !297, !noundef !4
  %65 = add i64 %64, %55
  %66 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 16)
  %67 = xor i64 %65, %66
  %68 = add i64 %67, %62
  %69 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %70 = xor i64 %69, %68
  store i64 %70, ptr %53, align 8, !alias.scope !297
  %71 = add i64 %65, %61
  %72 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %73 = xor i64 %71, %72
  store i64 %73, ptr %57, align 8, !alias.scope !297
  %74 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  store i64 %74, ptr %63, align 8, !alias.scope !297
  %75 = xor i64 %68, %50
  store i64 %75, ptr %1, align 8, !alias.scope !290
  %.not.i.i.i = icmp eq i64 %.pr16, 0
  %76 = sub nsw i64 64, %.pre-phi
  %77 = lshr i64 %.val4, %76
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %77
  store i64 %.0.i.i.i, ptr %14, align 8, !alias.scope !290
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit"

78:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"
  %79 = add i64 %.pr16, 8
  store i64 %79, ptr %9, align 8, !alias.scope !290
  %.pre20 = shl i64 %79, 3
  %.pre22 = and i64 %.pre20, 56
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit": ; preds = %52, %78
  %.pre-phi23 = phi i64 [ %.pre-phi19, %52 ], [ %.pre22, %78 ]
  %.pre-phi21 = phi i64 [ %.pre-phi, %52 ], [ %.pre20, %78 ]
  %80 = phi i64 [ %.0.i.i.i, %52 ], [ %50, %78 ]
  %.pr17 = phi i64 [ %.pr16, %52 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i64, ptr %81, align 16, !noundef !4
  %83 = shl i64 %82, %.pre-phi23
  %84 = or i64 %83, %80
  %85 = icmp ugt i64 %.pr17, 8
  br i1 %85, label %112, label %86

86:                                               ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit"
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !300, !noundef !4
  %89 = xor i64 %88, %84
  %90 = load i64, ptr %1, align 8, !alias.scope !305, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 8, !alias.scope !305, !noundef !4
  %93 = add i64 %92, %90
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 13)
  %95 = xor i64 %94, %93
  %96 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 32)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !305, !noundef !4
  %99 = add i64 %98, %89
  %100 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 16)
  %101 = xor i64 %99, %100
  %102 = add i64 %101, %96
  %103 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 21)
  %104 = xor i64 %103, %102
  store i64 %104, ptr %87, align 8, !alias.scope !305
  %105 = add i64 %99, %95
  %106 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 17)
  %107 = xor i64 %105, %106
  store i64 %107, ptr %91, align 8, !alias.scope !305
  %108 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  store i64 %108, ptr %97, align 8, !alias.scope !305
  %109 = xor i64 %102, %84
  store i64 %109, ptr %1, align 8, !alias.scope !300
  %.not.i.i5 = icmp eq i64 %.pr17, 0
  %110 = sub nsw i64 64, %.pre-phi21
  %111 = lshr i64 %82, %110
  %.0.i.i6 = select i1 %.not.i.i5, i64 0, i64 %111
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit7"

112:                                              ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit"
  %113 = add i64 %.pr17, 8
  store i64 %113, ptr %9, align 8, !alias.scope !300
  %.pre24 = shl i64 %113, 3
  %.pre26 = and i64 %.pre24, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit7"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit7": ; preds = %86, %112
  %.pre-phi27 = phi i64 [ %.pre-phi23, %86 ], [ %.pre26, %112 ]
  %.pre-phi25 = phi i64 [ %.pre-phi21, %86 ], [ %.pre24, %112 ]
  %114 = phi i64 [ %.0.i.i6, %86 ], [ %84, %112 ]
  %115 = phi i64 [ %.pr17, %86 ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load i64, ptr %116, align 8, !noundef !4
  %117 = shl i64 %.val, %.pre-phi27
  %118 = or i64 %117, %114
  %119 = icmp ugt i64 %115, 8
  br i1 %119, label %146, label %120

120:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit7"
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i64, ptr %121, align 8, !alias.scope !308, !noundef !4
  %123 = xor i64 %122, %118
  %124 = load i64, ptr %1, align 8, !alias.scope !315, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load i64, ptr %125, align 8, !alias.scope !315, !noundef !4
  %127 = add i64 %126, %124
  %128 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 13)
  %129 = xor i64 %128, %127
  %130 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 32)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i64, ptr %131, align 8, !alias.scope !315, !noundef !4
  %133 = add i64 %132, %123
  %134 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 16)
  %135 = xor i64 %133, %134
  %136 = add i64 %135, %130
  %137 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 21)
  %138 = xor i64 %137, %136
  store i64 %138, ptr %121, align 8, !alias.scope !315
  %139 = add i64 %133, %129
  %140 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 17)
  %141 = xor i64 %139, %140
  store i64 %141, ptr %125, align 8, !alias.scope !315
  %142 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 32)
  store i64 %142, ptr %131, align 8, !alias.scope !315
  %143 = xor i64 %136, %118
  store i64 %143, ptr %1, align 8, !alias.scope !308
  %.not.i.i.i8 = icmp eq i64 %115, 0
  %144 = sub nsw i64 64, %.pre-phi25
  %145 = lshr i64 %.val, %144
  %.0.i.i.i9 = select i1 %.not.i.i.i8, i64 0, i64 %145
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10"

146:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit7"
  %147 = add i64 %115, 8
  store i64 %147, ptr %9, align 8, !alias.scope !308
  %.pre28 = shl i64 %147, 3
  %.pre30 = and i64 %.pre28, 56
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10": ; preds = %120, %146
  %.pre-phi31 = phi i64 [ %.pre-phi27, %120 ], [ %.pre30, %146 ]
  %.pre-phi29 = phi i64 [ %.pre-phi25, %120 ], [ %.pre28, %146 ]
  %148 = phi i64 [ %.0.i.i.i9, %120 ], [ %118, %146 ]
  %149 = phi i64 [ %115, %120 ], [ %147, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = load i8, ptr %150, align 16, !range !318, !noundef !4
  %152 = icmp ne i8 %151, 2
  %153 = zext i1 %152 to i64
  %154 = add i64 %8, 40
  store i64 %154, ptr %7, align 8, !alias.scope !319
  %155 = shl nuw nsw i64 %153, %.pre-phi31
  %156 = or i64 %155, %148
  store i64 %156, ptr %14, align 8, !alias.scope !319
  %157 = icmp ugt i64 %149, 8
  br i1 %157, label %184, label %158

158:                                              ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10"
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load i64, ptr %159, align 8, !alias.scope !319, !noundef !4
  %161 = xor i64 %160, %156
  %162 = load i64, ptr %1, align 8, !alias.scope !326, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = load i64, ptr %163, align 8, !alias.scope !326, !noundef !4
  %165 = add i64 %164, %162
  %166 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 13)
  %167 = xor i64 %166, %165
  %168 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 32)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i64, ptr %169, align 8, !alias.scope !326, !noundef !4
  %171 = add i64 %170, %161
  %172 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 16)
  %173 = xor i64 %171, %172
  %174 = add i64 %173, %168
  %175 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 21)
  %176 = xor i64 %175, %174
  store i64 %176, ptr %159, align 8, !alias.scope !326
  %177 = add i64 %171, %167
  %178 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 17)
  %179 = xor i64 %177, %178
  store i64 %179, ptr %163, align 8, !alias.scope !326
  %180 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 32)
  store i64 %180, ptr %169, align 8, !alias.scope !326
  %181 = xor i64 %174, %156
  store i64 %181, ptr %1, align 8, !alias.scope !319
  %.not.i.i.i11 = icmp eq i64 %149, 0
  %182 = sub nsw i64 64, %.pre-phi29
  %183 = lshr i64 %153, %182
  %.0.i.i.i12 = select i1 %.not.i.i.i11, i64 0, i64 %183
  store i64 %.0.i.i.i12, ptr %14, align 8, !alias.scope !319
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

184:                                              ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10"
  %185 = add i64 %149, 8
  store i64 %185, ptr %9, align 8, !alias.scope !319
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit: ; preds = %158, %184
  %186 = phi i64 [ %.0.i.i.i12, %158 ], [ %156, %184 ]
  %187 = phi i64 [ %149, %158 ], [ %185, %184 ]
  %.not = icmp eq i8 %151, 2
  br i1 %.not, label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit15, label %188

188:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %189 = zext nneg i8 %151 to i64
  %190 = add i64 %8, 48
  store i64 %190, ptr %7, align 8, !alias.scope !329
  %191 = shl i64 %187, 3
  %192 = and i64 %191, 56
  %193 = shl nuw nsw i64 %189, %192
  %194 = or i64 %193, %186
  store i64 %194, ptr %14, align 8, !alias.scope !329
  %195 = icmp ugt i64 %187, 8
  br i1 %195, label %222, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load i64, ptr %197, align 8, !alias.scope !329, !noundef !4
  %199 = xor i64 %198, %194
  %200 = load i64, ptr %1, align 8, !alias.scope !336, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load i64, ptr %201, align 8, !alias.scope !336, !noundef !4
  %203 = add i64 %202, %200
  %204 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 13)
  %205 = xor i64 %204, %203
  %206 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 32)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i64, ptr %207, align 8, !alias.scope !336, !noundef !4
  %209 = add i64 %208, %199
  %210 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 16)
  %211 = xor i64 %209, %210
  %212 = add i64 %211, %206
  %213 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 21)
  %214 = xor i64 %213, %212
  store i64 %214, ptr %197, align 8, !alias.scope !336
  %215 = add i64 %209, %205
  %216 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  %217 = xor i64 %215, %216
  store i64 %217, ptr %201, align 8, !alias.scope !336
  %218 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 32)
  store i64 %218, ptr %207, align 8, !alias.scope !336
  %219 = xor i64 %212, %194
  store i64 %219, ptr %1, align 8, !alias.scope !329
  %.not.i.i.i13 = icmp eq i64 %187, 0
  %220 = sub nsw i64 64, %191
  %221 = lshr i64 %189, %220
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 0, i64 %221
  store i64 %.0.i.i.i14, ptr %14, align 8, !alias.scope !329
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit15

222:                                              ; preds = %188
  %223 = add i64 %187, 8
  store i64 %223, ptr %9, align 8, !alias.scope !329
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit15

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit15: ; preds = %222, %196, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !339, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !339
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !339, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !339, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !339
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !339, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !342, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !342, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !342, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !342
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !342
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !342
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !339
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !339
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !339
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i16 noundef %1) unnamed_addr #4 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 %1, ptr %3, align 2
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !345, !noundef !4
  %6 = add i64 %5, 4
  store i64 %6, ptr %4, align 8, !alias.scope !345
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !345, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !345, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !345
  %16 = icmp ugt i64 %9, 4
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !345, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !348, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !348, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !348, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !348
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !348
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !348
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !345
  %41 = add i64 %8, -4
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !345
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.1287454497751845056.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 4
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.1287454497751845056.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.1287454497751845056.exit": ; preds = %17, %44
  %.sink.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i, ptr %7, align 8, !alias.scope !345
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !351, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !351
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !351, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !351, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !351
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !351, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !354, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !354, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !354, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !354
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !354
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !354
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !351
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !351
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !351
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$typst..visualize..pattern..Pattern$u20$as$u20$core..hash..Hash$GT$4hash17h5f393504f01ea4f3E.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.llvm.1287454497751845056"(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !357, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !357, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !357, !noundef !4
  %13 = or i64 %10, %12
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !357, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %1, align 8, !alias.scope !362, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !362, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !362, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !362
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !362
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !362
  %38 = xor i64 %31, %13
  store i64 %38, ptr %1, align 8, !alias.scope !357
  %.not.i.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %3, %39
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %40
  store i64 %.0.i.i, ptr %11, align 8, !alias.scope !357
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !357
  %.pre = shl i64 %42, 3
  %.pre25 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit": ; preds = %15, %41
  %.pre-phi26 = phi i64 [ %9, %15 ], [ %.pre25, %41 ]
  %.pre-phi = phi i64 [ %8, %15 ], [ %.pre, %41 ]
  %43 = phi i64 [ %.0.i.i, %15 ], [ %13, %41 ]
  %.pr21 = phi i64 [ %7, %15 ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = shl i64 %45, %.pre-phi26
  %47 = or i64 %46, %43
  %48 = icmp ugt i64 %.pr21, 8
  br i1 %48, label %75, label %49

49:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !365, !noundef !4
  %52 = xor i64 %51, %47
  %53 = load i64, ptr %1, align 8, !alias.scope !370, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !370, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !370, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !370
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !370
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !370
  %72 = xor i64 %65, %47
  store i64 %72, ptr %1, align 8, !alias.scope !365
  %.not.i.i6 = icmp eq i64 %.pr21, 0
  %73 = sub nsw i64 64, %.pre-phi
  %74 = lshr i64 %45, %73
  %.0.i.i7 = select i1 %.not.i.i6, i64 0, i64 %74
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit8"

75:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"
  %76 = add i64 %.pr21, 8
  store i64 %76, ptr %6, align 8, !alias.scope !365
  %.pre27 = shl i64 %76, 3
  %.pre29 = and i64 %.pre27, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit8"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit8": ; preds = %49, %75
  %.pre-phi30 = phi i64 [ %.pre-phi26, %49 ], [ %.pre29, %75 ]
  %.pre-phi28 = phi i64 [ %.pre-phi, %49 ], [ %.pre27, %75 ]
  %77 = phi i64 [ %.0.i.i7, %49 ], [ %47, %75 ]
  %.pr22 = phi i64 [ %.pr21, %49 ], [ %76, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = add i64 %5, 24
  store i64 %80, ptr %4, align 8, !alias.scope !373
  %81 = shl i64 %79, %.pre-phi30
  %82 = or i64 %81, %77
  %83 = icmp ugt i64 %.pr22, 8
  br i1 %83, label %110, label %84

84:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit8"
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !373, !noundef !4
  %87 = xor i64 %86, %82
  %88 = load i64, ptr %1, align 8, !alias.scope !378, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !378, !noundef !4
  %91 = add i64 %90, %88
  %92 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 13)
  %93 = xor i64 %92, %91
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !378, !noundef !4
  %97 = add i64 %96, %87
  %98 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 16)
  %99 = xor i64 %97, %98
  %100 = add i64 %99, %94
  %101 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 21)
  %102 = xor i64 %101, %100
  store i64 %102, ptr %85, align 8, !alias.scope !378
  %103 = add i64 %97, %93
  %104 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 17)
  %105 = xor i64 %103, %104
  store i64 %105, ptr %89, align 8, !alias.scope !378
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 32)
  store i64 %106, ptr %95, align 8, !alias.scope !378
  %107 = xor i64 %100, %82
  store i64 %107, ptr %1, align 8, !alias.scope !373
  %.not.i.i9 = icmp eq i64 %.pr22, 0
  %108 = sub nsw i64 64, %.pre-phi28
  %109 = lshr i64 %79, %108
  %.0.i.i10 = select i1 %.not.i.i9, i64 0, i64 %109
  store i64 %.0.i.i10, ptr %11, align 8, !alias.scope !373
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit11"

110:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit8"
  %111 = add i64 %.pr22, 8
  store i64 %111, ptr %6, align 8, !alias.scope !373
  %.pre31 = shl i64 %111, 3
  %.pre33 = and i64 %.pre31, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit11"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit11": ; preds = %84, %110
  %.pre-phi34 = phi i64 [ %.pre-phi30, %84 ], [ %.pre33, %110 ]
  %.pre-phi32 = phi i64 [ %.pre-phi28, %84 ], [ %.pre31, %110 ]
  %112 = phi i64 [ %.0.i.i10, %84 ], [ %82, %110 ]
  %.pr23 = phi i64 [ %.pr22, %84 ], [ %111, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = shl i64 %114, %.pre-phi34
  %116 = or i64 %115, %112
  %117 = icmp ugt i64 %.pr23, 8
  br i1 %117, label %144, label %118

118:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit11"
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !381, !noundef !4
  %121 = xor i64 %120, %116
  %122 = load i64, ptr %1, align 8, !alias.scope !386, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !386, !noundef !4
  %125 = add i64 %124, %122
  %126 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 13)
  %127 = xor i64 %126, %125
  %128 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 32)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !386, !noundef !4
  %131 = add i64 %130, %121
  %132 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 16)
  %133 = xor i64 %131, %132
  %134 = add i64 %133, %128
  %135 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 21)
  %136 = xor i64 %135, %134
  store i64 %136, ptr %119, align 8, !alias.scope !386
  %137 = add i64 %131, %127
  %138 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 17)
  %139 = xor i64 %137, %138
  store i64 %139, ptr %123, align 8, !alias.scope !386
  %140 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 32)
  store i64 %140, ptr %129, align 8, !alias.scope !386
  %141 = xor i64 %134, %116
  store i64 %141, ptr %1, align 8, !alias.scope !381
  %.not.i.i12 = icmp eq i64 %.pr23, 0
  %142 = sub nsw i64 64, %.pre-phi32
  %143 = lshr i64 %114, %142
  %.0.i.i13 = select i1 %.not.i.i12, i64 0, i64 %143
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit14"

144:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit11"
  %145 = add i64 %.pr23, 8
  store i64 %145, ptr %6, align 8, !alias.scope !381
  %.pre35 = shl i64 %145, 3
  %.pre37 = and i64 %.pre35, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit14"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit14": ; preds = %118, %144
  %.pre-phi38 = phi i64 [ %.pre-phi34, %118 ], [ %.pre37, %144 ]
  %.pre-phi36 = phi i64 [ %.pre-phi32, %118 ], [ %.pre35, %144 ]
  %146 = phi i64 [ %.0.i.i13, %118 ], [ %116, %144 ]
  %.pr24 = phi i64 [ %.pr23, %118 ], [ %145, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = shl i64 %148, %.pre-phi38
  %150 = or i64 %149, %146
  %151 = icmp ugt i64 %.pr24, 8
  br i1 %151, label %178, label %152

152:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit14"
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load i64, ptr %153, align 8, !alias.scope !389, !noundef !4
  %155 = xor i64 %154, %150
  %156 = load i64, ptr %1, align 8, !alias.scope !394, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load i64, ptr %157, align 8, !alias.scope !394, !noundef !4
  %159 = add i64 %158, %156
  %160 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 13)
  %161 = xor i64 %160, %159
  %162 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 32)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8, !alias.scope !394, !noundef !4
  %165 = add i64 %164, %155
  %166 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 16)
  %167 = xor i64 %165, %166
  %168 = add i64 %167, %162
  %169 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 21)
  %170 = xor i64 %169, %168
  store i64 %170, ptr %153, align 8, !alias.scope !394
  %171 = add i64 %165, %161
  %172 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 17)
  %173 = xor i64 %171, %172
  store i64 %173, ptr %157, align 8, !alias.scope !394
  %174 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 32)
  store i64 %174, ptr %163, align 8, !alias.scope !394
  %175 = xor i64 %168, %150
  store i64 %175, ptr %1, align 8, !alias.scope !389
  %.not.i.i15 = icmp eq i64 %.pr24, 0
  %176 = sub nsw i64 64, %.pre-phi36
  %177 = lshr i64 %148, %176
  %.0.i.i16 = select i1 %.not.i.i15, i64 0, i64 %177
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit17"

178:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit14"
  %179 = add i64 %.pr24, 8
  store i64 %179, ptr %6, align 8, !alias.scope !389
  %.pre39 = shl i64 %179, 3
  %.pre41 = and i64 %.pre39, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit17"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit17": ; preds = %152, %178
  %.pre-phi42 = phi i64 [ %.pre-phi38, %152 ], [ %.pre41, %178 ]
  %.pre-phi40 = phi i64 [ %.pre-phi36, %152 ], [ %.pre39, %178 ]
  %180 = phi i64 [ %.0.i.i16, %152 ], [ %150, %178 ]
  %181 = phi i64 [ %.pr24, %152 ], [ %179, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = add i64 %5, 48
  store i64 %184, ptr %4, align 8, !alias.scope !397
  %185 = shl i64 %183, %.pre-phi42
  %186 = or i64 %185, %180
  store i64 %186, ptr %11, align 8, !alias.scope !397
  %187 = icmp ugt i64 %181, 8
  br i1 %187, label %214, label %188

188:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit17"
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load i64, ptr %189, align 8, !alias.scope !397, !noundef !4
  %191 = xor i64 %190, %186
  %192 = load i64, ptr %1, align 8, !alias.scope !402, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load i64, ptr %193, align 8, !alias.scope !402, !noundef !4
  %195 = add i64 %194, %192
  %196 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 13)
  %197 = xor i64 %196, %195
  %198 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 32)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i64, ptr %199, align 8, !alias.scope !402, !noundef !4
  %201 = add i64 %200, %191
  %202 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 16)
  %203 = xor i64 %201, %202
  %204 = add i64 %203, %198
  %205 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 21)
  %206 = xor i64 %205, %204
  store i64 %206, ptr %189, align 8, !alias.scope !402
  %207 = add i64 %201, %197
  %208 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 17)
  %209 = xor i64 %207, %208
  store i64 %209, ptr %193, align 8, !alias.scope !402
  %210 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 32)
  store i64 %210, ptr %199, align 8, !alias.scope !402
  %211 = xor i64 %204, %186
  store i64 %211, ptr %1, align 8, !alias.scope !397
  %.not.i.i18 = icmp eq i64 %181, 0
  %212 = sub nsw i64 64, %.pre-phi40
  %213 = lshr i64 %183, %212
  %.0.i.i19 = select i1 %.not.i.i18, i64 0, i64 %213
  store i64 %.0.i.i19, ptr %11, align 8, !alias.scope !397
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit20"

214:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit17"
  %215 = add i64 %181, 8
  store i64 %215, ptr %6, align 8, !alias.scope !397
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit20"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit20": ; preds = %188, %214
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !405
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.017.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.017.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !405
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.017.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.0.i
  %24 = or disjoint i64 %.017.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %24, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %23, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.118.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.118.i
  %29 = load i8, ptr %28, align 1, !alias.scope !405, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.1.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !408
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !408
  br label %103

49:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !411, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !411, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !411, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !411
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !411
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !411
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !408
  store i64 %123, ptr %48, align 8, !alias.scope !408
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.1.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa
  %.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !414
  %79 = zext i32 %.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i11 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %.0.i12 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.017.i11, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.1.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.017.i11
  %.0.copyload15.i16 = load i16, ptr %85, align 1, !alias.scope !414
  %86 = zext i16 %.0.copyload15.i16 to i64
  %87 = shl nuw nsw i64 %.017.i11, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.0.i12
  %90 = or disjoint i64 %.017.i11, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i13 = phi i64 [ %90, %83 ], [ %.017.i11, %80 ]
  %.1.i14 = phi i64 [ %89, %83 ], [ %.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.118.i13, %43
  br i1 %92, label %93, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.118.i13, %.1.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !414, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.118.i13, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.1.i14
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18: ; preds = %91, %93
  %.2.i15 = phi i64 [ %101, %93 ], [ %.1.i14, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %119, %103 ]
  %.119 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.119
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.119, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !417

127:                                              ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !418, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !419, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !419
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !419, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl nuw nsw i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !419, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8, !alias.scope !419
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !419, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %1, align 8, !alias.scope !426, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !426, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !426, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !426
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !426
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !426
  %39 = xor i64 %32, %14
  store i64 %39, ptr %1, align 8, !alias.scope !419
  %.not.i.i.i = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %3, %40
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %41
  store i64 %.0.i.i.i, ptr %12, align 8, !alias.scope !419
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

42:                                               ; preds = %2
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8, !alias.scope !419
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit: ; preds = %16, %42
  %44 = phi i64 [ %.0.i.i.i, %16 ], [ %14, %42 ]
  %45 = phi i64 [ %8, %16 ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = add i64 %5, 16
  %51 = shl i64 %45, 3
  %52 = and i64 %51, 56
  %53 = icmp ugt i64 %45, 8
  switch i64 %3, label %default.unreachable169 [
    i64 0, label %54
    i64 1, label %283
    i64 2, label %681
  ]

default.unreachable169:                           ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  unreachable

54:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %55 = load ptr, ptr %48, align 8, !alias.scope !429, !noalias !432, !nonnull !4, !noundef !4
  %56 = load i64, ptr %49, align 8, !alias.scope !429, !noalias !432, !noundef !4
  store i64 %50, ptr %4, align 8, !alias.scope !434, !noalias !429
  %57 = shl i64 %56, %52
  %58 = or i64 %57, %44
  store i64 %58, ptr %12, align 8, !alias.scope !434, !noalias !429
  br i1 %53, label %85, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !434, !noalias !429, !noundef !4
  %62 = xor i64 %61, %58
  %63 = load i64, ptr %1, align 8, !alias.scope !441, !noalias !429, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !441, !noalias !429, !noundef !4
  %66 = add i64 %65, %63
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 13)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !441, !noalias !429, !noundef !4
  %72 = add i64 %71, %62
  %73 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %74 = xor i64 %72, %73
  %75 = add i64 %74, %69
  %76 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 21)
  %77 = xor i64 %76, %75
  store i64 %77, ptr %60, align 8, !alias.scope !441, !noalias !429
  %78 = add i64 %72, %68
  %79 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %80 = xor i64 %78, %79
  store i64 %80, ptr %64, align 8, !alias.scope !441, !noalias !429
  %81 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 32)
  store i64 %81, ptr %70, align 8, !alias.scope !441, !noalias !429
  %82 = xor i64 %75, %58
  store i64 %82, ptr %1, align 8, !alias.scope !434, !noalias !429
  %.not.i.i.i.i = icmp eq i64 %45, 0
  %83 = sub nsw i64 64, %51
  %84 = lshr i64 %56, %83
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %84
  store i64 %.0.i.i.i.i, ptr %12, align 8, !alias.scope !434, !noalias !429
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i

85:                                               ; preds = %54
  %86 = add i64 %45, 8
  store i64 %86, ptr %7, align 8, !alias.scope !434, !noalias !429
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i: ; preds = %85, %59
  tail call void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8 %55, i64 noundef %56, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !429
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %88 = load i64, ptr %87, align 8, !alias.scope !429, !noalias !432, !noundef !4
  %89 = load i64, ptr %4, align 8, !alias.scope !444, !noalias !429, !noundef !4
  %90 = load i64, ptr %7, align 8, !alias.scope !444, !noalias !429, !noundef !4
  %91 = shl i64 %90, 3
  %92 = and i64 %91, 56
  %93 = shl i64 %88, %92
  %94 = load i64, ptr %12, align 8, !alias.scope !444, !noalias !429, !noundef !4
  %95 = or i64 %93, %94
  %96 = icmp ugt i64 %90, 8
  br i1 %96, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8, !alias.scope !444, !noalias !429, !noundef !4
  %99 = xor i64 %98, %95
  %100 = load i64, ptr %1, align 8, !alias.scope !449, !noalias !429, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !449, !noalias !429, !noundef !4
  %103 = add i64 %102, %100
  %104 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 13)
  %105 = xor i64 %104, %103
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 32)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !alias.scope !449, !noalias !429, !noundef !4
  %109 = add i64 %108, %99
  %110 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 16)
  %111 = xor i64 %109, %110
  %112 = add i64 %111, %106
  %113 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 21)
  %114 = xor i64 %113, %112
  %115 = add i64 %109, %105
  %116 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 17)
  %117 = xor i64 %115, %116
  %118 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 32)
  %119 = xor i64 %112, %95
  %.not.i.i.i1 = icmp eq i64 %90, 0
  %120 = sub nsw i64 64, %91
  %121 = lshr i64 %88, %120
  %.0.i.i.i2 = select i1 %.not.i.i.i1, i64 0, i64 %121
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 50
  %123 = load i8, ptr %122, align 2, !range !452, !alias.scope !429, !noalias !432, !noundef !4
  %124 = zext nneg i8 %123 to i64
  %125 = add i64 %89, 16
  store i64 %125, ptr %4, align 8, !alias.scope !453, !noalias !429
  %126 = shl nuw nsw i64 %124, %92
  %127 = or i64 %126, %.0.i.i.i2
  br label %135

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i
  %128 = add i64 %90, 8
  %.pre.i = shl i64 %128, 3
  %.pre14.i = and i64 %.pre.i, 56
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 50
  %130 = load i8, ptr %129, align 2, !range !452, !alias.scope !429, !noalias !432, !noundef !4
  %131 = zext nneg i8 %130 to i64
  %132 = shl nuw nsw i64 %131, %.pre14.i
  %133 = or i64 %132, %95
  %134 = icmp ugt i64 %128, 8
  br i1 %134, label %163, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i"
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !alias.scope !453, !noalias !429
  %.pre145 = load i64, ptr %1, align 8, !alias.scope !460, !noalias !429
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre147 = load i64, ptr %.phi.trans.insert146, align 8, !alias.scope !460, !noalias !429
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre149 = load i64, ptr %.phi.trans.insert148, align 8, !alias.scope !460, !noalias !429
  %.pre150 = sub nsw i64 64, %.pre.i
  br label %135

135:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread"
  %.pre-phi = phi i64 [ %.pre150, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %120, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %136 = phi i64 [ %.pre149, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %118, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %137 = phi i64 [ %.pre147, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %117, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %138 = phi i64 [ %.pre145, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %119, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %139 = phi i64 [ %.pre144, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %114, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %140 = phi i64 [ %133, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %127, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %141 = phi i64 [ %131, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %124, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %142 = phi i64 [ %128, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %90, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %.pre-phi.i31 = phi i64 [ %.pre.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %91, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %.pre-phi15.i30 = phi i64 [ %.pre14.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i._crit_edge" ], [ %92, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i.thread" ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = xor i64 %139, %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = add i64 %137, %138
  %147 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 13)
  %148 = xor i64 %147, %146
  %149 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 32)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = add i64 %136, %144
  %152 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 16)
  %153 = xor i64 %151, %152
  %154 = add i64 %153, %149
  %155 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 21)
  %156 = xor i64 %155, %154
  store i64 %156, ptr %143, align 8, !alias.scope !460, !noalias !429
  %157 = add i64 %151, %148
  %158 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 17)
  %159 = xor i64 %157, %158
  store i64 %159, ptr %145, align 8, !alias.scope !460, !noalias !429
  %160 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 32)
  store i64 %160, ptr %150, align 8, !alias.scope !460, !noalias !429
  %161 = xor i64 %154, %140
  store i64 %161, ptr %1, align 8, !alias.scope !453, !noalias !429
  %.not.i.i.i6.i = icmp eq i64 %142, 0
  %162 = lshr i64 %141, %.pre-phi
  %.0.i.i.i7.i = select i1 %.not.i.i.i6.i, i64 0, i64 %162
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i

163:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i"
  %164 = add i64 %90, 16
  %.pre16.i = shl i64 %164, 3
  %.pre18.i = and i64 %.pre16.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i: ; preds = %163, %135
  %.pre-phi19.i = phi i64 [ %.pre-phi15.i30, %135 ], [ %.pre18.i, %163 ]
  %.pre-phi17.i = phi i64 [ %.pre-phi.i31, %135 ], [ %.pre16.i, %163 ]
  %165 = phi i64 [ %.0.i.i.i7.i, %135 ], [ %133, %163 ]
  %166 = phi i64 [ %142, %135 ], [ %164, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 49
  %168 = load i8, ptr %167, align 1, !range !318, !alias.scope !429, !noalias !432, !noundef !4
  %169 = icmp ne i8 %168, 2
  %170 = zext i1 %169 to i64
  %171 = add i64 %89, 24
  %172 = shl nuw nsw i64 %170, %.pre-phi19.i
  %173 = or i64 %172, %165
  %174 = icmp ugt i64 %166, 8
  br i1 %174, label %201, label %175

175:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load i64, ptr %176, align 8, !alias.scope !463, !noalias !429, !noundef !4
  %178 = xor i64 %177, %173
  %179 = load i64, ptr %1, align 8, !alias.scope !470, !noalias !429, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load i64, ptr %180, align 8, !alias.scope !470, !noalias !429, !noundef !4
  %182 = add i64 %181, %179
  %183 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 13)
  %184 = xor i64 %183, %182
  %185 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 32)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i64, ptr %186, align 8, !alias.scope !470, !noalias !429, !noundef !4
  %188 = add i64 %187, %178
  %189 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 16)
  %190 = xor i64 %188, %189
  %191 = add i64 %190, %185
  %192 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 21)
  %193 = xor i64 %192, %191
  store i64 %193, ptr %176, align 8, !alias.scope !470, !noalias !429
  %194 = add i64 %188, %184
  %195 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 17)
  %196 = xor i64 %194, %195
  store i64 %196, ptr %180, align 8, !alias.scope !470, !noalias !429
  %197 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 32)
  store i64 %197, ptr %186, align 8, !alias.scope !470, !noalias !429
  %198 = xor i64 %191, %173
  store i64 %198, ptr %1, align 8, !alias.scope !463, !noalias !429
  %.not.i.i.i8.i = icmp eq i64 %166, 0
  %199 = sub nsw i64 64, %.pre-phi17.i
  %200 = lshr i64 %170, %199
  %.0.i.i.i9.i = select i1 %.not.i.i.i8.i, i64 0, i64 %200
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i

201:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  %202 = add i64 %166, 8
  store i64 %202, ptr %7, align 8, !alias.scope !463, !noalias !429
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i: ; preds = %201, %175
  %203 = phi i64 [ %.0.i.i.i9.i, %175 ], [ %173, %201 ]
  %204 = phi i64 [ %166, %175 ], [ %202, %201 ]
  %.not.i = icmp eq i8 %168, 2
  br i1 %.not.i, label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i, label %205

205:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i
  %206 = zext nneg i8 %168 to i64
  %207 = add i64 %89, 32
  %208 = shl i64 %204, 3
  %209 = and i64 %208, 56
  %210 = shl nuw nsw i64 %206, %209
  %211 = or i64 %210, %203
  %212 = icmp ugt i64 %204, 8
  br i1 %212, label %239, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = load i64, ptr %214, align 8, !alias.scope !473, !noalias !429, !noundef !4
  %216 = xor i64 %215, %211
  %217 = load i64, ptr %1, align 8, !alias.scope !480, !noalias !429, !noundef !4
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %219 = load i64, ptr %218, align 8, !alias.scope !480, !noalias !429, !noundef !4
  %220 = add i64 %219, %217
  %221 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 13)
  %222 = xor i64 %221, %220
  %223 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 32)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load i64, ptr %224, align 8, !alias.scope !480, !noalias !429, !noundef !4
  %226 = add i64 %225, %216
  %227 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 16)
  %228 = xor i64 %226, %227
  %229 = add i64 %228, %223
  %230 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 21)
  %231 = xor i64 %230, %229
  store i64 %231, ptr %214, align 8, !alias.scope !480, !noalias !429
  %232 = add i64 %226, %222
  %233 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 17)
  %234 = xor i64 %232, %233
  store i64 %234, ptr %218, align 8, !alias.scope !480, !noalias !429
  %235 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 32)
  store i64 %235, ptr %224, align 8, !alias.scope !480, !noalias !429
  %236 = xor i64 %229, %211
  store i64 %236, ptr %1, align 8, !alias.scope !473, !noalias !429
  %.not.i.i.i11.i = icmp eq i64 %204, 0
  %237 = sub nsw i64 64, %208
  %238 = lshr i64 %206, %237
  %.0.i.i.i12.i = select i1 %.not.i.i.i11.i, i64 0, i64 %238
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i

239:                                              ; preds = %205
  %240 = add i64 %204, 8
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i: ; preds = %239, %213, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i
  %241 = phi i64 [ %211, %239 ], [ %.0.i.i.i12.i, %213 ], [ %203, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i ]
  %242 = phi i64 [ %240, %239 ], [ %204, %213 ], [ %204, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i ]
  %243 = phi i64 [ %207, %239 ], [ %207, %213 ], [ %171, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i ]
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %245 = load i8, ptr %244, align 8, !range !253, !alias.scope !429, !noalias !432, !noundef !4
  %246 = zext nneg i8 %245 to i64
  %247 = add i64 %243, 1
  store i64 %247, ptr %4, align 8, !alias.scope !483, !noalias !429
  %248 = sub i64 8, %242
  %249 = shl i64 %242, 3
  %250 = and i64 %249, 56
  %251 = shl nuw nsw i64 %246, %250
  %252 = or i64 %251, %241
  store i64 %252, ptr %12, align 8, !alias.scope !483, !noalias !429
  %253 = icmp ugt i64 %248, 1
  br i1 %253, label %281, label %254

254:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = load i64, ptr %255, align 8, !alias.scope !483, !noalias !429, !noundef !4
  %257 = xor i64 %256, %252
  %258 = load i64, ptr %1, align 8, !alias.scope !488, !noalias !429, !noundef !4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %260 = load i64, ptr %259, align 8, !alias.scope !488, !noalias !429, !noundef !4
  %261 = add i64 %260, %258
  %262 = tail call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 13)
  %263 = xor i64 %262, %261
  %264 = tail call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 32)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load i64, ptr %265, align 8, !alias.scope !488, !noalias !429, !noundef !4
  %267 = add i64 %266, %257
  %268 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 16)
  %269 = xor i64 %267, %268
  %270 = add i64 %269, %264
  %271 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 21)
  %272 = xor i64 %271, %270
  store i64 %272, ptr %255, align 8, !alias.scope !488, !noalias !429
  %273 = add i64 %267, %263
  %274 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 17)
  %275 = xor i64 %273, %274
  store i64 %275, ptr %259, align 8, !alias.scope !488, !noalias !429
  %276 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 32)
  store i64 %276, ptr %265, align 8, !alias.scope !488, !noalias !429
  %277 = xor i64 %270, %252
  store i64 %277, ptr %1, align 8, !alias.scope !483, !noalias !429
  %278 = add i64 %242, -7
  %279 = shl nuw nsw i64 %248, 3
  %280 = lshr i64 %246, %279
  store i64 %280, ptr %12, align 8, !alias.scope !483, !noalias !429
  br label %"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE.exit"

281:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i
  %282 = add i64 %242, 1
  br label %"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE.exit"

283:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %284 = load ptr, ptr %48, align 8, !alias.scope !491, !noalias !494, !nonnull !4, !noundef !4
  %285 = load i64, ptr %49, align 8, !alias.scope !491, !noalias !494, !noundef !4
  store i64 %50, ptr %4, align 8, !alias.scope !496, !noalias !491
  %286 = shl i64 %285, %52
  %287 = or i64 %286, %44
  store i64 %287, ptr %12, align 8, !alias.scope !496, !noalias !491
  br i1 %53, label %314, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %290 = load i64, ptr %289, align 8, !alias.scope !496, !noalias !491, !noundef !4
  %291 = xor i64 %290, %287
  %292 = load i64, ptr %1, align 8, !alias.scope !503, !noalias !491, !noundef !4
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %294 = load i64, ptr %293, align 8, !alias.scope !503, !noalias !491, !noundef !4
  %295 = add i64 %294, %292
  %296 = tail call i64 @llvm.fshl.i64(i64 %294, i64 %294, i64 13)
  %297 = xor i64 %296, %295
  %298 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 32)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %300 = load i64, ptr %299, align 8, !alias.scope !503, !noalias !491, !noundef !4
  %301 = add i64 %300, %291
  %302 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 16)
  %303 = xor i64 %301, %302
  %304 = add i64 %303, %298
  %305 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 21)
  %306 = xor i64 %305, %304
  store i64 %306, ptr %289, align 8, !alias.scope !503, !noalias !491
  %307 = add i64 %301, %297
  %308 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 17)
  %309 = xor i64 %307, %308
  store i64 %309, ptr %293, align 8, !alias.scope !503, !noalias !491
  %310 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 32)
  store i64 %310, ptr %299, align 8, !alias.scope !503, !noalias !491
  %311 = xor i64 %304, %287
  store i64 %311, ptr %1, align 8, !alias.scope !496, !noalias !491
  %.not.i.i.i.i3 = icmp eq i64 %45, 0
  %312 = sub nsw i64 64, %51
  %313 = lshr i64 %285, %312
  %.0.i.i.i.i4 = select i1 %.not.i.i.i.i3, i64 0, i64 %313
  store i64 %.0.i.i.i.i4, ptr %12, align 8, !alias.scope !496, !noalias !491
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5

314:                                              ; preds = %283
  %315 = add i64 %45, 8
  store i64 %315, ptr %7, align 8, !alias.scope !496, !noalias !491
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5: ; preds = %314, %288
  tail call void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8 %284, i64 noundef %285, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !491
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %317 = load i64, ptr %316, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %318 = load i64, ptr %4, align 8, !alias.scope !506, !noalias !491, !noundef !4
  %319 = load i64, ptr %7, align 8, !alias.scope !506, !noalias !491, !noundef !4
  %320 = shl i64 %319, 3
  %321 = and i64 %320, 56
  %322 = shl i64 %317, %321
  %323 = load i64, ptr %12, align 8, !alias.scope !506, !noalias !491, !noundef !4
  %324 = or i64 %322, %323
  %325 = icmp ugt i64 %319, 8
  br i1 %325, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = load i64, ptr %326, align 8, !alias.scope !506, !noalias !491, !noundef !4
  %328 = xor i64 %327, %324
  %329 = load i64, ptr %1, align 8, !alias.scope !511, !noalias !491, !noundef !4
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %331 = load i64, ptr %330, align 8, !alias.scope !511, !noalias !491, !noundef !4
  %332 = add i64 %331, %329
  %333 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 13)
  %334 = xor i64 %333, %332
  %335 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 32)
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %337 = load i64, ptr %336, align 8, !alias.scope !511, !noalias !491, !noundef !4
  %338 = add i64 %337, %328
  %339 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 16)
  %340 = xor i64 %338, %339
  %341 = add i64 %340, %335
  %342 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 21)
  %343 = xor i64 %342, %341
  store i64 %343, ptr %326, align 8, !alias.scope !511, !noalias !491
  %344 = add i64 %338, %334
  %345 = tail call i64 @llvm.fshl.i64(i64 %334, i64 %334, i64 17)
  %346 = xor i64 %344, %345
  %347 = tail call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 32)
  %348 = xor i64 %341, %324
  %.not.i.i.i6 = icmp eq i64 %319, 0
  %349 = sub nsw i64 64, %320
  %350 = lshr i64 %317, %349
  %.0.i.i.i7 = select i1 %.not.i.i.i6, i64 0, i64 %350
  %351 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %352 = load i64, ptr %351, align 8, !alias.scope !514, !noalias !517, !noundef !4
  %353 = shl i64 %352, %321
  %354 = or i64 %353, %.0.i.i.i7
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5
  %355 = add i64 %319, 8
  %.pre.i13 = shl i64 %355, 3
  %.pre36.i = and i64 %.pre.i13, 56
  %356 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %357 = load i64, ptr %356, align 8, !alias.scope !523, !noalias !524, !noundef !4
  %358 = shl i64 %357, %.pre36.i
  %359 = or i64 %358, %324
  %360 = icmp ugt i64 %355, 8
  br i1 %360, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8"
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre102 = load i64, ptr %.phi.trans.insert101, align 8, !alias.scope !525, !noalias !523
  %.pre103 = load i64, ptr %1, align 8, !alias.scope !530, !noalias !523
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre105 = load i64, ptr %.phi.trans.insert104, align 8, !alias.scope !530, !noalias !523
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8, !alias.scope !530, !noalias !523
  %.pre161 = sub nsw i64 64, %.pre.i13
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread"
  %.pre-phi162 = phi i64 [ %.pre161, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %349, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %361 = phi i64 [ %.pre107, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %347, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %362 = phi i64 [ %.pre105, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %346, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %363 = phi i64 [ %.pre103, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %348, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %364 = phi i64 [ %.pre102, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %343, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %365 = phi i64 [ %359, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %354, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %366 = phi i64 [ %357, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %352, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %.pr31.i37 = phi i64 [ %355, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %319, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %.pre-phi.i936 = phi i64 [ %.pre.i13, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %320, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %.pre-phi37.i35 = phi i64 [ %.pre36.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread_crit_edge" ], [ %321, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8.thread" ]
  %367 = xor i64 %364, %365
  %368 = add i64 %362, %363
  %369 = tail call i64 @llvm.fshl.i64(i64 %362, i64 %362, i64 13)
  %370 = xor i64 %369, %368
  %371 = tail call i64 @llvm.fshl.i64(i64 %368, i64 %368, i64 32)
  %372 = add i64 %361, %367
  %373 = tail call i64 @llvm.fshl.i64(i64 %367, i64 %367, i64 16)
  %374 = xor i64 %372, %373
  %375 = add i64 %374, %371
  %376 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 21)
  %377 = xor i64 %376, %375
  %378 = add i64 %372, %370
  %379 = tail call i64 @llvm.fshl.i64(i64 %370, i64 %370, i64 17)
  %380 = xor i64 %378, %379
  %381 = tail call i64 @llvm.fshl.i64(i64 %378, i64 %378, i64 32)
  %382 = xor i64 %375, %365
  store i64 %382, ptr %1, align 8, !alias.scope !525, !noalias !523
  %.not.i.i.i9.i = icmp eq i64 %.pr31.i37, 0
  %383 = lshr i64 %366, %.pre-phi162
  %.0.i.i.i10.i = select i1 %.not.i.i.i9.i, i64 0, i64 %383
  store i64 %.0.i.i.i10.i, ptr %12, align 8, !alias.scope !525, !noalias !523
  %384 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %385 = load i64, ptr %384, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %386 = shl i64 %385, %.pre-phi37.i35
  %387 = or i64 %386, %.0.i.i.i10.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i8"
  %388 = add i64 %319, 16
  store i64 %388, ptr %7, align 8, !alias.scope !525, !noalias !523
  %.pre38.i = shl i64 %388, 3
  %.pre40.i = and i64 %.pre38.i, 56
  %389 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %390 = load i64, ptr %389, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %391 = shl i64 %390, %.pre40.i
  %392 = or i64 %391, %359
  %393 = icmp ugt i64 %388, 8
  br i1 %393, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i", label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i"
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre109 = load i64, ptr %.phi.trans.insert108, align 8, !alias.scope !533, !noalias !491
  %.pre110 = load i64, ptr %1, align 8, !alias.scope !538, !noalias !491
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !alias.scope !538, !noalias !491
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre114 = load i64, ptr %.phi.trans.insert113, align 8, !alias.scope !538, !noalias !491
  %.pre159 = sub nsw i64 64, %.pre38.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread"
  %.pre-phi160 = phi i64 [ %.pre159, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %.pre-phi162, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %394 = phi i64 [ %.pre114, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %381, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %395 = phi i64 [ %.pre112, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %380, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %396 = phi i64 [ %.pre110, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %382, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %397 = phi i64 [ %.pre109, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %377, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %398 = phi i64 [ %392, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %387, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %399 = phi i64 [ %390, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %385, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %.pr32.i43 = phi i64 [ %388, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %.pr31.i37, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %.pre-phi39.i42 = phi i64 [ %.pre38.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %.pre-phi.i936, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %.pre-phi41.i41 = phi i64 [ %.pre40.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread_crit_edge" ], [ %.pre-phi37.i35, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i.thread" ]
  %400 = xor i64 %397, %398
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %402 = add i64 %395, %396
  %403 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 13)
  %404 = xor i64 %403, %402
  %405 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 32)
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %407 = add i64 %394, %400
  %408 = tail call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 16)
  %409 = xor i64 %407, %408
  %410 = add i64 %409, %405
  %411 = tail call i64 @llvm.fshl.i64(i64 %409, i64 %409, i64 21)
  %412 = xor i64 %411, %410
  %413 = add i64 %407, %404
  %414 = tail call i64 @llvm.fshl.i64(i64 %404, i64 %404, i64 17)
  %415 = xor i64 %413, %414
  store i64 %415, ptr %401, align 8, !alias.scope !538, !noalias !491
  %416 = tail call i64 @llvm.fshl.i64(i64 %413, i64 %413, i64 32)
  store i64 %416, ptr %406, align 8, !alias.scope !538, !noalias !491
  %417 = xor i64 %410, %398
  %.not.i.i11.i = icmp eq i64 %.pr32.i43, 0
  %418 = lshr i64 %399, %.pre-phi160
  %.0.i.i12.i = select i1 %.not.i.i11.i, i64 0, i64 %418
  %419 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %420 = load i64, ptr %419, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %421 = add i64 %318, 32
  store i64 %421, ptr %4, align 8, !alias.scope !541, !noalias !491
  %422 = shl i64 %420, %.pre-phi41.i41
  %423 = or i64 %422, %.0.i.i12.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i"
  %424 = add i64 %319, 24
  %.pre42.i = shl i64 %424, 3
  %.pre44.i = and i64 %.pre42.i, 56
  %425 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %426 = load i64, ptr %425, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %427 = shl i64 %426, %.pre44.i
  %428 = or i64 %427, %392
  %429 = icmp ugt i64 %424, 8
  br i1 %429, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i"
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre116 = load i64, ptr %.phi.trans.insert115, align 8, !alias.scope !541, !noalias !491
  %.pre117 = load i64, ptr %1, align 8, !alias.scope !546, !noalias !491
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre119 = load i64, ptr %.phi.trans.insert118, align 8, !alias.scope !546, !noalias !491
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre121 = load i64, ptr %.phi.trans.insert120, align 8, !alias.scope !546, !noalias !491
  %.pre157 = sub nsw i64 64, %.pre42.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread"
  %.pre-phi158 = phi i64 [ %.pre157, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %.pre-phi160, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %430 = phi i64 [ %.pre121, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %416, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %431 = phi i64 [ %.pre119, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %415, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %432 = phi i64 [ %.pre117, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %417, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %433 = phi i64 [ %.pre116, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %412, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %434 = phi i64 [ %428, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %423, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %435 = phi i64 [ %426, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %420, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %.pr33.i49 = phi i64 [ %424, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %.pr32.i43, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %.pre-phi43.i48 = phi i64 [ %.pre42.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %.pre-phi39.i42, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %.pre-phi45.i47 = phi i64 [ %.pre44.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread_crit_edge" ], [ %.pre-phi41.i41, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i.thread" ]
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %437 = xor i64 %433, %434
  %438 = add i64 %431, %432
  %439 = tail call i64 @llvm.fshl.i64(i64 %431, i64 %431, i64 13)
  %440 = xor i64 %439, %438
  %441 = tail call i64 @llvm.fshl.i64(i64 %438, i64 %438, i64 32)
  %442 = add i64 %430, %437
  %443 = tail call i64 @llvm.fshl.i64(i64 %437, i64 %437, i64 16)
  %444 = xor i64 %442, %443
  %445 = add i64 %444, %441
  %446 = tail call i64 @llvm.fshl.i64(i64 %444, i64 %444, i64 21)
  %447 = xor i64 %446, %445
  store i64 %447, ptr %436, align 8, !alias.scope !546, !noalias !491
  %448 = add i64 %442, %440
  %449 = tail call i64 @llvm.fshl.i64(i64 %440, i64 %440, i64 17)
  %450 = xor i64 %448, %449
  %451 = tail call i64 @llvm.fshl.i64(i64 %448, i64 %448, i64 32)
  %452 = xor i64 %445, %434
  %.not.i.i14.i = icmp eq i64 %.pr33.i49, 0
  %453 = lshr i64 %435, %.pre-phi158
  %.0.i.i15.i = select i1 %.not.i.i14.i, i64 0, i64 %453
  %454 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %455 = load i64, ptr %454, align 8, !alias.scope !549, !noalias !552, !noundef !4
  %456 = shl i64 %455, %.pre-phi45.i47
  %457 = or i64 %456, %.0.i.i15.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit13.i"
  %458 = add i64 %319, 32
  %.pre46.i = shl i64 %458, 3
  %.pre48.i = and i64 %.pre46.i, 56
  %459 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %460 = load i64, ptr %459, align 8, !alias.scope !558, !noalias !559, !noundef !4
  %461 = shl i64 %460, %.pre48.i
  %462 = or i64 %461, %428
  %463 = icmp ugt i64 %458, 8
  br i1 %463, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i"
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre123 = load i64, ptr %.phi.trans.insert122, align 8, !alias.scope !560, !noalias !558
  %.pre124 = load i64, ptr %1, align 8, !alias.scope !565, !noalias !558
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre126 = load i64, ptr %.phi.trans.insert125, align 8, !alias.scope !565, !noalias !558
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !alias.scope !565, !noalias !558
  %.pre155 = sub nsw i64 64, %.pre46.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread"
  %.pre-phi156 = phi i64 [ %.pre155, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %.pre-phi158, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %464 = phi i64 [ %.pre128, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %451, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %465 = phi i64 [ %.pre126, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %450, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %466 = phi i64 [ %.pre124, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %452, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %467 = phi i64 [ %.pre123, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %447, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %468 = phi i64 [ %462, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %457, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %469 = phi i64 [ %460, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %455, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %.pr34.i55 = phi i64 [ %458, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %.pr33.i49, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %.pre-phi47.i54 = phi i64 [ %.pre46.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %.pre-phi43.i48, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %.pre-phi49.i53 = phi i64 [ %.pre48.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread_crit_edge" ], [ %.pre-phi45.i47, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i.thread" ]
  %470 = xor i64 %467, %468
  %471 = add i64 %465, %466
  %472 = tail call i64 @llvm.fshl.i64(i64 %465, i64 %465, i64 13)
  %473 = xor i64 %472, %471
  %474 = tail call i64 @llvm.fshl.i64(i64 %471, i64 %471, i64 32)
  %475 = add i64 %464, %470
  %476 = tail call i64 @llvm.fshl.i64(i64 %470, i64 %470, i64 16)
  %477 = xor i64 %475, %476
  %478 = add i64 %477, %474
  %479 = tail call i64 @llvm.fshl.i64(i64 %477, i64 %477, i64 21)
  %480 = xor i64 %479, %478
  %481 = add i64 %475, %473
  %482 = tail call i64 @llvm.fshl.i64(i64 %473, i64 %473, i64 17)
  %483 = xor i64 %481, %482
  %484 = tail call i64 @llvm.fshl.i64(i64 %481, i64 %481, i64 32)
  %485 = xor i64 %478, %468
  %.not.i.i.i17.i = icmp eq i64 %.pr34.i55, 0
  %486 = lshr i64 %469, %.pre-phi156
  %.0.i.i.i18.i = select i1 %.not.i.i.i17.i, i64 0, i64 %486
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %488 = load i64, ptr %487, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %489 = shl i64 %488, %.pre-phi49.i53
  %490 = or i64 %489, %.0.i.i.i18.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit16.i"
  %491 = add i64 %319, 40
  %.pre50.i = shl i64 %491, 3
  %.pre52.i = and i64 %.pre50.i, 56
  %492 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %493 = load i64, ptr %492, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %494 = shl i64 %493, %.pre52.i
  %495 = or i64 %494, %462
  %496 = icmp ugt i64 %491, 8
  br i1 %496, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i", label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i"
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !alias.scope !568, !noalias !491
  %.pre131 = load i64, ptr %1, align 8, !alias.scope !573, !noalias !491
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre133 = load i64, ptr %.phi.trans.insert132, align 8, !alias.scope !573, !noalias !491
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre135 = load i64, ptr %.phi.trans.insert134, align 8, !alias.scope !573, !noalias !491
  %.pre153 = sub nsw i64 64, %.pre50.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread"
  %.pre-phi154 = phi i64 [ %.pre153, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %.pre-phi156, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %497 = phi i64 [ %.pre135, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %484, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %498 = phi i64 [ %.pre133, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %483, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %499 = phi i64 [ %.pre131, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %485, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %500 = phi i64 [ %.pre130, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %480, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %501 = phi i64 [ %495, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %490, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %502 = phi i64 [ %493, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %488, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %.pr35.i61 = phi i64 [ %491, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %.pr34.i55, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %.pre-phi51.i60 = phi i64 [ %.pre50.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %.pre-phi47.i54, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %.pre-phi53.i59 = phi i64 [ %.pre52.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread_crit_edge" ], [ %.pre-phi49.i53, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i.thread" ]
  %503 = xor i64 %500, %501
  %504 = add i64 %498, %499
  %505 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 13)
  %506 = xor i64 %505, %504
  %507 = tail call i64 @llvm.fshl.i64(i64 %504, i64 %504, i64 32)
  %508 = add i64 %497, %503
  %509 = tail call i64 @llvm.fshl.i64(i64 %503, i64 %503, i64 16)
  %510 = xor i64 %508, %509
  %511 = add i64 %510, %507
  %512 = tail call i64 @llvm.fshl.i64(i64 %510, i64 %510, i64 21)
  %513 = xor i64 %512, %511
  %514 = add i64 %508, %506
  %515 = tail call i64 @llvm.fshl.i64(i64 %506, i64 %506, i64 17)
  %516 = xor i64 %514, %515
  %517 = tail call i64 @llvm.fshl.i64(i64 %514, i64 %514, i64 32)
  %518 = xor i64 %511, %501
  %.not.i.i20.i = icmp eq i64 %.pr35.i61, 0
  %519 = lshr i64 %502, %.pre-phi154
  %.0.i.i21.i = select i1 %.not.i.i20.i, i64 0, i64 %519
  %520 = getelementptr inbounds nuw i8, ptr %47, i64 90
  %521 = load i8, ptr %520, align 2, !range !452, !alias.scope !491, !noalias !494, !noundef !4
  %522 = zext nneg i8 %521 to i64
  %523 = add i64 %318, 56
  store i64 %523, ptr %4, align 8, !alias.scope !576, !noalias !491
  %524 = shl nuw nsw i64 %522, %.pre-phi53.i59
  %525 = or i64 %524, %.0.i.i21.i
  br label %533

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit19.i"
  %526 = add i64 %319, 48
  %.pre54.i = shl i64 %526, 3
  %.pre56.i = and i64 %.pre54.i, 56
  %527 = getelementptr inbounds nuw i8, ptr %47, i64 90
  %528 = load i8, ptr %527, align 2, !range !452, !alias.scope !491, !noalias !494, !noundef !4
  %529 = zext nneg i8 %528 to i64
  %530 = shl nuw nsw i64 %529, %.pre56.i
  %531 = or i64 %530, %495
  %532 = icmp ugt i64 %526, 8
  br i1 %532, label %561, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i"
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !alias.scope !576, !noalias !491
  %.pre138 = load i64, ptr %1, align 8, !alias.scope !583, !noalias !491
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert139, align 8, !alias.scope !583, !noalias !491
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre142 = load i64, ptr %.phi.trans.insert141, align 8, !alias.scope !583, !noalias !491
  %.pre151 = sub nsw i64 64, %.pre54.i
  br label %533

533:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread"
  %.pre-phi152 = phi i64 [ %.pre151, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %.pre-phi154, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %534 = phi i64 [ %.pre142, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %517, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %535 = phi i64 [ %.pre140, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %516, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %536 = phi i64 [ %.pre138, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %518, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %537 = phi i64 [ %.pre137, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %513, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %538 = phi i64 [ %531, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %525, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %539 = phi i64 [ %529, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %522, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %540 = phi i64 [ %526, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %.pr35.i61, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %.pre-phi55.i65 = phi i64 [ %.pre54.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %.pre-phi51.i60, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %.pre-phi57.i64 = phi i64 [ %.pre56.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i._crit_edge" ], [ %.pre-phi53.i59, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i.thread" ]
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %542 = xor i64 %537, %538
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %544 = add i64 %535, %536
  %545 = tail call i64 @llvm.fshl.i64(i64 %535, i64 %535, i64 13)
  %546 = xor i64 %545, %544
  %547 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 32)
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %549 = add i64 %534, %542
  %550 = tail call i64 @llvm.fshl.i64(i64 %542, i64 %542, i64 16)
  %551 = xor i64 %549, %550
  %552 = add i64 %551, %547
  %553 = tail call i64 @llvm.fshl.i64(i64 %551, i64 %551, i64 21)
  %554 = xor i64 %553, %552
  store i64 %554, ptr %541, align 8, !alias.scope !583, !noalias !491
  %555 = add i64 %549, %546
  %556 = tail call i64 @llvm.fshl.i64(i64 %546, i64 %546, i64 17)
  %557 = xor i64 %555, %556
  store i64 %557, ptr %543, align 8, !alias.scope !583, !noalias !491
  %558 = tail call i64 @llvm.fshl.i64(i64 %555, i64 %555, i64 32)
  store i64 %558, ptr %548, align 8, !alias.scope !583, !noalias !491
  %559 = xor i64 %552, %538
  store i64 %559, ptr %1, align 8, !alias.scope !576, !noalias !491
  %.not.i.i.i23.i = icmp eq i64 %540, 0
  %560 = lshr i64 %539, %.pre-phi152
  %.0.i.i.i24.i = select i1 %.not.i.i.i23.i, i64 0, i64 %560
  store i64 %.0.i.i.i24.i, ptr %12, align 8, !alias.scope !576, !noalias !491
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10

561:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit22.i"
  %562 = add i64 %319, 56
  %.pre58.i = shl i64 %562, 3
  %.pre60.i = and i64 %.pre58.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10: ; preds = %561, %533
  %.pre-phi61.i = phi i64 [ %.pre-phi57.i64, %533 ], [ %.pre60.i, %561 ]
  %.pre-phi59.i = phi i64 [ %.pre-phi55.i65, %533 ], [ %.pre58.i, %561 ]
  %563 = phi i64 [ %.0.i.i.i24.i, %533 ], [ %531, %561 ]
  %564 = phi i64 [ %540, %533 ], [ %562, %561 ]
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 89
  %566 = load i8, ptr %565, align 1, !range !318, !alias.scope !491, !noalias !494, !noundef !4
  %567 = icmp ne i8 %566, 2
  %568 = zext i1 %567 to i64
  %569 = add i64 %318, 64
  %570 = shl nuw nsw i64 %568, %.pre-phi61.i
  %571 = or i64 %570, %563
  %572 = icmp ugt i64 %564, 8
  br i1 %572, label %599, label %573

573:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %575 = load i64, ptr %574, align 8, !alias.scope !586, !noalias !491, !noundef !4
  %576 = xor i64 %575, %571
  %577 = load i64, ptr %1, align 8, !alias.scope !593, !noalias !491, !noundef !4
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %579 = load i64, ptr %578, align 8, !alias.scope !593, !noalias !491, !noundef !4
  %580 = add i64 %579, %577
  %581 = tail call i64 @llvm.fshl.i64(i64 %579, i64 %579, i64 13)
  %582 = xor i64 %581, %580
  %583 = tail call i64 @llvm.fshl.i64(i64 %580, i64 %580, i64 32)
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %585 = load i64, ptr %584, align 8, !alias.scope !593, !noalias !491, !noundef !4
  %586 = add i64 %585, %576
  %587 = tail call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 16)
  %588 = xor i64 %586, %587
  %589 = add i64 %588, %583
  %590 = tail call i64 @llvm.fshl.i64(i64 %588, i64 %588, i64 21)
  %591 = xor i64 %590, %589
  store i64 %591, ptr %574, align 8, !alias.scope !593, !noalias !491
  %592 = add i64 %586, %582
  %593 = tail call i64 @llvm.fshl.i64(i64 %582, i64 %582, i64 17)
  %594 = xor i64 %592, %593
  store i64 %594, ptr %578, align 8, !alias.scope !593, !noalias !491
  %595 = tail call i64 @llvm.fshl.i64(i64 %592, i64 %592, i64 32)
  store i64 %595, ptr %584, align 8, !alias.scope !593, !noalias !491
  %596 = xor i64 %589, %571
  store i64 %596, ptr %1, align 8, !alias.scope !586, !noalias !491
  %.not.i.i.i25.i = icmp eq i64 %564, 0
  %597 = sub nsw i64 64, %.pre-phi59.i
  %598 = lshr i64 %568, %597
  %.0.i.i.i26.i = select i1 %.not.i.i.i25.i, i64 0, i64 %598
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit27.i

599:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10
  %600 = add i64 %564, 8
  store i64 %600, ptr %7, align 8, !alias.scope !586, !noalias !491
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit27.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit27.i: ; preds = %599, %573
  %601 = phi i64 [ %.0.i.i.i26.i, %573 ], [ %571, %599 ]
  %602 = phi i64 [ %564, %573 ], [ %600, %599 ]
  %.not.i11 = icmp eq i8 %566, 2
  br i1 %.not.i11, label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit30.i, label %603

603:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit27.i
  %604 = zext nneg i8 %566 to i64
  %605 = add i64 %318, 72
  %606 = shl i64 %602, 3
  %607 = and i64 %606, 56
  %608 = shl nuw nsw i64 %604, %607
  %609 = or i64 %608, %601
  %610 = icmp ugt i64 %602, 8
  br i1 %610, label %637, label %611

611:                                              ; preds = %603
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %613 = load i64, ptr %612, align 8, !alias.scope !596, !noalias !491, !noundef !4
  %614 = xor i64 %613, %609
  %615 = load i64, ptr %1, align 8, !alias.scope !603, !noalias !491, !noundef !4
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %617 = load i64, ptr %616, align 8, !alias.scope !603, !noalias !491, !noundef !4
  %618 = add i64 %617, %615
  %619 = tail call i64 @llvm.fshl.i64(i64 %617, i64 %617, i64 13)
  %620 = xor i64 %619, %618
  %621 = tail call i64 @llvm.fshl.i64(i64 %618, i64 %618, i64 32)
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %623 = load i64, ptr %622, align 8, !alias.scope !603, !noalias !491, !noundef !4
  %624 = add i64 %623, %614
  %625 = tail call i64 @llvm.fshl.i64(i64 %614, i64 %614, i64 16)
  %626 = xor i64 %624, %625
  %627 = add i64 %626, %621
  %628 = tail call i64 @llvm.fshl.i64(i64 %626, i64 %626, i64 21)
  %629 = xor i64 %628, %627
  store i64 %629, ptr %612, align 8, !alias.scope !603, !noalias !491
  %630 = add i64 %624, %620
  %631 = tail call i64 @llvm.fshl.i64(i64 %620, i64 %620, i64 17)
  %632 = xor i64 %630, %631
  store i64 %632, ptr %616, align 8, !alias.scope !603, !noalias !491
  %633 = tail call i64 @llvm.fshl.i64(i64 %630, i64 %630, i64 32)
  store i64 %633, ptr %622, align 8, !alias.scope !603, !noalias !491
  %634 = xor i64 %627, %609
  store i64 %634, ptr %1, align 8, !alias.scope !596, !noalias !491
  %.not.i.i.i28.i = icmp eq i64 %602, 0
  %635 = sub nsw i64 64, %606
  %636 = lshr i64 %604, %635
  %.0.i.i.i29.i = select i1 %.not.i.i.i28.i, i64 0, i64 %636
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit30.i

637:                                              ; preds = %603
  %638 = add i64 %602, 8
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit30.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit30.i: ; preds = %637, %611, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit27.i
  %639 = phi i64 [ %609, %637 ], [ %.0.i.i.i29.i, %611 ], [ %601, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit27.i ]
  %640 = phi i64 [ %638, %637 ], [ %602, %611 ], [ %602, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit27.i ]
  %641 = phi i64 [ %605, %637 ], [ %605, %611 ], [ %569, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit27.i ]
  %642 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %643 = load i8, ptr %642, align 8, !range !253, !alias.scope !491, !noalias !494, !noundef !4
  %644 = zext nneg i8 %643 to i64
  %645 = add i64 %641, 1
  store i64 %645, ptr %4, align 8, !alias.scope !606, !noalias !491
  %646 = sub i64 8, %640
  %647 = shl i64 %640, 3
  %648 = and i64 %647, 56
  %649 = shl nuw nsw i64 %644, %648
  %650 = or i64 %649, %639
  store i64 %650, ptr %12, align 8, !alias.scope !606, !noalias !491
  %651 = icmp ugt i64 %646, 1
  br i1 %651, label %679, label %652

652:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit30.i
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %654 = load i64, ptr %653, align 8, !alias.scope !606, !noalias !491, !noundef !4
  %655 = xor i64 %654, %650
  %656 = load i64, ptr %1, align 8, !alias.scope !611, !noalias !491, !noundef !4
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %658 = load i64, ptr %657, align 8, !alias.scope !611, !noalias !491, !noundef !4
  %659 = add i64 %658, %656
  %660 = tail call i64 @llvm.fshl.i64(i64 %658, i64 %658, i64 13)
  %661 = xor i64 %660, %659
  %662 = tail call i64 @llvm.fshl.i64(i64 %659, i64 %659, i64 32)
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %664 = load i64, ptr %663, align 8, !alias.scope !611, !noalias !491, !noundef !4
  %665 = add i64 %664, %655
  %666 = tail call i64 @llvm.fshl.i64(i64 %655, i64 %655, i64 16)
  %667 = xor i64 %665, %666
  %668 = add i64 %667, %662
  %669 = tail call i64 @llvm.fshl.i64(i64 %667, i64 %667, i64 21)
  %670 = xor i64 %669, %668
  store i64 %670, ptr %653, align 8, !alias.scope !611, !noalias !491
  %671 = add i64 %665, %661
  %672 = tail call i64 @llvm.fshl.i64(i64 %661, i64 %661, i64 17)
  %673 = xor i64 %671, %672
  store i64 %673, ptr %657, align 8, !alias.scope !611, !noalias !491
  %674 = tail call i64 @llvm.fshl.i64(i64 %671, i64 %671, i64 32)
  store i64 %674, ptr %663, align 8, !alias.scope !611, !noalias !491
  %675 = xor i64 %668, %650
  store i64 %675, ptr %1, align 8, !alias.scope !606, !noalias !491
  %676 = add i64 %640, -7
  %677 = shl nuw nsw i64 %646, 3
  %678 = lshr i64 %644, %677
  store i64 %678, ptr %12, align 8, !alias.scope !606, !noalias !491
  br label %"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE.exit"

679:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit30.i
  %680 = add i64 %640, 1
  br label %"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE.exit"

681:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %682 = load ptr, ptr %48, align 8, !alias.scope !614, !noalias !617, !nonnull !4, !noundef !4
  %683 = load i64, ptr %49, align 8, !alias.scope !614, !noalias !617, !noundef !4
  store i64 %50, ptr %4, align 8, !alias.scope !619, !noalias !614
  %684 = shl i64 %683, %52
  %685 = or i64 %684, %44
  store i64 %685, ptr %12, align 8, !alias.scope !619, !noalias !614
  br i1 %53, label %712, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %688 = load i64, ptr %687, align 8, !alias.scope !619, !noalias !614, !noundef !4
  %689 = xor i64 %688, %685
  %690 = load i64, ptr %1, align 8, !alias.scope !626, !noalias !614, !noundef !4
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %692 = load i64, ptr %691, align 8, !alias.scope !626, !noalias !614, !noundef !4
  %693 = add i64 %692, %690
  %694 = tail call i64 @llvm.fshl.i64(i64 %692, i64 %692, i64 13)
  %695 = xor i64 %694, %693
  %696 = tail call i64 @llvm.fshl.i64(i64 %693, i64 %693, i64 32)
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %698 = load i64, ptr %697, align 8, !alias.scope !626, !noalias !614, !noundef !4
  %699 = add i64 %698, %689
  %700 = tail call i64 @llvm.fshl.i64(i64 %689, i64 %689, i64 16)
  %701 = xor i64 %699, %700
  %702 = add i64 %701, %696
  %703 = tail call i64 @llvm.fshl.i64(i64 %701, i64 %701, i64 21)
  %704 = xor i64 %703, %702
  store i64 %704, ptr %687, align 8, !alias.scope !626, !noalias !614
  %705 = add i64 %699, %695
  %706 = tail call i64 @llvm.fshl.i64(i64 %695, i64 %695, i64 17)
  %707 = xor i64 %705, %706
  store i64 %707, ptr %691, align 8, !alias.scope !626, !noalias !614
  %708 = tail call i64 @llvm.fshl.i64(i64 %705, i64 %705, i64 32)
  store i64 %708, ptr %697, align 8, !alias.scope !626, !noalias !614
  %709 = xor i64 %702, %685
  store i64 %709, ptr %1, align 8, !alias.scope !619, !noalias !614
  %.not.i.i.i.i14 = icmp eq i64 %45, 0
  %710 = sub nsw i64 64, %51
  %711 = lshr i64 %683, %710
  %.0.i.i.i.i15 = select i1 %.not.i.i.i.i14, i64 0, i64 %711
  store i64 %.0.i.i.i.i15, ptr %12, align 8, !alias.scope !619, !noalias !614
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16

712:                                              ; preds = %681
  %713 = add i64 %45, 8
  store i64 %713, ptr %7, align 8, !alias.scope !619, !noalias !614
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16: ; preds = %712, %686
  tail call void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8 %682, i64 noundef %683, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !614
  %714 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %715 = load i64, ptr %714, align 8, !alias.scope !614, !noalias !617, !noundef !4
  %716 = load i64, ptr %4, align 8, !alias.scope !629, !noalias !614, !noundef !4
  %717 = load i64, ptr %7, align 8, !alias.scope !629, !noalias !614, !noundef !4
  %718 = shl i64 %717, 3
  %719 = and i64 %718, 56
  %720 = shl i64 %715, %719
  %721 = load i64, ptr %12, align 8, !alias.scope !629, !noalias !614, !noundef !4
  %722 = or i64 %720, %721
  %723 = icmp ugt i64 %717, 8
  br i1 %723, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %725 = load i64, ptr %724, align 8, !alias.scope !629, !noalias !614, !noundef !4
  %726 = xor i64 %725, %722
  %727 = load i64, ptr %1, align 8, !alias.scope !634, !noalias !614, !noundef !4
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %729 = load i64, ptr %728, align 8, !alias.scope !634, !noalias !614, !noundef !4
  %730 = add i64 %729, %727
  %731 = tail call i64 @llvm.fshl.i64(i64 %729, i64 %729, i64 13)
  %732 = xor i64 %731, %730
  %733 = tail call i64 @llvm.fshl.i64(i64 %730, i64 %730, i64 32)
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %735 = load i64, ptr %734, align 8, !alias.scope !634, !noalias !614, !noundef !4
  %736 = add i64 %735, %726
  %737 = tail call i64 @llvm.fshl.i64(i64 %726, i64 %726, i64 16)
  %738 = xor i64 %736, %737
  %739 = add i64 %738, %733
  %740 = tail call i64 @llvm.fshl.i64(i64 %738, i64 %738, i64 21)
  %741 = xor i64 %740, %739
  store i64 %741, ptr %724, align 8, !alias.scope !634, !noalias !614
  %742 = add i64 %736, %732
  %743 = tail call i64 @llvm.fshl.i64(i64 %732, i64 %732, i64 17)
  %744 = xor i64 %742, %743
  %745 = tail call i64 @llvm.fshl.i64(i64 %742, i64 %742, i64 32)
  %746 = xor i64 %739, %722
  %.not.i.i.i17 = icmp eq i64 %717, 0
  %747 = sub nsw i64 64, %718
  %748 = lshr i64 %715, %747
  %.0.i.i.i18 = select i1 %.not.i.i.i17, i64 0, i64 %748
  %749 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %750 = load i64, ptr %749, align 8, !alias.scope !614, !noalias !617, !noundef !4
  %751 = shl i64 %750, %719
  %752 = or i64 %751, %.0.i.i.i18
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16
  %753 = add i64 %717, 8
  %.pre.i27 = shl i64 %753, 3
  %.pre22.i = and i64 %.pre.i27, 56
  %754 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %755 = load i64, ptr %754, align 8, !alias.scope !614, !noalias !617, !noundef !4
  %756 = shl i64 %755, %.pre22.i
  %757 = or i64 %756, %722
  %758 = icmp ugt i64 %753, 8
  br i1 %758, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !637, !noalias !614
  %.pre82 = load i64, ptr %1, align 8, !alias.scope !642, !noalias !614
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8, !alias.scope !642, !noalias !614
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre86 = load i64, ptr %.phi.trans.insert85, align 8, !alias.scope !642, !noalias !614
  %.pre167 = sub nsw i64 64, %.pre.i27
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread"
  %.pre-phi168 = phi i64 [ %.pre167, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %747, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %759 = phi i64 [ %.pre86, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %745, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %760 = phi i64 [ %.pre84, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %744, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %761 = phi i64 [ %.pre82, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %746, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %762 = phi i64 [ %.pre, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %741, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %763 = phi i64 [ %757, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %752, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %764 = phi i64 [ %755, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %750, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %.pr20.i71 = phi i64 [ %753, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %717, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %.pre-phi.i2070 = phi i64 [ %.pre.i27, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %718, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %.pre-phi23.i69 = phi i64 [ %.pre22.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread_crit_edge" ], [ %719, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19.thread" ]
  %765 = xor i64 %762, %763
  %766 = add i64 %760, %761
  %767 = tail call i64 @llvm.fshl.i64(i64 %760, i64 %760, i64 13)
  %768 = xor i64 %767, %766
  %769 = tail call i64 @llvm.fshl.i64(i64 %766, i64 %766, i64 32)
  %770 = add i64 %759, %765
  %771 = tail call i64 @llvm.fshl.i64(i64 %765, i64 %765, i64 16)
  %772 = xor i64 %770, %771
  %773 = add i64 %772, %769
  %774 = tail call i64 @llvm.fshl.i64(i64 %772, i64 %772, i64 21)
  %775 = xor i64 %774, %773
  %776 = add i64 %770, %768
  %777 = tail call i64 @llvm.fshl.i64(i64 %768, i64 %768, i64 17)
  %778 = xor i64 %776, %777
  %779 = tail call i64 @llvm.fshl.i64(i64 %776, i64 %776, i64 32)
  %780 = xor i64 %773, %763
  %.not.i.i7.i = icmp eq i64 %.pr20.i71, 0
  %781 = lshr i64 %764, %.pre-phi168
  %.0.i.i8.i = select i1 %.not.i.i7.i, i64 0, i64 %781
  store i64 %.0.i.i8.i, ptr %12, align 8, !alias.scope !637, !noalias !614
  %782 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %783 = load i64, ptr %782, align 8, !alias.scope !645, !noalias !648, !noundef !4
  %784 = shl i64 %783, %.pre-phi23.i69
  %785 = or i64 %784, %.0.i.i8.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit.i19"
  %786 = add i64 %717, 16
  %.pre24.i = shl i64 %786, 3
  %.pre26.i = and i64 %.pre24.i, 56
  %787 = getelementptr inbounds nuw i8, ptr %47, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %788 = load i64, ptr %787, align 8, !alias.scope !654, !noalias !655, !noundef !4
  %789 = shl i64 %788, %.pre26.i
  %790 = or i64 %789, %757
  %791 = icmp ugt i64 %786, 8
  br i1 %791, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i"
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre88 = load i64, ptr %.phi.trans.insert87, align 8, !alias.scope !656, !noalias !654
  %.pre89 = load i64, ptr %1, align 8, !alias.scope !661, !noalias !654
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !alias.scope !661, !noalias !654
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre93 = load i64, ptr %.phi.trans.insert92, align 8, !alias.scope !661, !noalias !654
  %.pre165 = sub nsw i64 64, %.pre24.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread"
  %.pre-phi166 = phi i64 [ %.pre165, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %.pre-phi168, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %792 = phi i64 [ %.pre93, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %779, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %793 = phi i64 [ %.pre91, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %778, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %794 = phi i64 [ %.pre89, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %780, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %795 = phi i64 [ %.pre88, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %775, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %796 = phi i64 [ %790, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %785, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %797 = phi i64 [ %788, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %783, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %.pr21.i77 = phi i64 [ %786, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %.pr20.i71, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %.pre-phi25.i76 = phi i64 [ %.pre24.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %.pre-phi.i2070, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %.pre-phi27.i75 = phi i64 [ %.pre26.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread_crit_edge" ], [ %.pre-phi23.i69, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i.thread" ]
  %798 = xor i64 %795, %796
  %799 = add i64 %793, %794
  %800 = tail call i64 @llvm.fshl.i64(i64 %793, i64 %793, i64 13)
  %801 = xor i64 %800, %799
  %802 = tail call i64 @llvm.fshl.i64(i64 %799, i64 %799, i64 32)
  %803 = add i64 %792, %798
  %804 = tail call i64 @llvm.fshl.i64(i64 %798, i64 %798, i64 16)
  %805 = xor i64 %803, %804
  %806 = add i64 %805, %802
  %807 = tail call i64 @llvm.fshl.i64(i64 %805, i64 %805, i64 21)
  %808 = xor i64 %807, %806
  %809 = add i64 %803, %801
  %810 = tail call i64 @llvm.fshl.i64(i64 %801, i64 %801, i64 17)
  %811 = xor i64 %809, %810
  %812 = tail call i64 @llvm.fshl.i64(i64 %809, i64 %809, i64 32)
  %813 = xor i64 %806, %796
  %.not.i.i.i10.i = icmp eq i64 %.pr21.i77, 0
  %814 = lshr i64 %797, %.pre-phi166
  %.0.i.i.i11.i = select i1 %.not.i.i.i10.i, i64 0, i64 %814
  %815 = getelementptr inbounds nuw i8, ptr %47, i64 66
  %816 = load i8, ptr %815, align 2, !range !452, !alias.scope !614, !noalias !617, !noundef !4
  %817 = zext nneg i8 %816 to i64
  %818 = add i64 %716, 32
  store i64 %818, ptr %4, align 8, !alias.scope !664, !noalias !614
  %819 = shl nuw nsw i64 %817, %.pre-phi27.i75
  %820 = or i64 %819, %.0.i.i.i11.i
  br label %828

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit9.i"
  %821 = add i64 %717, 24
  %.pre28.i = shl i64 %821, 3
  %.pre30.i = and i64 %.pre28.i, 56
  %822 = getelementptr inbounds nuw i8, ptr %47, i64 66
  %823 = load i8, ptr %822, align 2, !range !452, !alias.scope !614, !noalias !617, !noundef !4
  %824 = zext nneg i8 %823 to i64
  %825 = shl nuw nsw i64 %824, %.pre30.i
  %826 = or i64 %825, %790
  %827 = icmp ugt i64 %821, 8
  br i1 %827, label %856, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21"
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre95 = load i64, ptr %.phi.trans.insert94, align 8, !alias.scope !664, !noalias !614
  %.pre96 = load i64, ptr %1, align 8, !alias.scope !671, !noalias !614
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8, !alias.scope !671, !noalias !614
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre100 = load i64, ptr %.phi.trans.insert99, align 8, !alias.scope !671, !noalias !614
  %.pre163 = sub nsw i64 64, %.pre28.i
  br label %828

828:                                              ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread"
  %.pre-phi164 = phi i64 [ %.pre163, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %.pre-phi166, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %829 = phi i64 [ %.pre100, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %812, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %830 = phi i64 [ %.pre98, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %811, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %831 = phi i64 [ %.pre96, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %813, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %832 = phi i64 [ %.pre95, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %808, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %833 = phi i64 [ %826, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %820, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %834 = phi i64 [ %824, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %817, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %835 = phi i64 [ %821, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %.pr21.i77, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %.pre-phi29.i81 = phi i64 [ %.pre28.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %.pre-phi25.i76, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %.pre-phi31.i80 = phi i64 [ %.pre30.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21._crit_edge" ], [ %.pre-phi27.i75, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21.thread" ]
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %837 = xor i64 %832, %833
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %839 = add i64 %830, %831
  %840 = tail call i64 @llvm.fshl.i64(i64 %830, i64 %830, i64 13)
  %841 = xor i64 %840, %839
  %842 = tail call i64 @llvm.fshl.i64(i64 %839, i64 %839, i64 32)
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %844 = add i64 %829, %837
  %845 = tail call i64 @llvm.fshl.i64(i64 %837, i64 %837, i64 16)
  %846 = xor i64 %844, %845
  %847 = add i64 %846, %842
  %848 = tail call i64 @llvm.fshl.i64(i64 %846, i64 %846, i64 21)
  %849 = xor i64 %848, %847
  store i64 %849, ptr %836, align 8, !alias.scope !671, !noalias !614
  %850 = add i64 %844, %841
  %851 = tail call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 17)
  %852 = xor i64 %850, %851
  store i64 %852, ptr %838, align 8, !alias.scope !671, !noalias !614
  %853 = tail call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 32)
  store i64 %853, ptr %843, align 8, !alias.scope !671, !noalias !614
  %854 = xor i64 %847, %833
  store i64 %854, ptr %1, align 8, !alias.scope !664, !noalias !614
  %.not.i.i.i12.i = icmp eq i64 %835, 0
  %855 = lshr i64 %834, %.pre-phi164
  %.0.i.i.i13.i = select i1 %.not.i.i.i12.i, i64 0, i64 %855
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i22

856:                                              ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit.i21"
  %857 = add i64 %717, 32
  %.pre32.i = shl i64 %857, 3
  %.pre34.i = and i64 %.pre32.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i22

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i22: ; preds = %856, %828
  %.pre-phi35.i = phi i64 [ %.pre-phi31.i80, %828 ], [ %.pre34.i, %856 ]
  %.pre-phi33.i = phi i64 [ %.pre-phi29.i81, %828 ], [ %.pre32.i, %856 ]
  %858 = phi i64 [ %.0.i.i.i13.i, %828 ], [ %826, %856 ]
  %859 = phi i64 [ %835, %828 ], [ %857, %856 ]
  %860 = getelementptr inbounds nuw i8, ptr %47, i64 65
  %861 = load i8, ptr %860, align 1, !range !318, !alias.scope !614, !noalias !617, !noundef !4
  %862 = icmp ne i8 %861, 2
  %863 = zext i1 %862 to i64
  %864 = add i64 %716, 40
  %865 = shl nuw nsw i64 %863, %.pre-phi35.i
  %866 = or i64 %865, %858
  %867 = icmp ugt i64 %859, 8
  br i1 %867, label %894, label %868

868:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i22
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %870 = load i64, ptr %869, align 8, !alias.scope !674, !noalias !614, !noundef !4
  %871 = xor i64 %870, %866
  %872 = load i64, ptr %1, align 8, !alias.scope !681, !noalias !614, !noundef !4
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %874 = load i64, ptr %873, align 8, !alias.scope !681, !noalias !614, !noundef !4
  %875 = add i64 %874, %872
  %876 = tail call i64 @llvm.fshl.i64(i64 %874, i64 %874, i64 13)
  %877 = xor i64 %876, %875
  %878 = tail call i64 @llvm.fshl.i64(i64 %875, i64 %875, i64 32)
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %880 = load i64, ptr %879, align 8, !alias.scope !681, !noalias !614, !noundef !4
  %881 = add i64 %880, %871
  %882 = tail call i64 @llvm.fshl.i64(i64 %871, i64 %871, i64 16)
  %883 = xor i64 %881, %882
  %884 = add i64 %883, %878
  %885 = tail call i64 @llvm.fshl.i64(i64 %883, i64 %883, i64 21)
  %886 = xor i64 %885, %884
  store i64 %886, ptr %869, align 8, !alias.scope !681, !noalias !614
  %887 = add i64 %881, %877
  %888 = tail call i64 @llvm.fshl.i64(i64 %877, i64 %877, i64 17)
  %889 = xor i64 %887, %888
  store i64 %889, ptr %873, align 8, !alias.scope !681, !noalias !614
  %890 = tail call i64 @llvm.fshl.i64(i64 %887, i64 %887, i64 32)
  store i64 %890, ptr %879, align 8, !alias.scope !681, !noalias !614
  %891 = xor i64 %884, %866
  store i64 %891, ptr %1, align 8, !alias.scope !674, !noalias !614
  %.not.i.i.i14.i = icmp eq i64 %859, 0
  %892 = sub nsw i64 64, %.pre-phi33.i
  %893 = lshr i64 %863, %892
  %.0.i.i.i15.i = select i1 %.not.i.i.i14.i, i64 0, i64 %893
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i

894:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i22
  %895 = add i64 %859, 8
  store i64 %895, ptr %7, align 8, !alias.scope !674, !noalias !614
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i: ; preds = %894, %868
  %896 = phi i64 [ %.0.i.i.i15.i, %868 ], [ %866, %894 ]
  %897 = phi i64 [ %859, %868 ], [ %895, %894 ]
  %.not.i23 = icmp eq i8 %861, 2
  br i1 %.not.i23, label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i, label %898

898:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i
  %899 = zext nneg i8 %861 to i64
  %900 = add i64 %716, 48
  %901 = shl i64 %897, 3
  %902 = and i64 %901, 56
  %903 = shl nuw nsw i64 %899, %902
  %904 = or i64 %903, %896
  %905 = icmp ugt i64 %897, 8
  br i1 %905, label %932, label %906

906:                                              ; preds = %898
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %908 = load i64, ptr %907, align 8, !alias.scope !684, !noalias !614, !noundef !4
  %909 = xor i64 %908, %904
  %910 = load i64, ptr %1, align 8, !alias.scope !691, !noalias !614, !noundef !4
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %912 = load i64, ptr %911, align 8, !alias.scope !691, !noalias !614, !noundef !4
  %913 = add i64 %912, %910
  %914 = tail call i64 @llvm.fshl.i64(i64 %912, i64 %912, i64 13)
  %915 = xor i64 %914, %913
  %916 = tail call i64 @llvm.fshl.i64(i64 %913, i64 %913, i64 32)
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %918 = load i64, ptr %917, align 8, !alias.scope !691, !noalias !614, !noundef !4
  %919 = add i64 %918, %909
  %920 = tail call i64 @llvm.fshl.i64(i64 %909, i64 %909, i64 16)
  %921 = xor i64 %919, %920
  %922 = add i64 %921, %916
  %923 = tail call i64 @llvm.fshl.i64(i64 %921, i64 %921, i64 21)
  %924 = xor i64 %923, %922
  store i64 %924, ptr %907, align 8, !alias.scope !691, !noalias !614
  %925 = add i64 %919, %915
  %926 = tail call i64 @llvm.fshl.i64(i64 %915, i64 %915, i64 17)
  %927 = xor i64 %925, %926
  store i64 %927, ptr %911, align 8, !alias.scope !691, !noalias !614
  %928 = tail call i64 @llvm.fshl.i64(i64 %925, i64 %925, i64 32)
  store i64 %928, ptr %917, align 8, !alias.scope !691, !noalias !614
  %929 = xor i64 %922, %904
  store i64 %929, ptr %1, align 8, !alias.scope !684, !noalias !614
  %.not.i.i.i17.i24 = icmp eq i64 %897, 0
  %930 = sub nsw i64 64, %901
  %931 = lshr i64 %899, %930
  %.0.i.i.i18.i25 = select i1 %.not.i.i.i17.i24, i64 0, i64 %931
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i

932:                                              ; preds = %898
  %933 = add i64 %897, 8
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i: ; preds = %932, %906, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i
  %934 = phi i64 [ %904, %932 ], [ %.0.i.i.i18.i25, %906 ], [ %896, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i ]
  %935 = phi i64 [ %933, %932 ], [ %897, %906 ], [ %897, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i ]
  %936 = phi i64 [ %900, %932 ], [ %900, %906 ], [ %864, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i ]
  %937 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %938 = load i8, ptr %937, align 8, !range !253, !alias.scope !614, !noalias !617, !noundef !4
  %939 = zext nneg i8 %938 to i64
  %940 = add i64 %936, 1
  store i64 %940, ptr %4, align 8, !alias.scope !694, !noalias !614
  %941 = sub i64 8, %935
  %942 = shl i64 %935, 3
  %943 = and i64 %942, 56
  %944 = shl nuw nsw i64 %939, %943
  %945 = or i64 %944, %934
  store i64 %945, ptr %12, align 8, !alias.scope !694, !noalias !614
  %946 = icmp ugt i64 %941, 1
  br i1 %946, label %974, label %947

947:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %949 = load i64, ptr %948, align 8, !alias.scope !694, !noalias !614, !noundef !4
  %950 = xor i64 %949, %945
  %951 = load i64, ptr %1, align 8, !alias.scope !699, !noalias !614, !noundef !4
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %953 = load i64, ptr %952, align 8, !alias.scope !699, !noalias !614, !noundef !4
  %954 = add i64 %953, %951
  %955 = tail call i64 @llvm.fshl.i64(i64 %953, i64 %953, i64 13)
  %956 = xor i64 %955, %954
  %957 = tail call i64 @llvm.fshl.i64(i64 %954, i64 %954, i64 32)
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %959 = load i64, ptr %958, align 8, !alias.scope !699, !noalias !614, !noundef !4
  %960 = add i64 %959, %950
  %961 = tail call i64 @llvm.fshl.i64(i64 %950, i64 %950, i64 16)
  %962 = xor i64 %960, %961
  %963 = add i64 %962, %957
  %964 = tail call i64 @llvm.fshl.i64(i64 %962, i64 %962, i64 21)
  %965 = xor i64 %964, %963
  store i64 %965, ptr %948, align 8, !alias.scope !699, !noalias !614
  %966 = add i64 %960, %956
  %967 = tail call i64 @llvm.fshl.i64(i64 %956, i64 %956, i64 17)
  %968 = xor i64 %966, %967
  store i64 %968, ptr %952, align 8, !alias.scope !699, !noalias !614
  %969 = tail call i64 @llvm.fshl.i64(i64 %966, i64 %966, i64 32)
  store i64 %969, ptr %958, align 8, !alias.scope !699, !noalias !614
  %970 = xor i64 %963, %945
  store i64 %970, ptr %1, align 8, !alias.scope !694, !noalias !614
  %971 = add i64 %935, -7
  %972 = shl nuw nsw i64 %941, 3
  %973 = lshr i64 %939, %972
  store i64 %973, ptr %12, align 8, !alias.scope !694, !noalias !614
  br label %"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE.exit"

974:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i
  %975 = add i64 %935, 1
  br label %"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE.exit"

"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE.exit": ; preds = %974, %947, %679, %652, %281, %254
  %.sink.i.i.i26.sink = phi i64 [ %282, %281 ], [ %278, %254 ], [ %680, %679 ], [ %676, %652 ], [ %975, %974 ], [ %971, %947 ]
  store i64 %.sink.i.i.i26.sink, ptr %7, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0b479f06c391e5f1E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %8 = load i128, ptr %0, align 16, !noundef !4
  store i128 %8, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h736a49a4cc271600E.exit" unwind label %11, !noalias !702

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$RP$$GT$17h9df3a4ac0f293fe0E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 16 dereferenceable(48) %3) #19
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h736a49a4cc271600E.exit": ; preds = %2
  %16 = load ptr, ptr %5, align 8, !alias.scope !705, !noalias !702, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !702, !noundef !4
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !705, !noalias !702, !noundef !4
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !702
  %25 = load ptr, ptr %5, align 8, !alias.scope !705, !noalias !702, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !702
  %28 = load ptr, ptr %5, align 8, !alias.scope !709, !noalias !702, !nonnull !4, !noundef !4
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !709, !noalias !702, !noundef !4
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !709, !noalias !702
  %36 = getelementptr inbounds i8, ptr %30, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %36, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !709, !noalias !702, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !709, !noalias !702
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -32
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16, !noundef !4
  %7 = load i128, ptr %0, align 16, !noundef !4
  %8 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6), !noalias !710
  %9 = load ptr, ptr %4, align 8, !alias.scope !713, !noalias !710, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %8
  %11 = load i8, ptr %10, align 1, !noalias !710, !noundef !4
  %12 = lshr i64 %6, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = add i64 %8, -16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !713, !noalias !710, !noundef !4
  %17 = and i64 %16, %14
  store i8 %13, ptr %10, align 1, !noalias !710
  %18 = load ptr, ptr %4, align 8, !alias.scope !713, !noalias !710, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %13, ptr %20, align 1, !noalias !710
  %21 = load ptr, ptr %4, align 8, !alias.scope !717, !noalias !710, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %8
  %23 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %21, i64 %22
  %24 = and i8 %11, 1
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !717, !noalias !710, !noundef !4
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8, !alias.scope !717, !noalias !710
  %29 = getelementptr inbounds i8, ptr %23, i64 -48
  store i128 %7, ptr %29, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !717, !noalias !710, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !alias.scope !717, !noalias !710
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f40134f06c136caE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %8 = load i128, ptr %0, align 16, !noundef !4
  store i128 %8, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h272deda58668f8d1E.exit" unwind label %11, !noalias !718

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$17hb022a9f69d618c07E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 16 dereferenceable(48) %3) #19
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h272deda58668f8d1E.exit": ; preds = %2
  %16 = load ptr, ptr %5, align 8, !alias.scope !721, !noalias !718, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !718, !noundef !4
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !721, !noalias !718, !noundef !4
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !718
  %25 = load ptr, ptr %5, align 8, !alias.scope !721, !noalias !718, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !718
  %28 = load ptr, ptr %5, align 8, !alias.scope !725, !noalias !718, !nonnull !4, !noundef !4
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !725, !noalias !718, !noundef !4
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !725, !noalias !718
  %36 = getelementptr inbounds i8, ptr %30, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %36, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !725, !noalias !718, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !725, !noalias !718
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -32
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h212779db6d125bfcE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %8 = load i128, ptr %0, align 16, !noundef !4
  store i128 %8, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17ha35a87ad64763aa7E.exit" unwind label %11, !noalias !726

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr173drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$17ha86271b686a67382E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 16 dereferenceable(48) %3) #19
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17ha35a87ad64763aa7E.exit": ; preds = %2
  %16 = load ptr, ptr %5, align 8, !alias.scope !729, !noalias !726, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !726, !noundef !4
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !729, !noalias !726, !noundef !4
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !726
  %25 = load ptr, ptr %5, align 8, !alias.scope !729, !noalias !726, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !726
  %28 = load ptr, ptr %5, align 8, !alias.scope !733, !noalias !726, !nonnull !4, !noundef !4
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !733, !noalias !726, !noundef !4
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !733, !noalias !726
  %36 = getelementptr inbounds i8, ptr %30, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %36, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !733, !noalias !726, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !733, !noalias !726
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -32
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hddf93cd07aeb82aeE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %8 = load i128, ptr %0, align 16, !noundef !4
  store i128 %8, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5427d428765b5f9dE.exit" unwind label %11, !noalias !734

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$RP$$GT$17hb1573d95d33fbb68E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 16 dereferenceable(48) %3) #19
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5427d428765b5f9dE.exit": ; preds = %2
  %16 = load ptr, ptr %5, align 8, !alias.scope !737, !noalias !734, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !734, !noundef !4
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !737, !noalias !734, !noundef !4
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !734
  %25 = load ptr, ptr %5, align 8, !alias.scope !737, !noalias !734, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !734
  %28 = load ptr, ptr %5, align 8, !alias.scope !741, !noalias !734, !nonnull !4, !noundef !4
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !741, !noalias !734, !noundef !4
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !741, !noalias !734
  %36 = getelementptr inbounds i8, ptr %30, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %36, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !741, !noalias !734, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !741, !noalias !734
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -32
  ret ptr %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h0b42f56edc48c44aE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h36c8f5bf13dcbf96E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h5a2963ae793a1089E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h7f689e90b89cdea6E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hd061369418e218daE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 4
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8
  %16 = icmp ugt i64 %9, 4
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !742, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !742, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !742, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !742
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !742
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !742
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8
  %41 = add i64 %8, -4
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %2, %42
  store i64 %43, ptr %13, align 8
  br label %46

44:                                               ; preds = %3
  %45 = add i64 %8, 4
  br label %46

46:                                               ; preds = %17, %44
  %.sink = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !745, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !745, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !745, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !745
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !745
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !745
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %2, %40
  %.0 = select i1 %.not, i64 0, i64 %41
  store i64 %.0, ptr %12, align 8
  br label %44

42:                                               ; preds = %3
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !748, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !748, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !748, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !748
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !748
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !748
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %2, %40
  %.0 = select i1 %.not, i64 0, i64 %41
  store i64 %.0, ptr %12, align 8
  br label %44

42:                                               ; preds = %3
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.32.0.copyload
  %9 = add i64 %.sroa.23.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0.copyload, i64 %.sroa.23.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.13.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 238
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = xor i64 %66, %61
  %68 = xor i64 %67, %65
  %69 = xor i64 %65, 221
  %70 = add i64 %69, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %62, %66
  %75 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %73, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %77, %78
  %80 = add i64 %72, %74
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = add i64 %82, %77
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = add i64 %79, %83
  %89 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %90 = xor i64 %89, %88
  %91 = add i64 %90, %87
  %92 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 21)
  %93 = xor i64 %92, %91
  %94 = add i64 %86, %88
  %95 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %96 = xor i64 %95, %94
  %97 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %98 = add i64 %96, %91
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %100 = xor i64 %99, %98
  %101 = add i64 %93, %97
  %102 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %103 = xor i64 %102, %101
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %105 = add i64 %100, %101
  %106 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 17)
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %108 = xor i64 %104, %106
  %109 = xor i64 %108, %107
  %110 = xor i64 %109, %105
  %111 = insertvalue { i64, i64 } poison, i64 %68, 0
  %112 = insertvalue { i64, i64 } %111, i64 %110, 1
  ret { i64, i64 } %112
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$typst_svg..SVGSubGradient$u20$as$u20$core..hash..Hash$GT$4hash17had044cc783085cefE.llvm.1287454497751845056"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [4 x float], align 4
  %4 = alloca [4 x float], align 4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !751, !noundef !4
  %8 = add i64 %7, 8
  store i64 %8, ptr %6, align 8, !alias.scope !751
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !751, !noundef !4
  %11 = shl i64 %10, 3
  %12 = and i64 %11, 56
  %13 = shl i64 %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !751, !noundef !4
  %16 = or i64 %13, %15
  %17 = icmp ugt i64 %10, 8
  br i1 %17, label %44, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !751, !noundef !4
  %21 = xor i64 %20, %16
  %22 = load i64, ptr %1, align 8, !alias.scope !756, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !756, !noundef !4
  %25 = add i64 %24, %22
  %26 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 13)
  %27 = xor i64 %26, %25
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !756, !noundef !4
  %31 = add i64 %30, %21
  %32 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %33 = xor i64 %31, %32
  %34 = add i64 %33, %28
  %35 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 21)
  %36 = xor i64 %35, %34
  store i64 %36, ptr %19, align 8, !alias.scope !756
  %37 = add i64 %31, %27
  %38 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %39 = xor i64 %37, %38
  store i64 %39, ptr %23, align 8, !alias.scope !756
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  store i64 %40, ptr %29, align 8, !alias.scope !756
  %41 = xor i64 %34, %16
  store i64 %41, ptr %1, align 8, !alias.scope !751
  %.not.i.i = icmp eq i64 %10, 0
  %42 = sub nsw i64 64, %11
  %43 = lshr i64 %5, %42
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %43
  store i64 %.0.i.i, ptr %14, align 8, !alias.scope !751
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"

44:                                               ; preds = %2
  %45 = add i64 %10, 8
  store i64 %45, ptr %9, align 8, !alias.scope !751
  %.pre = shl i64 %45, 3
  %.pre11 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit": ; preds = %18, %44
  %.pre-phi12 = phi i64 [ %12, %18 ], [ %.pre11, %44 ]
  %.pre-phi = phi i64 [ %11, %18 ], [ %.pre, %44 ]
  %46 = phi i64 [ %.0.i.i, %18 ], [ %16, %44 ]
  %.pr9 = phi i64 [ %10, %18 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %48 = load i64, ptr %47, align 8, !alias.scope !759, !noalias !762, !noundef !4
  %49 = shl i64 %48, %.pre-phi12
  %50 = or i64 %46, %49
  %51 = icmp ugt i64 %.pr9, 8
  br i1 %51, label %78, label %52

52:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !764, !noalias !759, !noundef !4
  %55 = xor i64 %54, %50
  %56 = load i64, ptr %1, align 8, !alias.scope !769, !noalias !759, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !769, !noalias !759, !noundef !4
  %59 = add i64 %58, %56
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !769, !noalias !759, !noundef !4
  %65 = add i64 %64, %55
  %66 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 16)
  %67 = xor i64 %65, %66
  %68 = add i64 %67, %62
  %69 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %70 = xor i64 %69, %68
  store i64 %70, ptr %53, align 8, !alias.scope !769, !noalias !759
  %71 = add i64 %65, %61
  %72 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %73 = xor i64 %71, %72
  store i64 %73, ptr %57, align 8, !alias.scope !769, !noalias !759
  %74 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  store i64 %74, ptr %63, align 8, !alias.scope !769, !noalias !759
  %75 = xor i64 %68, %50
  store i64 %75, ptr %1, align 8, !alias.scope !764, !noalias !759
  %.not.i.i.i = icmp eq i64 %.pr9, 0
  %76 = sub nsw i64 64, %.pre-phi
  %77 = lshr i64 %48, %76
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %77
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit"

78:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit"
  %79 = add i64 %.pr9, 8
  store i64 %79, ptr %9, align 8, !alias.scope !764, !noalias !759
  %.pre13 = shl i64 %79, 3
  %.pre15 = and i64 %.pre13, 56
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit": ; preds = %52, %78
  %.pre-phi16 = phi i64 [ %.pre-phi12, %52 ], [ %.pre15, %78 ]
  %.pre-phi14 = phi i64 [ %.pre-phi, %52 ], [ %.pre13, %78 ]
  %80 = phi i64 [ %.0.i.i.i, %52 ], [ %50, %78 ]
  %.pr10 = phi i64 [ %.pr9, %52 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = shl i64 %82, %.pre-phi16
  %84 = or i64 %83, %80
  %85 = icmp ugt i64 %.pr10, 8
  br i1 %85, label %112, label %86

86:                                               ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit"
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !772, !noundef !4
  %89 = xor i64 %88, %84
  %90 = load i64, ptr %1, align 8, !alias.scope !777, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 8, !alias.scope !777, !noundef !4
  %93 = add i64 %92, %90
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 13)
  %95 = xor i64 %94, %93
  %96 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 32)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !777, !noundef !4
  %99 = add i64 %98, %89
  %100 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 16)
  %101 = xor i64 %99, %100
  %102 = add i64 %101, %96
  %103 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 21)
  %104 = xor i64 %103, %102
  store i64 %104, ptr %87, align 8, !alias.scope !777
  %105 = add i64 %99, %95
  %106 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 17)
  %107 = xor i64 %105, %106
  store i64 %107, ptr %91, align 8, !alias.scope !777
  %108 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  store i64 %108, ptr %97, align 8, !alias.scope !777
  %109 = xor i64 %102, %84
  store i64 %109, ptr %1, align 8, !alias.scope !772
  %.not.i.i3 = icmp eq i64 %.pr10, 0
  %110 = sub nsw i64 64, %.pre-phi14
  %111 = lshr i64 %82, %110
  %.0.i.i4 = select i1 %.not.i.i3, i64 0, i64 %111
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit5"

112:                                              ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056.exit"
  %113 = add i64 %.pr10, 8
  store i64 %113, ptr %9, align 8, !alias.scope !772
  %.pre17 = shl i64 %113, 3
  %.pre19 = and i64 %.pre17, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit5"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit5": ; preds = %86, %112
  %.pre-phi20 = phi i64 [ %.pre-phi16, %86 ], [ %.pre19, %112 ]
  %.pre-phi18 = phi i64 [ %.pre-phi14, %86 ], [ %.pre17, %112 ]
  %114 = phi i64 [ %.0.i.i4, %86 ], [ %84, %112 ]
  %115 = phi i64 [ %.pr10, %86 ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = add i64 %7, 32
  store i64 %118, ptr %6, align 8, !alias.scope !780
  %119 = shl i64 %117, %.pre-phi20
  %120 = or i64 %119, %114
  store i64 %120, ptr %14, align 8, !alias.scope !780
  %121 = icmp ugt i64 %115, 8
  br i1 %121, label %148, label %122

122:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit5"
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i64, ptr %123, align 8, !alias.scope !780, !noundef !4
  %125 = xor i64 %124, %120
  %126 = load i64, ptr %1, align 8, !alias.scope !785, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i64, ptr %127, align 8, !alias.scope !785, !noundef !4
  %129 = add i64 %128, %126
  %130 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 13)
  %131 = xor i64 %130, %129
  %132 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 32)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !alias.scope !785, !noundef !4
  %135 = add i64 %134, %125
  %136 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 16)
  %137 = xor i64 %135, %136
  %138 = add i64 %137, %132
  %139 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 21)
  %140 = xor i64 %139, %138
  store i64 %140, ptr %123, align 8, !alias.scope !785
  %141 = add i64 %135, %131
  %142 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 17)
  %143 = xor i64 %141, %142
  store i64 %143, ptr %127, align 8, !alias.scope !785
  %144 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 32)
  store i64 %144, ptr %133, align 8, !alias.scope !785
  %145 = xor i64 %138, %120
  store i64 %145, ptr %1, align 8, !alias.scope !780
  %.not.i.i6 = icmp eq i64 %115, 0
  %146 = sub nsw i64 64, %.pre-phi18
  %147 = lshr i64 %117, %146
  %.0.i.i7 = select i1 %.not.i.i6, i64 0, i64 %147
  store i64 %.0.i.i7, ptr %14, align 8, !alias.scope !780
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit8"

148:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit5"
  %149 = add i64 %115, 8
  store i64 %149, ptr %9, align 8, !alias.scope !780
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit8"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056.exit8": ; preds = %122, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %151 = load i32, ptr %150, align 8, !range !791, !alias.scope !788, !noalias !792, !noundef !4
  %152 = zext nneg i32 %151 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %152, i64 noundef %152), !noalias !788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !794
  call void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %150)
  %153 = load i32, ptr %4, align 4, !noalias !794, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %155 = load i32, ptr %154, align 4, !noalias !794, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i32, ptr %156, align 4, !noalias !794, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %159 = load i32, ptr %158, align 4, !noalias !794, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !794
  %160 = zext i32 %153 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %153, i64 noundef %160)
  %161 = zext i32 %155 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %155, i64 noundef %161)
  %162 = zext i32 %157 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %157, i64 noundef %162)
  %163 = zext i32 %159 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %159, i64 noundef %163)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %165 = load i32, ptr %164, align 4, !range !791, !alias.scope !795, !noalias !798, !noundef !4
  %166 = zext nneg i32 %165 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %166, i64 noundef %166), !noalias !795
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !800
  call void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %164)
  %167 = load i32, ptr %3, align 4, !noalias !800, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %169 = load i32, ptr %168, align 4, !noalias !800, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i32, ptr %170, align 4, !noalias !800, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %173 = load i32, ptr %172, align 4, !noalias !800, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !800
  %174 = zext i32 %167 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %167, i64 noundef %174)
  %175 = zext i32 %169 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %169, i64 noundef %175)
  %176 = zext i32 %171 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %171, i64 noundef %176)
  %177 = zext i32 %173 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %173, i64 noundef %177)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN50_$LT$typst_svg..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb5e7086a09025950E.llvm.1287454497751845056"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !801, !noundef !4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !802, !noundef !4
  %9 = add i64 %8, 4
  store i64 %9, ptr %7, align 8, !alias.scope !802
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !alias.scope !802, !noundef !4
  %12 = sub i64 8, %11
  %13 = shl i64 %11, 3
  %14 = and i64 %13, 56
  %15 = shl i64 %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !802, !noundef !4
  %18 = or i64 %15, %17
  store i64 %18, ptr %16, align 8, !alias.scope !802
  %19 = icmp ugt i64 %12, 4
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !802, !noundef !4
  %23 = xor i64 %22, %18
  %24 = load i64, ptr %1, align 8, !alias.scope !807, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !807, !noundef !4
  %27 = add i64 %26, %24
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %29 = xor i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !807, !noundef !4
  %33 = add i64 %32, %23
  %34 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %35 = xor i64 %33, %34
  %36 = add i64 %35, %30
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21)
  %38 = xor i64 %37, %36
  store i64 %38, ptr %21, align 8, !alias.scope !807
  %39 = add i64 %33, %29
  %40 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 17)
  %41 = xor i64 %39, %40
  store i64 %41, ptr %25, align 8, !alias.scope !807
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %42, ptr %31, align 8, !alias.scope !807
  %43 = xor i64 %36, %18
  store i64 %43, ptr %1, align 8, !alias.scope !802
  %44 = add i64 %11, -4
  %45 = shl nuw nsw i64 %12, 3
  %46 = lshr i64 %6, %45
  store i64 %46, ptr %16, align 8, !alias.scope !802
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.1287454497751845056.exit"

47:                                               ; preds = %2
  %48 = add i64 %11, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.1287454497751845056.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.1287454497751845056.exit": ; preds = %20, %47
  %.sink.i.i = phi i64 [ %48, %47 ], [ %44, %20 ]
  store i64 %.sink.i.i, ptr %10, align 8, !alias.scope !802
  %49 = load i128, ptr %0, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !810
  store i128 %49, ptr %3, align 16, !noalias !810
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.1287454497751845056"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !810
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 16, !noundef !4
  %52 = load i64, ptr %7, align 8, !alias.scope !813, !noundef !4
  %53 = add i64 %52, 8
  store i64 %53, ptr %7, align 8, !alias.scope !813
  %54 = load i64, ptr %10, align 8, !alias.scope !813, !noundef !4
  %55 = shl i64 %54, 3
  %56 = and i64 %55, 56
  %57 = shl i64 %51, %56
  %58 = load i64, ptr %16, align 8, !alias.scope !813, !noundef !4
  %59 = or i64 %57, %58
  store i64 %59, ptr %16, align 8, !alias.scope !813
  %60 = icmp ugt i64 %54, 8
  br i1 %60, label %87, label %61

61:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.1287454497751845056.exit"
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !alias.scope !813, !noundef !4
  %64 = xor i64 %63, %59
  %65 = load i64, ptr %1, align 8, !alias.scope !818, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !818, !noundef !4
  %68 = add i64 %67, %65
  %69 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 13)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !818, !noundef !4
  %74 = add i64 %73, %64
  %75 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %76 = xor i64 %74, %75
  %77 = add i64 %76, %71
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %78, %77
  store i64 %79, ptr %62, align 8, !alias.scope !818
  %80 = add i64 %74, %70
  %81 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %82 = xor i64 %80, %81
  store i64 %82, ptr %66, align 8, !alias.scope !818
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  store i64 %83, ptr %72, align 8, !alias.scope !818
  %84 = xor i64 %77, %59
  store i64 %84, ptr %1, align 8, !alias.scope !813
  %.not.i.i = icmp eq i64 %54, 0
  %85 = sub nsw i64 64, %55
  %86 = lshr i64 %51, %85
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %86
  store i64 %.0.i.i, ptr %16, align 8, !alias.scope !813
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056.exit"

87:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.1287454497751845056.exit"
  %88 = add i64 %54, 8
  store i64 %88, ptr %10, align 8, !alias.scope !813
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056.exit": ; preds = %61, %87
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h681e5918df6f0f8bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hd6e60c2eac14c477E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0bd26d250ba405E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$typst..layout..frame..FrameItem$u20$as$u20$core..hash..Hash$GT$4hash17h451039e62a6da216E.llvm.4929685277518489967"(ptr noalias noundef readonly align 16 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef sret([4 x float]) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$RP$$GT$17h9df3a4ac0f293fe0E.llvm.6382671939590809801"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$17ha86271b686a67382E.llvm.6382671939590809801"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$17hb022a9f69d618c07E.llvm.6382671939590809801"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$RP$$GT$17hb1573d95d33fbb68E.llvm.6382671939590809801"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN62_$LT$xmlparser..error..TextPos$u20$as$u20$core..fmt..Debug$GT$3fmt17h007026f5a6c2e81cE: argument 0"}
!8 = distinct !{!8, !"_ZN62_$LT$xmlparser..error..TextPos$u20$as$u20$core..fmt..Debug$GT$3fmt17h007026f5a6c2e81cE"}
!9 = distinct !{!9, !8, !"_ZN62_$LT$xmlparser..error..TextPos$u20$as$u20$core..fmt..Debug$GT$3fmt17h007026f5a6c2e81cE: argument 1"}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 0"}
!13 = distinct !{!13, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 1"}
!16 = !{!12, !15}
!17 = !{!18, !12, !15}
!18 = distinct !{!18, !19, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!19 = distinct !{!19, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb8e24063cc7bc8aE.llvm.1287454497751845056: argument 0"}
!22 = distinct !{!22, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb8e24063cc7bc8aE.llvm.1287454497751845056"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb8e24063cc7bc8aE.llvm.1287454497751845056: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0"}
!27 = distinct !{!27, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1"}
!30 = !{!31, !33, !29}
!31 = distinct !{!31, !32, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!32 = distinct !{!32, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!33 = distinct !{!33, !34, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!34 = distinct !{!34, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!35 = !{!36, !31, !33, !29}
!36 = distinct !{!36, !37, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!37 = distinct !{!37, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056: argument 0"}
!40 = distinct !{!40, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 0"}
!45 = distinct !{!45, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE"}
!46 = !{!47, !39, !42}
!47 = distinct !{!47, !45, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 1"}
!48 = !{!44, !47, !39, !42}
!49 = !{!50, !44, !47, !39, !42}
!50 = distinct !{!50, !51, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!51 = distinct !{!51, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!52 = !{!44, !39}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056: argument 0"}
!55 = distinct !{!55, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056: argument 1"}
!58 = !{!59, !54, !57}
!59 = distinct !{!59, !60, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056: argument 0"}
!60 = distinct !{!60, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056: argument 0"}
!63 = distinct !{!63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 0"}
!68 = distinct !{!68, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE"}
!69 = !{!70, !62, !65}
!70 = distinct !{!70, !68, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 1"}
!71 = !{!67, !70, !62, !65}
!72 = !{!73, !67, !70, !62, !65}
!73 = distinct !{!73, !74, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!74 = distinct !{!74, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!75 = !{!67, !62}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056: argument 0"}
!78 = distinct !{!78, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056: argument 1"}
!81 = !{!82, !77, !80}
!82 = distinct !{!82, !83, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056: argument 0"}
!83 = distinct !{!83, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0"}
!86 = distinct !{!86, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1"}
!89 = !{!90, !92, !88}
!90 = distinct !{!90, !91, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!91 = distinct !{!91, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!92 = distinct !{!92, !93, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!93 = distinct !{!93, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!94 = !{!95, !90, !92, !88}
!95 = distinct !{!95, !96, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!96 = distinct !{!96, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056: argument 0"}
!99 = distinct !{!99, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hd05e2fd1d6b68ab1E.llvm.1287454497751845056: argument 0"}
!102 = distinct !{!102, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hd05e2fd1d6b68ab1E.llvm.1287454497751845056"}
!103 = distinct !{!103, !102, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hd05e2fd1d6b68ab1E.llvm.1287454497751845056: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h748c5c59ce034181E.llvm.1287454497751845056: argument 0"}
!106 = distinct !{!106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h748c5c59ce034181E.llvm.1287454497751845056"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h748c5c59ce034181E.llvm.1287454497751845056: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8054ccaae4d65456E.llvm.1287454497751845056: argument 0"}
!111 = distinct !{!111, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8054ccaae4d65456E.llvm.1287454497751845056"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056: argument 0"}
!114 = distinct !{!114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056"}
!115 = !{!113, !110}
!116 = !{!117, !118}
!117 = distinct !{!117, !114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdeb1397000fe76c5E.llvm.1287454497751845056: argument 1"}
!118 = distinct !{!118, !111, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8054ccaae4d65456E.llvm.1287454497751845056: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 0"}
!121 = distinct !{!121, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE"}
!122 = !{!123, !113, !117, !110, !118}
!123 = distinct !{!123, !121, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 1"}
!124 = !{!120, !123, !113, !117, !110, !118}
!125 = !{!126, !120, !123, !113, !117, !110, !118}
!126 = distinct !{!126, !127, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!128 = !{!120, !113, !110}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056: argument 0"}
!131 = distinct !{!131, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056"}
!132 = !{!130, !110}
!133 = !{!134, !118}
!134 = distinct !{!134, !131, !"_ZN56_$LT$ttf_parser..GlyphId$u20$as$u20$core..hash..Hash$GT$4hash17h4716a1343c4b9c85E.llvm.1287454497751845056: argument 1"}
!135 = !{!136, !130, !134, !110, !118}
!136 = distinct !{!136, !137, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056: argument 0"}
!137 = distinct !{!137, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.1287454497751845056"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$typst..visualize..pattern..Pattern$u20$as$u20$core..hash..Hash$GT$4hash17h5f393504f01ea4f3E.llvm.1287454497751845056: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$typst..visualize..pattern..Pattern$u20$as$u20$core..hash..Hash$GT$4hash17h5f393504f01ea4f3E.llvm.1287454497751845056"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN71_$LT$typst..visualize..pattern..Pattern$u20$as$u20$core..hash..Hash$GT$4hash17h5f393504f01ea4f3E.llvm.1287454497751845056: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h3882fcaced17f76fE.llvm.1287454497751845056: argument 0"}
!145 = distinct !{!145, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h3882fcaced17f76fE.llvm.1287454497751845056"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h3882fcaced17f76fE.llvm.1287454497751845056: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb8e24063cc7bc8aE.llvm.1287454497751845056: argument 0"}
!150 = distinct !{!150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb8e24063cc7bc8aE.llvm.1287454497751845056"}
!151 = !{!149, !144}
!152 = !{!153, !147}
!153 = distinct !{!153, !150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb8e24063cc7bc8aE.llvm.1287454497751845056: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0"}
!156 = distinct !{!156, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1"}
!159 = !{!155, !144}
!160 = !{!158, !147}
!161 = !{!162, !164, !158, !147}
!162 = distinct !{!162, !163, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!163 = distinct !{!163, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!164 = distinct !{!164, !165, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!165 = distinct !{!165, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!166 = !{!167, !162, !164, !158, !147}
!167 = distinct !{!167, !168, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!168 = distinct !{!168, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!171 = distinct !{!171, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!172 = distinct !{!172, !173, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!173 = distinct !{!173, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!174 = !{!175, !170, !172}
!175 = distinct !{!175, !176, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE: argument 0"}
!179 = distinct !{!179, !"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE: argument 1"}
!182 = !{!183, !185, !181}
!183 = distinct !{!183, !184, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!184 = distinct !{!184, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!185 = distinct !{!185, !186, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!186 = distinct !{!186, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!187 = !{!188, !183, !185, !181}
!188 = distinct !{!188, !189, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!189 = distinct !{!189, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!190 = !{!191, !193, !195, !181}
!191 = distinct !{!191, !192, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!192 = distinct !{!192, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!193 = distinct !{!193, !194, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!194 = distinct !{!194, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!195 = distinct !{!195, !196, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!196 = distinct !{!196, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!197 = !{!198, !191, !193, !195, !181}
!198 = distinct !{!198, !199, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!199 = distinct !{!199, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!200 = !{i64 0, i64 2}
!201 = !{!202, !204, !206, !181}
!202 = distinct !{!202, !203, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!203 = distinct !{!203, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!204 = distinct !{!204, !205, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!205 = distinct !{!205, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!206 = distinct !{!206, !207, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!207 = distinct !{!207, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!208 = !{!209, !202, !204, !206, !181}
!209 = distinct !{!209, !210, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!210 = distinct !{!210, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!211 = !{!212, !214, !181}
!212 = distinct !{!212, !213, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!213 = distinct !{!213, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!214 = distinct !{!214, !215, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!215 = distinct !{!215, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!216 = !{!217, !212, !214, !181}
!217 = distinct !{!217, !218, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!218 = distinct !{!218, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!219 = !{!178, !181}
!220 = !{!221, !223, !225, !181}
!221 = distinct !{!221, !222, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!222 = distinct !{!222, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!223 = distinct !{!223, !224, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!224 = distinct !{!224, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!225 = distinct !{!225, !226, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!226 = distinct !{!226, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!227 = !{!228, !221, !223, !225, !181}
!228 = distinct !{!228, !229, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!229 = distinct !{!229, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967: argument 0"}
!232 = distinct !{!232, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN64_$LT$typst..layout..point..Point$u20$as$u20$core..hash..Hash$GT$4hash17h8f8a2d1a41c3ea32E.llvm.4929685277518489967: argument 0"}
!235 = distinct !{!235, !"_ZN64_$LT$typst..layout..point..Point$u20$as$u20$core..hash..Hash$GT$4hash17h8f8a2d1a41c3ea32E.llvm.4929685277518489967"}
!236 = !{!234, !231, !237}
!237 = distinct !{!237, !238, !"_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E: argument 0"}
!238 = distinct !{!238, !"_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E"}
!239 = !{!240, !241, !242, !178}
!240 = distinct !{!240, !235, !"_ZN64_$LT$typst..layout..point..Point$u20$as$u20$core..hash..Hash$GT$4hash17h8f8a2d1a41c3ea32E.llvm.4929685277518489967: argument 1"}
!241 = distinct !{!241, !232, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967: argument 1"}
!242 = distinct !{!242, !238, !"_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E: argument 1"}
!243 = !{!234, !231, !178}
!244 = distinct !{!244, !245}
!245 = !{!"llvm.loop.estimated_trip_count"}
!246 = !{!247, !249, !251, !181}
!247 = distinct !{!247, !248, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!248 = distinct !{!248, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!249 = distinct !{!249, !250, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!250 = distinct !{!250, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!251 = distinct !{!251, !252, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!253 = !{i8 0, i8 2}
!254 = !{!255, !247, !249, !251, !181}
!255 = distinct !{!255, !256, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!256 = distinct !{!256, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!257 = !{i64 0, i64 -9223372036854775807}
!258 = !{!259, !261, !263}
!259 = distinct !{!259, !260, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!260 = distinct !{!260, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!261 = distinct !{!261, !262, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!262 = distinct !{!262, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!263 = distinct !{!263, !264, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!264 = distinct !{!264, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!265 = !{!266, !259, !261, !263}
!266 = distinct !{!266, !267, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!267 = distinct !{!267, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!270 = distinct !{!270, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!271 = distinct !{!271, !272, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!272 = distinct !{!272, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!273 = distinct !{!273, !274, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!275 = !{!276, !269, !271, !273}
!276 = distinct !{!276, !277, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!277 = distinct !{!277, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!278 = distinct !{!278, !245}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.1287454497751845056: argument 0"}
!281 = distinct !{!281, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.1287454497751845056"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!284 = distinct !{!284, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!285 = distinct !{!285, !286, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!286 = distinct !{!286, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!287 = !{!288, !283, !285}
!288 = distinct !{!288, !289, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!289 = distinct !{!289, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!292 = distinct !{!292, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!293 = distinct !{!293, !294, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!294 = distinct !{!294, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!295 = distinct !{!295, !296, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!296 = distinct !{!296, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!297 = !{!298, !291, !293, !295}
!298 = distinct !{!298, !299, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!299 = distinct !{!299, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!302 = distinct !{!302, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!303 = distinct !{!303, !304, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!304 = distinct !{!304, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!305 = !{!306, !301, !303}
!306 = distinct !{!306, !307, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!307 = distinct !{!307, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!308 = !{!309, !311, !313}
!309 = distinct !{!309, !310, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!310 = distinct !{!310, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!311 = distinct !{!311, !312, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!312 = distinct !{!312, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!313 = distinct !{!313, !314, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!314 = distinct !{!314, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!315 = !{!316, !309, !311, !313}
!316 = distinct !{!316, !317, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!317 = distinct !{!317, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!318 = !{i8 0, i8 3}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!321 = distinct !{!321, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!322 = distinct !{!322, !323, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!323 = distinct !{!323, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!324 = distinct !{!324, !325, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!325 = distinct !{!325, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!326 = !{!327, !320, !322, !324}
!327 = distinct !{!327, !328, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!328 = distinct !{!328, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!329 = !{!330, !332, !334}
!330 = distinct !{!330, !331, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!331 = distinct !{!331, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!332 = distinct !{!332, !333, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!333 = distinct !{!333, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!334 = distinct !{!334, !335, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!335 = distinct !{!335, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!336 = !{!337, !330, !332, !334}
!337 = distinct !{!337, !338, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!338 = distinct !{!338, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!341 = distinct !{!341, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!342 = !{!343, !340}
!343 = distinct !{!343, !344, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!344 = distinct !{!344, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.1287454497751845056: argument 0"}
!347 = distinct !{!347, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.1287454497751845056"}
!348 = !{!349, !346}
!349 = distinct !{!349, !350, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!350 = distinct !{!350, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!353 = distinct !{!353, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!356 = distinct !{!356, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!359 = distinct !{!359, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!360 = distinct !{!360, !361, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!361 = distinct !{!361, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!362 = !{!363, !358, !360}
!363 = distinct !{!363, !364, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!364 = distinct !{!364, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!367 = distinct !{!367, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!368 = distinct !{!368, !369, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!369 = distinct !{!369, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!370 = !{!371, !366, !368}
!371 = distinct !{!371, !372, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!372 = distinct !{!372, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!375 = distinct !{!375, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!376 = distinct !{!376, !377, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!377 = distinct !{!377, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!378 = !{!379, !374, !376}
!379 = distinct !{!379, !380, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!380 = distinct !{!380, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!383 = distinct !{!383, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!384 = distinct !{!384, !385, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!385 = distinct !{!385, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!386 = !{!387, !382, !384}
!387 = distinct !{!387, !388, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!388 = distinct !{!388, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!391 = distinct !{!391, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!392 = distinct !{!392, !393, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!393 = distinct !{!393, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!394 = !{!395, !390, !392}
!395 = distinct !{!395, !396, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!396 = distinct !{!396, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!399 = distinct !{!399, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!400 = distinct !{!400, !401, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!401 = distinct !{!401, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!402 = !{!403, !398, !400}
!403 = distinct !{!403, !404, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!404 = distinct !{!404, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!407 = distinct !{!407, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!410 = distinct !{!410, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!413 = distinct !{!413, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!416 = distinct !{!416, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!417 = distinct !{!417, !245}
!418 = !{i64 0, i64 3}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!421 = distinct !{!421, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!422 = distinct !{!422, !423, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!423 = distinct !{!423, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!424 = distinct !{!424, !425, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!425 = distinct !{!425, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!426 = !{!427, !420, !422, !424}
!427 = distinct !{!427, !428, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!428 = distinct !{!428, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE: argument 0"}
!431 = distinct !{!431, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE: argument 1"}
!434 = !{!435, !437, !439, !433}
!435 = distinct !{!435, !436, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!436 = distinct !{!436, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!437 = distinct !{!437, !438, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!438 = distinct !{!438, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!439 = distinct !{!439, !440, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!441 = !{!442, !435, !437, !439, !433}
!442 = distinct !{!442, !443, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!443 = distinct !{!443, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!444 = !{!445, !447, !433}
!445 = distinct !{!445, !446, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!446 = distinct !{!446, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!447 = distinct !{!447, !448, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!448 = distinct !{!448, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!449 = !{!450, !445, !447, !433}
!450 = distinct !{!450, !451, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!451 = distinct !{!451, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!452 = !{i8 0, i8 8}
!453 = !{!454, !456, !458, !433}
!454 = distinct !{!454, !455, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!455 = distinct !{!455, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!456 = distinct !{!456, !457, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!457 = distinct !{!457, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!458 = distinct !{!458, !459, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!460 = !{!461, !454, !456, !458, !433}
!461 = distinct !{!461, !462, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!462 = distinct !{!462, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!463 = !{!464, !466, !468, !433}
!464 = distinct !{!464, !465, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!465 = distinct !{!465, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!466 = distinct !{!466, !467, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!467 = distinct !{!467, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!468 = distinct !{!468, !469, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!469 = distinct !{!469, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!470 = !{!471, !464, !466, !468, !433}
!471 = distinct !{!471, !472, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!472 = distinct !{!472, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!473 = !{!474, !476, !478, !433}
!474 = distinct !{!474, !475, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!475 = distinct !{!475, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!476 = distinct !{!476, !477, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!477 = distinct !{!477, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!478 = distinct !{!478, !479, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!479 = distinct !{!479, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!480 = !{!481, !474, !476, !478, !433}
!481 = distinct !{!481, !482, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!482 = distinct !{!482, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!483 = !{!484, !486, !433}
!484 = distinct !{!484, !485, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!485 = distinct !{!485, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!486 = distinct !{!486, !487, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!487 = distinct !{!487, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!488 = !{!489, !484, !486, !433}
!489 = distinct !{!489, !490, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!490 = distinct !{!490, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17hda92d40036267681E: argument 0"}
!493 = distinct !{!493, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17hda92d40036267681E"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17hda92d40036267681E: argument 1"}
!496 = !{!497, !499, !501, !495}
!497 = distinct !{!497, !498, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!498 = distinct !{!498, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!499 = distinct !{!499, !500, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!500 = distinct !{!500, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!501 = distinct !{!501, !502, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!502 = distinct !{!502, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!503 = !{!504, !497, !499, !501, !495}
!504 = distinct !{!504, !505, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!505 = distinct !{!505, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!506 = !{!507, !509, !495}
!507 = distinct !{!507, !508, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!508 = distinct !{!508, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!509 = distinct !{!509, !510, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!510 = distinct !{!510, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!511 = !{!512, !507, !509, !495}
!512 = distinct !{!512, !513, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!513 = distinct !{!513, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!514 = !{!515, !492}
!515 = distinct !{!515, !516, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0:thread"}
!516 = distinct !{!516, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056"}
!517 = !{!518, !495}
!518 = distinct !{!518, !516, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1:thread"}
!519 = !{!520}
!520 = distinct !{!520, !516, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0"}
!521 = !{!522}
!522 = distinct !{!522, !516, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1"}
!523 = !{!520, !492}
!524 = !{!522, !495}
!525 = !{!526, !528, !522, !495}
!526 = distinct !{!526, !527, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!527 = distinct !{!527, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!528 = distinct !{!528, !529, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!529 = distinct !{!529, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!530 = !{!531, !526, !528, !522, !495}
!531 = distinct !{!531, !532, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!532 = distinct !{!532, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!533 = !{!534, !536, !495}
!534 = distinct !{!534, !535, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!535 = distinct !{!535, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!536 = distinct !{!536, !537, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!537 = distinct !{!537, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!538 = !{!539, !534, !536, !495}
!539 = distinct !{!539, !540, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!540 = distinct !{!540, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!541 = !{!542, !544, !495}
!542 = distinct !{!542, !543, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!543 = distinct !{!543, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!544 = distinct !{!544, !545, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!545 = distinct !{!545, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!546 = !{!547, !542, !544, !495}
!547 = distinct !{!547, !548, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!548 = distinct !{!548, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!549 = !{!550, !492}
!550 = distinct !{!550, !551, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0:thread"}
!551 = distinct !{!551, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056"}
!552 = !{!553, !495}
!553 = distinct !{!553, !551, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1:thread"}
!554 = !{!555}
!555 = distinct !{!555, !551, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0"}
!556 = !{!557}
!557 = distinct !{!557, !551, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1"}
!558 = !{!555, !492}
!559 = !{!557, !495}
!560 = !{!561, !563, !557, !495}
!561 = distinct !{!561, !562, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!562 = distinct !{!562, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!563 = distinct !{!563, !564, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!564 = distinct !{!564, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!565 = !{!566, !561, !563, !557, !495}
!566 = distinct !{!566, !567, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!567 = distinct !{!567, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!568 = !{!569, !571, !495}
!569 = distinct !{!569, !570, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!570 = distinct !{!570, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!571 = distinct !{!571, !572, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!572 = distinct !{!572, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!573 = !{!574, !569, !571, !495}
!574 = distinct !{!574, !575, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!575 = distinct !{!575, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!576 = !{!577, !579, !581, !495}
!577 = distinct !{!577, !578, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!578 = distinct !{!578, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!579 = distinct !{!579, !580, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!580 = distinct !{!580, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!581 = distinct !{!581, !582, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!582 = distinct !{!582, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!583 = !{!584, !577, !579, !581, !495}
!584 = distinct !{!584, !585, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!585 = distinct !{!585, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!586 = !{!587, !589, !591, !495}
!587 = distinct !{!587, !588, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!588 = distinct !{!588, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!589 = distinct !{!589, !590, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!590 = distinct !{!590, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!591 = distinct !{!591, !592, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!592 = distinct !{!592, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!593 = !{!594, !587, !589, !591, !495}
!594 = distinct !{!594, !595, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!595 = distinct !{!595, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!596 = !{!597, !599, !601, !495}
!597 = distinct !{!597, !598, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!598 = distinct !{!598, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!599 = distinct !{!599, !600, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!600 = distinct !{!600, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!601 = distinct !{!601, !602, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!602 = distinct !{!602, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!603 = !{!604, !597, !599, !601, !495}
!604 = distinct !{!604, !605, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!605 = distinct !{!605, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!606 = !{!607, !609, !495}
!607 = distinct !{!607, !608, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!608 = distinct !{!608, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!609 = distinct !{!609, !610, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!610 = distinct !{!610, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!611 = !{!612, !607, !609, !495}
!612 = distinct !{!612, !613, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!613 = distinct !{!613, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17h8ded865b52b49c7aE: argument 0"}
!616 = distinct !{!616, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17h8ded865b52b49c7aE"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17h8ded865b52b49c7aE: argument 1"}
!619 = !{!620, !622, !624, !618}
!620 = distinct !{!620, !621, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!621 = distinct !{!621, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!622 = distinct !{!622, !623, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!623 = distinct !{!623, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!624 = distinct !{!624, !625, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!625 = distinct !{!625, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!626 = !{!627, !620, !622, !624, !618}
!627 = distinct !{!627, !628, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!628 = distinct !{!628, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!629 = !{!630, !632, !618}
!630 = distinct !{!630, !631, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!631 = distinct !{!631, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!632 = distinct !{!632, !633, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!633 = distinct !{!633, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!634 = !{!635, !630, !632, !618}
!635 = distinct !{!635, !636, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!636 = distinct !{!636, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!637 = !{!638, !640, !618}
!638 = distinct !{!638, !639, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!639 = distinct !{!639, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!640 = distinct !{!640, !641, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!641 = distinct !{!641, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!642 = !{!643, !638, !640, !618}
!643 = distinct !{!643, !644, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!644 = distinct !{!644, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!645 = !{!646, !615}
!646 = distinct !{!646, !647, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0:thread"}
!647 = distinct !{!647, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056"}
!648 = !{!649, !618}
!649 = distinct !{!649, !647, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1:thread"}
!650 = !{!651}
!651 = distinct !{!651, !647, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0"}
!652 = !{!653}
!653 = distinct !{!653, !647, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1"}
!654 = !{!651, !615}
!655 = !{!653, !618}
!656 = !{!657, !659, !653, !618}
!657 = distinct !{!657, !658, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!658 = distinct !{!658, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!659 = distinct !{!659, !660, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!660 = distinct !{!660, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!661 = !{!662, !657, !659, !653, !618}
!662 = distinct !{!662, !663, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!663 = distinct !{!663, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!664 = !{!665, !667, !669, !618}
!665 = distinct !{!665, !666, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!666 = distinct !{!666, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!667 = distinct !{!667, !668, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!668 = distinct !{!668, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!669 = distinct !{!669, !670, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!670 = distinct !{!670, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!671 = !{!672, !665, !667, !669, !618}
!672 = distinct !{!672, !673, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!673 = distinct !{!673, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!674 = !{!675, !677, !679, !618}
!675 = distinct !{!675, !676, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!676 = distinct !{!676, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!677 = distinct !{!677, !678, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!678 = distinct !{!678, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!679 = distinct !{!679, !680, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!680 = distinct !{!680, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!681 = !{!682, !675, !677, !679, !618}
!682 = distinct !{!682, !683, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!683 = distinct !{!683, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!684 = !{!685, !687, !689, !618}
!685 = distinct !{!685, !686, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!686 = distinct !{!686, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!687 = distinct !{!687, !688, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!688 = distinct !{!688, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!689 = distinct !{!689, !690, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!690 = distinct !{!690, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!691 = !{!692, !685, !687, !689, !618}
!692 = distinct !{!692, !693, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!693 = distinct !{!693, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!694 = !{!695, !697, !618}
!695 = distinct !{!695, !696, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!696 = distinct !{!696, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!697 = distinct !{!697, !698, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!698 = distinct !{!698, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!699 = !{!700, !695, !697, !618}
!700 = distinct !{!700, !701, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!701 = distinct !{!701, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h736a49a4cc271600E: argument 1"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h736a49a4cc271600E"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!708 = distinct !{!708, !704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h736a49a4cc271600E: argument 0"}
!709 = !{!708}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!716 = distinct !{!716, !712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!717 = !{!716}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h272deda58668f8d1E: argument 1"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h272deda58668f8d1E"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!724 = distinct !{!724, !720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h272deda58668f8d1E: argument 0"}
!725 = !{!724}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17ha35a87ad64763aa7E: argument 1"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17ha35a87ad64763aa7E"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!732 = distinct !{!732, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17ha35a87ad64763aa7E: argument 0"}
!733 = !{!732}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5427d428765b5f9dE: argument 1"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5427d428765b5f9dE"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!740 = distinct !{!740, !736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5427d428765b5f9dE: argument 0"}
!741 = !{!740}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!744 = distinct !{!744, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!747 = distinct !{!747, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!750 = distinct !{!750, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!753 = distinct !{!753, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!754 = distinct !{!754, !755, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!755 = distinct !{!755, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!756 = !{!757, !752, !754}
!757 = distinct !{!757, !758, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!758 = distinct !{!758, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 0"}
!761 = distinct !{!761, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.1287454497751845056: argument 1"}
!764 = !{!765, !767, !763}
!765 = distinct !{!765, !766, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!766 = distinct !{!766, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!767 = distinct !{!767, !768, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!768 = distinct !{!768, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!769 = !{!770, !765, !767, !763}
!770 = distinct !{!770, !771, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!771 = distinct !{!771, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!774 = distinct !{!774, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!775 = distinct !{!775, !776, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!776 = distinct !{!776, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!777 = !{!778, !773, !775}
!778 = distinct !{!778, !779, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!779 = distinct !{!779, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056: argument 0"}
!782 = distinct !{!782, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.1287454497751845056"}
!783 = distinct !{!783, !784, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056: argument 0"}
!784 = distinct !{!784, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.1287454497751845056"}
!785 = !{!786, !781, !783}
!786 = distinct !{!786, !787, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!787 = distinct !{!787, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE: argument 0"}
!790 = distinct !{!790, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE"}
!791 = !{i32 0, i32 8}
!792 = !{!793}
!793 = distinct !{!793, !790, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE: argument 1"}
!794 = !{!789, !793}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE: argument 0"}
!797 = distinct !{!797, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE: argument 1"}
!800 = !{!796, !799}
!801 = !{i32 0, i32 1114112}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.1287454497751845056: argument 0"}
!804 = distinct !{!804, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.1287454497751845056"}
!805 = distinct !{!805, !806, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.1287454497751845056: argument 0"}
!806 = distinct !{!806, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.1287454497751845056"}
!807 = !{!808, !803, !805}
!808 = distinct !{!808, !809, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!809 = distinct !{!809, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.1287454497751845056: argument 0"}
!812 = distinct !{!812, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.1287454497751845056"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056: argument 0"}
!815 = distinct !{!815, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.1287454497751845056"}
!816 = distinct !{!816, !817, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056: argument 0"}
!817 = distinct !{!817, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.1287454497751845056"}
!818 = !{!819, !814, !816}
!819 = distinct !{!819, !820, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056: argument 0"}
!820 = distinct !{!820, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.1287454497751845056"}
