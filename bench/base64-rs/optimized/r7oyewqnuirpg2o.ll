; ModuleID = 'bench/base64-rs/original/r7oyewqnuirpg2o.ll'
source_filename = "bench/base64-rs/original/r7oyewqnuirpg2o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.77d943629ee838dea50e264cfb34e969.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h00f0bd1b7a094283E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E" }>, align 8
@anon.77d943629ee838dea50e264cfb34e969.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3c9f667ab3898633E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.77d943629ee838dea50e264cfb34e969.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hfc5a9b1d5a37c43bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac78661d712ad527E" }>, align 8
@anon.77d943629ee838dea50e264cfb34e969.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/alphabet.rs" }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d943629ee838dea50e264cfb34e969.7, [16 x i8] c"\0F\00\00\00\00\00\00\00E\00\00\00\1E\00\00\00" }>, align 8
@anon.77d943629ee838dea50e264cfb34e969.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d943629ee838dea50e264cfb34e969.7, [16 x i8] c"\0F\00\00\00\00\00\00\00\81\00\00\00-\00\00\00" }>, align 8
@anon.77d943629ee838dea50e264cfb34e969.13 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Invalid length - must be 64 bytes" }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.77d943629ee838dea50e264cfb34e969.13, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.77d943629ee838dea50e264cfb34e969.15 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.77d943629ee838dea50e264cfb34e969.16 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Duplicated byte: " }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.77d943629ee838dea50e264cfb34e969.16, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.77d943629ee838dea50e264cfb34e969.19 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Unprintable byte: " }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.77d943629ee838dea50e264cfb34e969.19, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.77d943629ee838dea50e264cfb34e969.21 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Reserved byte: " }>, align 1
@anon.77d943629ee838dea50e264cfb34e969.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.77d943629ee838dea50e264cfb34e969.21, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3c9f667ab3898633E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h00f0bd1b7a094283E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hfc5a9b1d5a37c43bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.77d943629ee838dea50e264cfb34e969.2, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.77d943629ee838dea50e264cfb34e969.3, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d943629ee838dea50e264cfb34e969.4, ptr noalias noundef nonnull readonly align 1 @anon.77d943629ee838dea50e264cfb34e969.5, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d943629ee838dea50e264cfb34e969.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE(ptr noalias nocapture noundef writeonly sret({ [64 x i8] }) align 1 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [64 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %6

5:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(64) %4, i64 64, i1 false)
  ret void

6:                                                ; preds = %3, %8
  %.010 = phi i64 [ 0, %3 ], [ %12, %8 ]
  %exitcond.not = icmp eq i64 %.010, %2
  br i1 %exitcond.not, label %7, label %8, !prof !5

7:                                                ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %2, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d943629ee838dea50e264cfb34e969.8) #11
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %.010
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %.010
  store i8 %10, ptr %11, align 1
  %12 = add nuw nsw i64 %.010, 1
  %exitcond12.not = icmp eq i64 %12, 64
  br i1 %exitcond12.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE(ptr noalias nocapture noundef writeonly sret({ i8, [64 x i8] }) align 1 dereferenceable(65) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %.not = icmp eq i64 %2, 64
  br i1 %.not, label %.preheader22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  br label %7

_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE.exit: ; preds = %19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  br label %7

7:                                                ; preds = %11, %16, %26, %_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE.exit, %4
  %.sink = phi i8 [ 1, %11 ], [ 1, %16 ], [ 1, %26 ], [ 0, %_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE.exit ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 1
  ret void

.preheader22:                                     ; preds = %3, %19
  %.01926 = phi i64 [ %20, %19 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %.01926
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = add i8 %9, -32
  %or.cond = icmp ult i8 %10, 95
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %.preheader22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %13, align 1
  br label %7

14:                                               ; preds = %.preheader22
  %15 = icmp eq i8 %9, 61
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 61, ptr %18, align 1
  br label %7

19:                                               ; preds = %.backedge
  %20 = add nuw nsw i64 %.01926, 1
  %exitcond30.not = icmp eq i64 %20, 64
  br i1 %exitcond30.not, label %_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE.exit, label %.preheader22

.preheader:                                       ; preds = %14, %.backedge
  %.025 = phi i64 [ %.0.be, %.backedge ], [ 0, %14 ]
  %21 = icmp eq i64 %.025, %.01926
  br i1 %21, label %.backedge, label %22

.backedge:                                        ; preds = %22, %.preheader
  %.0.be = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %.0.be, 64
  br i1 %exitcond.not, label %19, label %.preheader

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %.025
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = icmp eq i8 %9, %24
  br i1 %25, label %26, label %.backedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %28, align 1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6base648alphabet8Alphabet6as_str17h481df87ac0f4bfe4E(ptr noalias noundef readonly align 1 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = load i64, ptr %3, align 8, !range !9, !alias.scope !6, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46081d10d61c1328E.exit"

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.77d943629ee838dea50e264cfb34e969.0, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d943629ee838dea50e264cfb34e969.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.77d943629ee838dea50e264cfb34e969.12) #11, !noalias !6
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46081d10d61c1328E.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !6, !nonnull !4, !align !10, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !6, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %12
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN84_$LT$base64..alphabet..Alphabet$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17ha8aed9ddfbcac884E"(ptr noalias nocapture noundef writeonly sret({ i8, [64 x i8] }) align 1 dereferenceable(65) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.not.i = icmp eq i64 %2, 64
  br i1 %.not.i, label %.preheader22.i, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1, !alias.scope !11, !noalias !14
  br label %_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE.exit

_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE.exit.i: ; preds = %18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !16
  br label %_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE.exit

.preheader22.i:                                   ; preds = %3, %18
  %.01926.i = phi i64 [ %19, %18 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %.01926.i
  %8 = load i8, ptr %7, align 1, !alias.scope !14, !noalias !11, !noundef !4
  %9 = add i8 %8, -32
  %or.cond.i = icmp ult i8 %9, 95
  br i1 %or.cond.i, label %13, label %10

10:                                               ; preds = %.preheader22.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %11, align 1, !alias.scope !11, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %8, ptr %12, align 1, !alias.scope !11, !noalias !14
  br label %_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE.exit

13:                                               ; preds = %.preheader22.i
  %14 = icmp eq i8 %8, 61
  br i1 %14, label %15, label %.preheader.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !11, !noalias !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 61, ptr %17, align 1, !alias.scope !11, !noalias !14
  br label %_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE.exit

18:                                               ; preds = %.backedge.i
  %19 = add nuw nsw i64 %.01926.i, 1
  %exitcond30.not.i = icmp eq i64 %19, 64
  br i1 %exitcond30.not.i, label %_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE.exit.i, label %.preheader22.i

.preheader.i:                                     ; preds = %13, %.backedge.i
  %.025.i = phi i64 [ %.0.be.i, %.backedge.i ], [ 0, %13 ]
  %20 = icmp eq i64 %.025.i, %.01926.i
  br i1 %20, label %.backedge.i, label %21

.backedge.i:                                      ; preds = %21, %.preheader.i
  %.0.be.i = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %.0.be.i, 64
  br i1 %exitcond.not.i, label %18, label %.preheader.i

21:                                               ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %.025.i
  %23 = load i8, ptr %22, align 1, !alias.scope !14, !noalias !11, !noundef !4
  %24 = icmp eq i8 %8, %23
  br i1 %24, label %25, label %.backedge.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %26, align 1, !alias.scope !11, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %8, ptr %27, align 1, !alias.scope !11, !noalias !14
  br label %_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE.exit

_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE.exit: ; preds = %4, %_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE.exit.i, %10, %15, %25
  %.sink = phi i8 [ 1, %4 ], [ 0, %_ZN6base648alphabet8Alphabet18from_str_unchecked17h2e156887b9fb6d8fE.exit.i ], [ 1, %10 ], [ 1, %15 ], [ 1, %25 ]
  store i8 %.sink, ptr %0, align 1, !alias.scope !11, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$base64..alphabet..ParseAlphabetError$u20$as$u20$core..fmt..Display$GT$3fmt17h274656cd143c45b4E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = load i8, ptr %0, align 1, !range !17, !noundef !4
  switch i8 %16, label %default.unreachable41 [
    i8 0, label %17
    i8 1, label %23
    i8 2, label %32
    i8 3, label %41
  ]

default.unreachable41:                            ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.77d943629ee838dea50e264cfb34e969.14, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %18, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.77d943629ee838dea50e264cfb34e969.15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %50

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h8987ac9061774edbE", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 12, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.77d943629ee838dea50e264cfb34e969.17, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %50

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h8987ac9061774edbE", ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 12, ptr %.sroa.913.0..sroa_idx, align 4
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.1014.0..sroa_idx, align 8
  store ptr @anon.77d943629ee838dea50e264cfb34e969.20, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %50

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %42, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h8987ac9061774edbE", ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.623.0..sroa_idx, align 8
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.724.0..sroa_idx, align 8
  %.sroa.825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.825.0..sroa_idx, align 8
  %.sroa.926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 12, ptr %.sroa.926.0..sroa_idx, align 4
  %.sroa.1027.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.1027.0..sroa_idx, align 8
  store ptr @anon.77d943629ee838dea50e264cfb34e969.22, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %50

50:                                               ; preds = %41, %32, %23, %17
  %.0.in = phi i1 [ %49, %41 ], [ %40, %32 ], [ %31, %23 ], [ %22, %17 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac78661d712ad527E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h8987ac9061774edbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46081d10d61c1328E: argument 0"}
!8 = distinct !{!8, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46081d10d61c1328E"}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE: argument 0"}
!13 = distinct !{!13, !"_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN6base648alphabet8Alphabet3new17h146b96448e6c844eE: argument 1"}
!16 = !{!12, !15}
!17 = !{i8 0, i8 4}
