; ModuleID = 'bench/clap-rs/original/4r6y4qxwk52m92uh.ll'
source_filename = "bench/clap-rs/original/4r6y4qxwk52m92uh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.248846a2e22cbdbe35d199858cf2b949.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.248846a2e22cbdbe35d199858cf2b949.15 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.248846a2e22cbdbe35d199858cf2b949.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hea5cff7b68f70878E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E" }>, align 8
@anon.248846a2e22cbdbe35d199858cf2b949.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.248846a2e22cbdbe35d199858cf2b949.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.248846a2e22cbdbe35d199858cf2b949.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h98e0f1877d28207dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.248846a2e22cbdbe35d199858cf2b949.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.248846a2e22cbdbe35d199858cf2b949.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hd02e2cf87c4d6f51E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h549e976294cfdefbE" }>, align 8
@anon.248846a2e22cbdbe35d199858cf2b949.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/lib.rs" }>, align 1
@anon.248846a2e22cbdbe35d199858cf2b949.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248846a2e22cbdbe35d199858cf2b949.22, [16 x i8] c"\13\00\00\00\00\00\00\00\DB\00\00\00#\00\00\00" }>, align 8
@anon.248846a2e22cbdbe35d199858cf2b949.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.248846a2e22cbdbe35d199858cf2b949.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.248846a2e22cbdbe35d199858cf2b949.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.248846a2e22cbdbe35d199858cf2b949.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248846a2e22cbdbe35d199858cf2b949.22, [16 x i8] c"\13\00\00\00\00\00\00\00\D5\01\00\00)\00\00\00" }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.6.llvm.8584779980762939608 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.7.llvm.8584779980762939608 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.fc1c78a371a506ea9d587e654a45c3a3.1.llvm.9337090908805262772 = external hidden unnamed_addr constant <{ [35 x i8] }>, align 1
@anon.fc1c78a371a506ea9d587e654a45c3a3.3.llvm.9337090908805262772 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

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
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h98e0f1877d28207dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hea5cff7b68f70878E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hd02e2cf87c4d6f51E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.248846a2e22cbdbe35d199858cf2b949.17, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.248846a2e22cbdbe35d199858cf2b949.18, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248846a2e22cbdbe35d199858cf2b949.19, ptr noalias noundef nonnull readonly align 1 @anon.248846a2e22cbdbe35d199858cf2b949.20, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248846a2e22cbdbe35d199858cf2b949.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs9from_args17h37c332722468ec6eE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = alloca { { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @_ZN3std3env7args_os17hed93c8a6329ab8d3E(ptr noalias noundef nonnull sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00e38767325b73daE.llvm.7284672168644095767"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN8clap_lex7RawArgs6cursor17h1982ba74a9ffcbdeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs4next17h67c1e2c729ff7522E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !10, !noundef !4
  %.not.i = icmp ult i64 %5, %4
  br i1 %.not.i, label %7, label %_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E.exit.thread

_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E.exit.thread: ; preds = %2
  %6 = tail call i64 @llvm.uadd.sat.i64(i64 %5, i64 1)
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !10, !noalias !13, !nonnull !4
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !15, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !15, !noundef !4
  %15 = add nuw i64 %5, 1
  br label %16

16:                                               ; preds = %_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E.exit.thread, %7
  %storemerge = phi i64 [ %6, %_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E.exit.thread ], [ %15, %7 ]
  %.sroa.3.0 = phi i64 [ undef, %_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E.exit.thread ], [ %14, %7 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E.exit.thread ], [ %12, %7 ]
  store i64 %storemerge, ptr %1, align 8, !alias.scope !13, !noalias !10
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %5, %4
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i64 [ %13, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %11, %6 ], [ null, %2 ]
  %15 = tail call i64 @llvm.uadd.sat.i64(i64 %5, i64 1)
  store i64 %15, ptr %1, align 8
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs4peek17h9c091d774d1c058fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !16, !noalias !19, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !19, !noalias !16, !noundef !4
  %.not.i = icmp ult i64 %5, %4
  br i1 %.not.i, label %6, label %_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !16, !noalias !19, !nonnull !4
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !21, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !21, !noundef !4
  br label %_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE.exit.thread

_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE.exit.thread: ; preds = %2, %6
  %.sroa.3.0 = phi i64 [ %13, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %11, %6 ], [ null, %2 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %5, %4
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i64 [ %13, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %11, %6 ], [ null, %2 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN8clap_lex7RawArgs9remaining17h51b7b126f9c1f904E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp ugt i64 %3, %.val2
  br i1 %5, label %6, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb34af44b3b02965E.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %3, i64 noundef %.val2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248846a2e22cbdbe35d199858cf2b949.23) #23, !noalias !22
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb34af44b3b02965E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds [24 x i8], ptr %.val, i64 %3
  %9 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.val2
  store i64 %.val2, ptr %1, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8clap_lex7RawArgs4seek17h509ee55157aa1c36E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %2, align 8, !range !25, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %4, label %default.unreachable5 [
    i64 0, label %14
    i64 1, label %7
    i64 2, label %11
  ]

default.unreachable5:                             ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = tail call i64 @llvm.sadd.sat.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !4
  %13 = tail call i64 @llvm.sadd.sat.i64(i64 %12, i64 %6)
  %.0.sroa.speculated.i3 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %14

14:                                               ; preds = %3, %11, %7
  %.0 = phi i64 [ %.0.sroa.speculated.i3, %11 ], [ %.0.sroa.speculated.i, %7 ], [ %6, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.0.sroa.speculated.i4 = tail call noundef i64 @llvm.umin.i64(i64 %.0, i64 %16)
  store i64 %.0.sroa.speculated.i4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define noundef zeroext i1 @_ZN8clap_lex7RawArgs6is_end17hec9b8e6ac185e850E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE.exit:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !29, !noalias !26, !noundef !4
  %.not.i = icmp uge i64 %4, %3
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8clap_lex9ParsedArg8is_empty17hab8d97135551e35fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8clap_lex9ParsedArg8is_stdio17h271c674752b2467fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not.i = icmp eq i64 %3, 1
  br i1 %.not.i, label %4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit"

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !31, !noundef !4
  %lhsc = load i8, ptr %5, align 1
  %6 = icmp eq i8 %lhsc, 45
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit": ; preds = %1, %4
  %.0.i = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8clap_lex9ParsedArg9is_escape17haa756d593069b7efE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit"

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !31, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %5, ptr noundef nonnull dereferenceable(2) @anon.248846a2e22cbdbe35d199858cf2b949.26, i64 2), !alias.scope !32
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit": ; preds = %1, %4
  %.0.i = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8clap_lex9ParsedArg18is_negative_number17he6231e865875dd3dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = load ptr, ptr %0, align 8, !alias.scope !36, !noalias !39, !nonnull !4, !align !31, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !36, !noalias !39, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !41
  call void @_ZN3std3sys4unix6os_str5Slice6to_str17hb7eb6028d668e4c5E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !41
  %6 = load i64, ptr %2, align 8, !range !42, !noalias !41, !noundef !4
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !41, !nonnull !4, !align !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !41
  %.sroa.6.0 = select i1 %trunc.i, i64 undef, i64 %10
  %.not.i.i.i = icmp eq i64 %.sroa.6.0, 0
  %or.cond = select i1 %trunc.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E.exit.i.i": ; preds = %1
  %rhsc.i = load i8, ptr %8, align 1, !alias.scope !43
  %rhsc.fr.i = freeze i8 %rhsc.i
  %11 = icmp eq i8 %rhsc.fr.i, 45
  br i1 %11, label %12, label %"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E.exit"

12:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E.exit.i.i"
  %13 = getelementptr i8, ptr %8, i64 %10
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %24
  %16 = icmp eq i64 %.sroa.0.1.i.i, 0
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %12
  %.sroa.8.0.lcssa.i.i = phi i64 [ undef, %12 ], [ %.sroa.8.1.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.0.0.lcssa.i.i = phi i1 [ true, %12 ], [ %16, %._crit_edge.loopexit.i.i ]
  %17 = add i64 %.sroa.6.0, -2
  %18 = icmp ne i64 %.sroa.8.0.lcssa.i.i, %17
  %.0.i.i = select i1 %.sroa.0.0.lcssa.i.i, i1 true, i1 %18
  br label %"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E.exit"

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.preheader.i
  %.sroa.0.029.i.i = phi i64 [ %.sroa.0.1.i.i, %24 ], [ 0, %.lr.ph.i.preheader.i ]
  %.sroa.8.028.i.i = phi i64 [ %.sroa.8.1.i.i, %24 ], [ undef, %.lr.ph.i.preheader.i ]
  %.01127.i.i = phi i1 [ %.112.i.i, %24 ], [ false, %.lr.ph.i.preheader.i ]
  %.sroa.0.01526.i.i = phi ptr [ %19, %24 ], [ %15, %.lr.ph.i.preheader.i ]
  %.sroa.8.01725.i.i = phi i64 [ %20, %24 ], [ 0, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.01526.i.i, i64 1
  %20 = add nuw i64 %.sroa.8.01725.i.i, 1
  %21 = load i8, ptr %.sroa.0.01526.i.i, align 1, !alias.scope !46, !noundef !4
  %22 = add i8 %21, -48
  %or.cond14.i.i = icmp ult i8 %22, 10
  br i1 %or.cond14.i.i, label %24, label %23

23:                                               ; preds = %.lr.ph.i.i
  switch i8 %21, label %"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E.exit" [
    i8 46, label %26
    i8 101, label %27
  ]

24:                                               ; preds = %30, %27, %.lr.ph.i.i
  %.112.i.i = phi i1 [ %.01127.i.i, %.lr.ph.i.i ], [ true, %30 ], [ %.01127.i.i, %27 ]
  %.sroa.8.1.i.i = phi i64 [ %.sroa.8.028.i.i, %.lr.ph.i.i ], [ %.sroa.8.028.i.i, %30 ], [ %.sroa.8.01725.i.i, %27 ]
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.029.i.i, %.lr.ph.i.i ], [ 0, %30 ], [ 1, %27 ]
  %25 = icmp eq ptr %19, %13
  br i1 %25, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

26:                                               ; preds = %23
  br i1 %.01127.i.i, label %"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E.exit", label %30

27:                                               ; preds = %23
  %28 = icmp ne i64 %.sroa.0.029.i.i, 1
  %29 = icmp ne i64 %.sroa.8.01725.i.i, 0
  %or.cond1.i.i = and i1 %28, %29
  br i1 %or.cond1.i.i, label %24, label %"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E.exit"

30:                                               ; preds = %26
  %31 = icmp ne i64 %.sroa.0.029.i.i, 1
  %32 = icmp ne i64 %.sroa.8.01725.i.i, 0
  %or.cond.i.i = and i1 %31, %32
  br i1 %or.cond.i.i, label %24, label %"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E.exit"

"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E.exit": ; preds = %30, %27, %26, %23, %._crit_edge.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E.exit.i.i", %1
  %.05 = phi i1 [ false, %1 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E.exit.i.i" ], [ %.0.i.i, %._crit_edge.i.i ], [ false, %23 ], [ false, %26 ], [ false, %27 ], [ false, %30 ]
  ret i1 %.05
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg7to_long17hdc1aac1c7ed190f0E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !31, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.248846a2e22cbdbe35d199858cf2b949.26, i64 noundef 2)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %7, 0
  %8 = icmp eq ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %10, label %12, label %13

11:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %22

12:                                               ; preds = %9
  store i64 2, ptr %0, align 8
  br label %22

13:                                               ; preds = %9
  %14 = tail call { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef %.fca.1.extract.i, ptr noalias noundef nonnull readonly align 1 @anon.248846a2e22cbdbe35d199858cf2b949.29, i64 noundef 1), !noalias !49
  %.fca.0.extract.i19 = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract.i19, 0
  %.fca.1.extract.i20 = extractvalue { i64, i64 } %14, 1
  br i1 %15, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread", label %16

16:                                               ; preds = %13
  %17 = add i64 %.fca.1.extract.i20, 1
  %18 = icmp ugt i64 %.fca.1.extract.i20, %.fca.1.extract.i
  br i1 %18, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit.i"

19:                                               ; preds = %16
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.fca.1.extract.i20, i64 noundef %.fca.1.extract.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.6.llvm.8584779980762939608) #23, !noalias !52
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit.i": ; preds = %16
  %20 = icmp ugt i64 %17, %.fca.1.extract.i
  br i1 %20, label %21, label %23

21:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %17, i64 noundef %.fca.1.extract.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.7.llvm.8584779980762939608) #23, !noalias !49
  unreachable

22:                                               ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread", %12, %11
  ret void

23:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit.i"
  %24 = sub nuw i64 %.fca.1.extract.i, %17
  %25 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 %17
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread": ; preds = %13, %23
  %.sroa.513.0 = phi i64 [ %.fca.1.extract.i20, %23 ], [ %.fca.1.extract.i, %13 ]
  %.sroa.017.0 = phi ptr [ %25, %23 ], [ null, %13 ]
  %.sroa.318.0 = phi i64 [ %24, %23 ], [ undef, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys4unix6os_str5Slice6to_str17hb7eb6028d668e4c5E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef %.sroa.513.0)
  %26 = load i64, ptr %3, align 8, !range !42, !noundef !4
  %trunc = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !31
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.59.0 = select i1 %trunc, i64 %.sroa.513.0, i64 %30
  %.sroa.3.0 = select i1 %trunc, ptr %.fca.0.extract.i, ptr %28
  store i64 %26, ptr %0, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.59.0, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.017.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.318.0, ptr %.sroa.57.0..sroa_idx, align 8
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8clap_lex9ParsedArg7is_long17h0d06ccc45c5ff929E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !31, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not.i.i = icmp ult i64 %4, 2
  br i1 %.not.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread", label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit": ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.248846a2e22cbdbe35d199858cf2b949.26, ptr noundef nonnull readonly align 1 dereferenceable(2) %2, i64 2), !alias.scope !55
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %6, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread"

6:                                                ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"
  %.not.i.i1 = icmp eq i64 %4, 2
  br i1 %.not.i.i1, label %7, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread"

7:                                                ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @anon.248846a2e22cbdbe35d199858cf2b949.26, i64 2), !alias.scope !65, !noalias !69
  %8 = icmp ne i32 %bcmp.i.i, 0
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread": ; preds = %7, %6, %1, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"
  %.0 = phi i1 [ false, %1 ], [ false, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit" ], [ %8, %7 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg8to_short17h5708d56a9045f7a7E(ptr noalias noundef writeonly sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !31, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 @anon.248846a2e22cbdbe35d199858cf2b949.24, i64 noundef 1)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %.not.i.i, label %15, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit": ; preds = %11
  %rhsc = load i8, ptr %.fca.0.extract.i, align 1
  %12 = icmp eq i8 %rhsc, 45
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %35

14:                                               ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"
  store ptr null, ptr %0, align 8
  br label %35

15:                                               ; preds = %11
  store ptr null, ptr %0, align 8
  br label %35

16:                                               ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef range(i64 1, 0) %.fca.1.extract.i), !noalias !79
  %17 = load i64, ptr %5, align 8, !range !42, !noalias !72, !noundef !4
  %trunc.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !noalias !72, !nonnull !4, !align !31, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !72, !noundef !4
  br label %_ZN8clap_lex10ShortFlags3new17hc050306f15f417c3E.exit

23:                                               ; preds = %16
  %.sroa.01.0.copyload.i.i = load i64, ptr %18, align 8, !noalias !72
  %.not.i.i.i = icmp ugt i64 %.sroa.01.0.copyload.i.i, %.fca.1.extract.i
  br i1 %.not.i.i.i, label %24, label %_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit.i.i

24:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fc1c78a371a506ea9d587e654a45c3a3.1.llvm.9337090908805262772, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc1c78a371a506ea9d587e654a45c3a3.3.llvm.9337090908805262772) #23, !noalias !80
  unreachable

_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit.i.i: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef %.sroa.01.0.copyload.i.i), !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %25 = load i64, ptr %4, align 8, !range !42, !alias.scope !84, !noalias !72, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %25 to i1
  br i1 %trunc.i.i.i, label %26, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE.exit.i.i"

26:                                               ; preds = %_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !72
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.248846a2e22cbdbe35d199858cf2b949.15, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248846a2e22cbdbe35d199858cf2b949.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248846a2e22cbdbe35d199858cf2b949.30) #23, !noalias !88
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE.exit.i.i": ; preds = %_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit.i.i
  %28 = sub nuw i64 %.fca.1.extract.i, %.sroa.01.0.copyload.i.i
  %29 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 %.sroa.01.0.copyload.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !84, !noalias !72, !nonnull !4, !align !31, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !84, !noalias !72, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %_ZN8clap_lex10ShortFlags3new17hc050306f15f417c3E.exit

_ZN8clap_lex10ShortFlags3new17hc050306f15f417c3E.exit: ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE.exit.i.i"
  %.sroa.11.0.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE.exit.i.i" ], [ undef, %19 ]
  %.sroa.8.0.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE.exit.i.i" ], [ null, %19 ]
  %.sroa.5.0.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE.exit.i.i" ], [ %22, %19 ]
  %.sroa.0.0.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE.exit.i.i" ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i
  store ptr %.fca.0.extract.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.11.0.i, ptr %.sroa.9.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %14, %15, %_ZN8clap_lex10ShortFlags3new17hc050306f15f417c3E.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8clap_lex9ParsedArg8is_short17h4f124932d060574aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !31, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread", label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit": ; preds = %1
  %rhsc = load i8, ptr %2, align 1
  %5 = icmp ne i8 %rhsc, 45
  %.not.i.i1 = icmp eq i64 %4, 1
  %or.cond = or i1 %5, %.not.i.i1
  br i1 %or.cond, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.i.i4"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.i.i4": ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"
  %bcmp.i.i.i5 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.248846a2e22cbdbe35d199858cf2b949.26, ptr noundef nonnull readonly align 1 dereferenceable(2) %2, i64 2), !alias.scope !89
  %6 = icmp ne i32 %bcmp.i.i.i5, 0
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.i.i4", %1, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit"
  %.0 = phi i1 [ false, %1 ], [ %6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.i.i4" ], [ false, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN8clap_lex9ParsedArg11to_value_os17h684c110d853c41baE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !31, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg8to_value17h5a17c2ac1d44678eE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !31, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys4unix6os_str5Slice6to_str17hb7eb6028d668e4c5E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !42, !noundef !4
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sink2 = select i1 %trunc, ptr %4, ptr %9
  %.sink = select i1 %trunc, i64 %6, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %13, align 8
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg7display17h9976f60a07ce43b9E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !31, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN8clap_lex10ShortFlags10advance_by17hd7b5dc76a7f69860E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #12 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !99, !noalias !108, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !111, !noalias !108
  %.promoted75 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %.thread53
  %8 = phi i64 [ %.promoted75, %.lr.ph ], [ %46, %.thread53 ]
  %9 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink23.i.i, %.thread53 ]
  %.sroa.02.074 = phi i64 [ 0, %.lr.ph ], [ %10, %.thread53 ]
  %10 = add nuw i64 %.sroa.02.074, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %11 = ptrtoint ptr %9 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %12 = icmp eq ptr %9, %5
  br i1 %12, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i.i", label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %14, ptr %3, align 8, !alias.scope !118, !noalias !108
  %15 = load i8, ptr %9, align 1, !noalias !121, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %.thread53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i.i": ; preds = %13
  %17 = zext i8 %15 to i32
  %18 = icmp ne ptr %14, %5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %19, ptr %3, align 8, !alias.scope !122, !noalias !108
  %20 = icmp samesign ugt i8 %15, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i.i", label %.thread53

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i.i"
  %21 = load i8, ptr %14, align 1, !noalias !121, !noundef !4
  %22 = icmp ne ptr %19, %5
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store ptr %23, ptr %3, align 8, !alias.scope !125, !noalias !108
  %24 = icmp samesign ugt i8 %15, -17
  br i1 %24, label %25, label %.thread53

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i.i"
  %26 = and i8 %21, 63
  %27 = zext nneg i8 %26 to i32
  %28 = load i8, ptr %19, align 1, !noalias !121, !noundef !4
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = icmp ne ptr %23, %5
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %32, ptr %3, align 8, !alias.scope !128, !noalias !108
  %33 = load i8, ptr %23, align 1, !noalias !121, !noundef !4
  %34 = shl nuw nsw i32 %17, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 12
  %37 = shl nuw nsw i32 %30, 6
  %38 = or disjoint i32 %36, %37
  %39 = and i8 %33, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %35
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i.i", label %.thread53

.thread53:                                        ; preds = %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i.i", %25
  %.sink23.i.i = phi ptr [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i.i" ], [ %32, %25 ], [ %14, %13 ]
  %44 = ptrtoint ptr %.sink23.i.i to i64
  %45 = sub i64 %44, %11
  %46 = add i64 %45, %8
  store i64 %46, ptr %6, align 8, !alias.scope !111, !noalias !108
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %.thread, label %7

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i.i": ; preds = %25, %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !131, !noalias !108, !noundef !4
  %.not8.i.i = icmp eq ptr %48, null
  br i1 %.not8.i.i, label %.thread, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h31f21a5a37aaecaaE.exit"

.thread:                                          ; preds = %.thread53, %2, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h31f21a5a37aaecaaE.exit"
  %.sroa.02.072 = phi i64 [ %.sroa.02.074, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i.i" ], [ %.sroa.02.074, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h31f21a5a37aaecaaE.exit" ], [ 0, %2 ], [ %1, %.thread53 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i.i" ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h31f21a5a37aaecaaE.exit" ], [ 0, %2 ], [ 0, %.thread53 ]
  %49 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %50 = insertvalue { i64, i64 } %49, i64 %.sroa.02.072, 1
  ret { i64, i64 } %50

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h31f21a5a37aaecaaE.exit": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i.i"
  store ptr null, ptr %47, align 8, !alias.scope !131, !noalias !108
  br label %.thread
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8clap_lex10ShortFlags8is_empty17h0654b78f2bbd285aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = icmp eq ptr %7, %5
  %.0 = select i1 %.not, i1 %8, i1 false
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8clap_lex10ShortFlags18is_negative_number17hfbe51699063bd852E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZN8clap_lex9is_number17hc403b9878a2b42b1E.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp eq ptr %8, %6
  br i1 %11, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %21
  %12 = icmp eq i64 %.sroa.0.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.sroa.8.0.lcssa.i = phi i64 [ undef, %4 ], [ %.sroa.8.1.i, %._crit_edge.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i1 [ true, %4 ], [ %12, %._crit_edge.loopexit.i ]
  %13 = xor i64 %10, -1
  %14 = add i64 %9, %13
  %15 = icmp ne i64 %.sroa.8.0.lcssa.i, %14
  %.0.i = select i1 %.sroa.0.0.lcssa.i, i1 true, i1 %15
  br label %_ZN8clap_lex9is_number17hc403b9878a2b42b1E.exit

.lr.ph.i:                                         ; preds = %4, %21
  %.sroa.0.029.i = phi i64 [ %.sroa.0.1.i, %21 ], [ 0, %4 ]
  %.sroa.8.028.i = phi i64 [ %.sroa.8.1.i, %21 ], [ undef, %4 ]
  %.01127.i = phi i1 [ %.112.i, %21 ], [ false, %4 ]
  %.sroa.0.01526.i = phi ptr [ %16, %21 ], [ %6, %4 ]
  %.sroa.8.01725.i = phi i64 [ %17, %21 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.01526.i, i64 1
  %17 = add nuw i64 %.sroa.8.01725.i, 1
  %18 = load i8, ptr %.sroa.0.01526.i, align 1, !alias.scope !135, !noundef !4
  %19 = add i8 %18, -48
  %or.cond14.i = icmp ult i8 %19, 10
  br i1 %or.cond14.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i
  switch i8 %18, label %_ZN8clap_lex9is_number17hc403b9878a2b42b1E.exit [
    i8 46, label %23
    i8 101, label %24
  ]

21:                                               ; preds = %27, %24, %.lr.ph.i
  %.112.i = phi i1 [ %.01127.i, %.lr.ph.i ], [ true, %27 ], [ %.01127.i, %24 ]
  %.sroa.8.1.i = phi i64 [ %.sroa.8.028.i, %.lr.ph.i ], [ %.sroa.8.028.i, %27 ], [ %.sroa.8.01725.i, %24 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.029.i, %.lr.ph.i ], [ 0, %27 ], [ 1, %24 ]
  %22 = icmp eq ptr %16, %8
  br i1 %22, label %._crit_edge.loopexit.i, label %.lr.ph.i

23:                                               ; preds = %20
  br i1 %.01127.i, label %_ZN8clap_lex9is_number17hc403b9878a2b42b1E.exit, label %27

24:                                               ; preds = %20
  %25 = icmp ne i64 %.sroa.0.029.i, 1
  %26 = icmp ne i64 %.sroa.8.01725.i, 0
  %or.cond1.i = and i1 %25, %26
  br i1 %or.cond1.i, label %21, label %_ZN8clap_lex9is_number17hc403b9878a2b42b1E.exit

27:                                               ; preds = %23
  %28 = icmp ne i64 %.sroa.0.029.i, 1
  %29 = icmp ne i64 %.sroa.8.01725.i, 0
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %21, label %_ZN8clap_lex9is_number17hc403b9878a2b42b1E.exit

_ZN8clap_lex9is_number17hc403b9878a2b42b1E.exit:  ; preds = %27, %24, %23, %20, %._crit_edge.i, %1
  %.0 = phi i1 [ false, %1 ], [ %.0.i, %._crit_edge.i ], [ false, %20 ], [ false, %23 ], [ false, %24 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !141, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !alias.scope !141, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !147
  %11 = load i8, ptr %6, align 1, !noalias !150, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !151
  %17 = load i8, ptr %10, align 1, !noalias !150, !noundef !4
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !154
  %27 = load i8, ptr %16, align 1, !noalias !150, !noundef !4
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %35, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16"

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i"
  %36 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %37, ptr %3, align 8, !alias.scope !157
  %38 = load i8, ptr %26, align 1, !noalias !150, !noundef !4
  %39 = shl nuw nsw i32 %14, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16": ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i"
  %.sink23 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i" ], [ %10, %23 ], [ %37, %35 ]
  %.sroa.4.0.i.ph9.i19 = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i" ], [ %24, %23 ], [ %45, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !138, !noundef !4
  %49 = ptrtoint ptr %.sink23 to i64
  %50 = sub i64 %49, %7
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8, !alias.scope !138
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.4.0.i.ph9.i19, ptr %.sroa.43.0..sroa_idx, align 8
  br label %55

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread": ; preds = %2, %35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %.not8 = icmp eq ptr %54, null
  br i1 %.not8, label %55, label %56

55:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread", %56, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16"
  %.sink = phi i64 [ 1, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16" ], [ 1, %56 ], [ 0, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread" ]
  store i64 %.sink, ptr %0, align 8
  ret void

56:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread"
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i64, ptr %57, align 8, !noundef !4
  store ptr null, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %59, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %.sroa.47.0..sroa_idx, align 8
  br label %55
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex10ShortFlags13next_value_os17hb3f4ea668f9a5a12E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !163, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %2, align 8, !alias.scope !163, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %5, align 1, !noalias !169, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i": ; preds = %7
  %11 = zext i8 %9 to i32
  %12 = icmp ne ptr %8, %4
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = icmp samesign ugt i8 %9, -33
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i"
  %15 = load i8, ptr %8, align 1, !noalias !169, !noundef !4
  %16 = icmp ne ptr %13, %4
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ugt i8 %9, -17
  br i1 %17, label %18, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit"

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %20 = and i8 %15, 63
  %21 = zext nneg i8 %20 to i32
  %22 = load i8, ptr %13, align 1, !noalias !169, !noundef !4
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = icmp ne ptr %19, %4
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %26, ptr %2, align 8, !alias.scope !170
  %27 = load i8, ptr %19, align 1, !noalias !169, !noundef !4
  %28 = shl nuw nsw i32 %11, 18
  %29 = and i32 %28, 1835008
  %30 = shl nuw nsw i32 %21, 12
  %31 = shl nuw nsw i32 %24, 6
  %32 = or disjoint i32 %31, %30
  %33 = and i8 %27, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = or disjoint i32 %35, %29
  %37 = icmp eq i32 %36, 1114112
  br i1 %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit": ; preds = %7, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i", %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !160, !noundef !4
  store ptr @anon.248846a2e22cbdbe35d199858cf2b949.5, ptr %2, align 8
  store ptr @anon.248846a2e22cbdbe35d199858cf2b949.5, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %41 = load i64, ptr %40, align 8, !noundef !4
  %.not.i = icmp ugt i64 %39, %41
  br i1 %.not.i, label %42, label %_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit

42:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fc1c78a371a506ea9d587e654a45c3a3.1.llvm.9337090908805262772, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc1c78a371a506ea9d587e654a45c3a3.3.llvm.9337090908805262772) #23, !noalias !173
  unreachable

_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit: ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit"
  %43 = load ptr, ptr %0, align 8, !nonnull !4, !align !31, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %39
  %45 = sub nuw i64 %41, %39
  br label %48

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread": ; preds = %1, %18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %.not13 = icmp eq ptr %47, null
  br i1 %.not13, label %48, label %51

48:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread", %51, %_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit
  %.sroa.4.0 = phi i64 [ %45, %_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit ], [ %53, %51 ], [ undef, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread" ]
  %.sroa.0.0 = phi ptr [ %44, %_ZN8clap_lex3ext8split_at17hf432e678d412a774E.exit ], [ %47, %51 ], [ null, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread" ]
  %49 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %50 = insertvalue { ptr, i64 } %49, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %50

51:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !noundef !4
  store ptr null, ptr %46, align 8
  br label %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59eef4936093e48E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !185, !noalias !177, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !alias.scope !185, !noalias !177, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !191, !noalias !177
  %11 = load i8, ptr %6, align 1, !noalias !194, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !195, !noalias !177
  %17 = load i8, ptr %10, align 1, !noalias !194, !noundef !4
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16.i"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !198, !noalias !177
  %27 = load i8, ptr %16, align 1, !noalias !194, !noundef !4
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %35, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16.i"

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i"
  %36 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %37, ptr %3, align 8, !alias.scope !201, !noalias !177
  %38 = load i8, ptr %26, align 1, !noalias !194, !noundef !4
  %39 = shl nuw nsw i32 %14, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16.i": ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i"
  %.sink23.i = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i" ], [ %10, %23 ], [ %37, %35 ]
  %.sroa.4.0.i.ph9.i19.i = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit13.i.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE.exit15.i.i.i" ], [ %24, %23 ], [ %45, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !204, !noalias !177, !noundef !4
  %49 = ptrtoint ptr %.sink23.i to i64
  %50 = sub i64 %49, %7
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8, !alias.scope !204, !noalias !177
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !177, !noalias !180
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.4.0.i.ph9.i19.i, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !177, !noalias !180
  br label %_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E.exit

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i": ; preds = %35, %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !alias.scope !180, !noalias !177, !noundef !4
  %.not8.i = icmp eq ptr %54, null
  br i1 %.not8.i, label %_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E.exit, label %55

55:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i"
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i64, ptr %56, align 8, !alias.scope !180, !noalias !177, !noundef !4
  store ptr null, ptr %53, align 8, !alias.scope !180, !noalias !177
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %58, align 8, !alias.scope !177, !noalias !180
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !177, !noalias !180
  br label %_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E.exit

_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E.exit: ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i", %55
  %.sink.i = phi i64 [ 1, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread16.i" ], [ 1, %55 ], [ 0, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.i" ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !177, !noalias !180
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h549e976294cfdefbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7args_os17hed93c8a6329ab8d3E(ptr noalias noundef sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice6to_str17hb7eb6028d668e4c5E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00e38767325b73daE.llvm.7284672168644095767"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN8clap_lex7RawArgs3new17hc65848da1b1914abE: argument 0"}
!7 = distinct !{!7, !"_ZN8clap_lex7RawArgs3new17hc65848da1b1914abE"}
!8 = distinct !{!8, !7, !"_ZN8clap_lex7RawArgs3new17hc65848da1b1914abE: argument 1"}
!9 = !{!8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E: argument 0"}
!12 = distinct !{!12, !"_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN8clap_lex7RawArgs7next_os17h900686034d40f235E: argument 1"}
!15 = !{!11, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE: argument 0"}
!18 = distinct !{!18, !"_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE: argument 1"}
!21 = !{!17, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb5a0d77b758e8e7cE: argument 0"}
!24 = distinct !{!24, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb5a0d77b758e8e7cE"}
!25 = !{i64 0, i64 3}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE: argument 0"}
!28 = distinct !{!28, !"_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN8clap_lex7RawArgs7peek_os17he56275292fcdee6aE: argument 1"}
!31 = !{i64 1}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!34 = distinct !{!34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!35 = distinct !{!35, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN8clap_lex9ParsedArg8to_value17h5a17c2ac1d44678eE: argument 1"}
!38 = distinct !{!38, !"_ZN8clap_lex9ParsedArg8to_value17h5a17c2ac1d44678eE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN8clap_lex9ParsedArg8to_value17h5a17c2ac1d44678eE: argument 0"}
!41 = !{!40, !37}
!42 = !{i64 0, i64 2}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E: argument 0"}
!45 = distinct !{!45, !"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17h413729e608f85e83E"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN8clap_lex9is_number17hc403b9878a2b42b1E: argument 0"}
!48 = distinct !{!48, !"_ZN8clap_lex9is_number17hc403b9878a2b42b1E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E: argument 0"}
!51 = distinct !{!51, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608: argument 0"}
!54 = distinct !{!54, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608"}
!55 = !{!56, !58, !59, !61, !62, !64}
!56 = distinct !{!56, !57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!57 = distinct !{!57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!58 = distinct !{!58, !57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!61 = distinct !{!61, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE: argument 0"}
!63 = distinct !{!63, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE"}
!64 = distinct !{!64, !63, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!67 = distinct !{!67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!68 = distinct !{!68, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN8clap_lex9ParsedArg9is_escape17haa756d593069b7efE: argument 0"}
!71 = distinct !{!71, !"_ZN8clap_lex9ParsedArg9is_escape17haa756d593069b7efE"}
!72 = !{!73, !75, !76, !78}
!73 = distinct !{!73, !74, !"_ZN8clap_lex18split_nonutf8_once17h69fcc854938bd2abE: argument 0"}
!74 = distinct !{!74, !"_ZN8clap_lex18split_nonutf8_once17h69fcc854938bd2abE"}
!75 = distinct !{!75, !74, !"_ZN8clap_lex18split_nonutf8_once17h69fcc854938bd2abE: argument 1"}
!76 = distinct !{!76, !77, !"_ZN8clap_lex10ShortFlags3new17hc050306f15f417c3E: argument 0"}
!77 = distinct !{!77, !"_ZN8clap_lex10ShortFlags3new17hc050306f15f417c3E"}
!78 = distinct !{!78, !77, !"_ZN8clap_lex10ShortFlags3new17hc050306f15f417c3E: argument 1"}
!79 = !{!73, !76}
!80 = !{!81, !83, !73, !76}
!81 = distinct !{!81, !82, !"_ZN8clap_lex3ext8split_at17hf432e678d412a774E: argument 0"}
!82 = distinct !{!82, !"_ZN8clap_lex3ext8split_at17hf432e678d412a774E"}
!83 = distinct !{!83, !82, !"_ZN8clap_lex3ext8split_at17hf432e678d412a774E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE: argument 0"}
!86 = distinct !{!86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9d986bffa271cbbE"}
!87 = !{!85, !73, !75, !76, !78}
!88 = !{!85, !73, !76}
!89 = !{!90, !92, !93, !95, !96, !98}
!90 = distinct !{!90, !91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!91 = distinct !{!91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!92 = distinct !{!92, !91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!93 = distinct !{!93, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!95 = distinct !{!95, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE: argument 0"}
!97 = distinct !{!97, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE"}
!98 = distinct !{!98, !97, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE: argument 1"}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd25e654bad80227eE: argument 0"}
!101 = distinct !{!101, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd25e654bad80227eE"}
!102 = distinct !{!102, !103, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!103 = distinct !{!103, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!104 = distinct !{!104, !105, !"_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E: argument 1"}
!105 = distinct !{!105, !"_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E"}
!106 = distinct !{!106, !107, !"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59eef4936093e48E: argument 1"}
!107 = distinct !{!107, !"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59eef4936093e48E"}
!108 = !{!109, !110}
!109 = distinct !{!109, !105, !"_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E: argument 0"}
!110 = distinct !{!110, !107, !"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59eef4936093e48E: argument 0"}
!111 = !{!102, !104, !106}
!112 = !{!106}
!113 = !{!104}
!114 = !{!102}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3str11validations15next_code_point17h40e11cc004294b4cE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3str11validations15next_code_point17h40e11cc004294b4cE"}
!118 = !{!119, !116, !102, !104, !106}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!120 = distinct !{!120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!121 = !{!116, !102, !109, !104, !110, !106}
!122 = !{!123, !116, !102, !104, !106}
!123 = distinct !{!123, !124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!124 = distinct !{!124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!125 = !{!126, !116, !102, !104, !106}
!126 = distinct !{!126, !127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!127 = distinct !{!127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!128 = !{!129, !116, !102, !104, !106}
!129 = distinct !{!129, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!130 = distinct !{!130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!131 = !{!104, !106}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2020825627a7e66aE: argument 0"}
!134 = distinct !{!134, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2020825627a7e66aE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN8clap_lex9is_number17hc403b9878a2b42b1E: argument 0"}
!137 = distinct !{!137, !"_ZN8clap_lex9is_number17hc403b9878a2b42b1E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!140 = distinct !{!140, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd25e654bad80227eE: argument 0"}
!143 = distinct !{!143, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd25e654bad80227eE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3str11validations15next_code_point17h40e11cc004294b4cE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3str11validations15next_code_point17h40e11cc004294b4cE"}
!147 = !{!148, !145, !139}
!148 = distinct !{!148, !149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!149 = distinct !{!149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!150 = !{!145, !139}
!151 = !{!152, !145, !139}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!154 = !{!155, !145, !139}
!155 = distinct !{!155, !156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!156 = distinct !{!156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!157 = !{!158, !145, !139}
!158 = distinct !{!158, !159, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!159 = distinct !{!159, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!162 = distinct !{!162, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd25e654bad80227eE: argument 0"}
!165 = distinct !{!165, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd25e654bad80227eE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3str11validations15next_code_point17h40e11cc004294b4cE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3str11validations15next_code_point17h40e11cc004294b4cE"}
!169 = !{!167, !161}
!170 = !{!171, !167, !161}
!171 = distinct !{!171, !172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!172 = distinct !{!172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN8clap_lex3ext8split_at17hf432e678d412a774E: argument 0"}
!175 = distinct !{!175, !"_ZN8clap_lex3ext8split_at17hf432e678d412a774E"}
!176 = distinct !{!176, !175, !"_ZN8clap_lex3ext8split_at17hf432e678d412a774E: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E: argument 0"}
!179 = distinct !{!179, !"_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN8clap_lex10ShortFlags9next_flag17ha2bfb32424d88ce6E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!184 = distinct !{!184, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!185 = !{!186, !183, !181}
!186 = distinct !{!186, !187, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd25e654bad80227eE: argument 0"}
!187 = distinct !{!187, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd25e654bad80227eE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3str11validations15next_code_point17h40e11cc004294b4cE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3str11validations15next_code_point17h40e11cc004294b4cE"}
!191 = !{!192, !189, !183, !181}
!192 = distinct !{!192, !193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!193 = distinct !{!193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!194 = !{!189, !183, !178, !181}
!195 = !{!196, !189, !183, !181}
!196 = distinct !{!196, !197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!197 = distinct !{!197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!198 = !{!199, !189, !183, !181}
!199 = distinct !{!199, !200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!200 = distinct !{!200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!201 = !{!202, !189, !183, !181}
!202 = distinct !{!202, !203, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE: argument 0"}
!203 = distinct !{!203, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2daf1f17116cc3bE"}
!204 = !{!183, !181}
