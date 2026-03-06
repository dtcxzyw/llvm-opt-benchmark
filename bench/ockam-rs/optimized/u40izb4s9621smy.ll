; ModuleID = 'bench/ockam-rs/original/u40izb4s9621smy.ll'
source_filename = "bench/ockam-rs/original/u40izb4s9621smy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9eaf09929db0c99228a2c71b8f9c2cd.0.llvm.537780160717662997 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.1.llvm.537780160717662997 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.2.llvm.537780160717662997 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9eaf09929db0c99228a2c71b8f9c2cd.1.llvm.537780160717662997, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.3.llvm.537780160717662997 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.4.llvm.537780160717662997 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.5.llvm.537780160717662997 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9eaf09929db0c99228a2c71b8f9c2cd.4.llvm.537780160717662997, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.8 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9eaf09929db0c99228a2c71b8f9c2cd.8, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Routed" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"msg_addr" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaec1935724a0403E" }>, align 8
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"src_addr" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.15 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"ockam_core::message::Any" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h28deb558d1136ee7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h283843754fe0a7d0E" }>, align 8
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"local_msg" }>, align 1
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE", [16 x i8] c"\A8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ockam_core..routing..message..local_message..LocalMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c3687480e52a21E" }>, align 8
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"alloc::string::String" }>, align 1
@anon.ee364ab668956ec04253378746509dc2.11.llvm.11649118056320185023 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadb311824b12e41cE.llvm.537780160717662997"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h92791a38381b6ca2E.llvm.537780160717662997"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !5, !noundef !4
  %11 = sub i64 %10, %8
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he417cab79d6b8357E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E.exit": ; preds = %3, %13
  %14 = phi i64 [ %8, %3 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN32_$LT$T$u20$as$u20$hex..ToHex$GT$10encode_hex17h82deb80f209c1f89E.llvm.537780160717662997"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !8, !nonnull !4, !align !11, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  call void @_ZN3hex15BytesToHexChars3new17he033dac47adb6505E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef readonly align 1 dereferenceable(16) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.3.llvm.537780160717662997)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !noalias !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  invoke void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %12, !noalias !19

.noexc.i:                                         ; preds = %2
  %10 = load i64, ptr %4, align 8, !noalias !12, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E.exit.i.i", label %11

11:                                               ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he417cab79d6b8357E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E.exit.i.i" unwind label %12, !noalias !19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E.exit.i.i": ; preds = %11, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !12
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h693c50c9e633b891E.llvm.2895911748280748492(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6871c3ef688f2af3E.exit" unwind label %12, !noalias !19

12:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E.exit.i.i", %11, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %16 unwind label %14, !noalias !19

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !19
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6871c3ef688f2af3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3hex6encode17hc0d9cd09d438ded2E(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  call void @"_ZN32_$LT$T$u20$as$u20$hex..ToHex$GT$10encode_hex17h82deb80f209c1f89E.llvm.537780160717662997"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h3d997c3d1b2766c2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9expecting17h8cdc21b1911b32c0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3178c4f97b951747E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr168drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_identity..models..change_history..Change$C$alloc..alloc..Global$GT$$GT$17hcd5b766a65a92cc9E"(ptr writeonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.8.val, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h28deb558d1136ee7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h533a3fca6aa9a588E.llvm.537780160717662997(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h9f9c69d03916626aE.llvm.537780160717662997"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6af85f602d9ae2c2E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3c0c19582b68c5dE.llvm.537780160717662997"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.58.i = alloca [64 x i8], align 1
  %.sroa.07.sroa.9 = alloca [64 x i8], align 2
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h241ad62614c3ab5aE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds [160 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %.thread, label %.lr.ph

12:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr168drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_identity..models..change_history..Change$C$alloc..alloc..Global$GT$$GT$17hcd5b766a65a92cc9E"(ptr nonnull %4, i64 %.sroa.7.033) #21
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$ockam_identity..models..change_history..Change$GT$$GT$17h579edee945598817E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %36 unwind label %34

.lr.ph:                                           ; preds = %3, %30
  %.sroa.10.035 = phi i64 [ %13, %30 ], [ %7, %3 ]
  %.sroa.014.034 = phi ptr [ %16, %30 ], [ %1, %3 ]
  %.sroa.7.033 = phi i64 [ %17, %30 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.035, -1
  %14 = icmp eq ptr %.sroa.014.034, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %30, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 160
  %17 = add nuw nsw i64 %.sroa.7.033, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.58.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 16
  %19 = load ptr, ptr %.sroa.014.034, align 8, !alias.scope !37, !noalias !38, !nonnull !4, !noundef !4
  %20 = load i64, ptr %18, align 8, !alias.scope !37, !noalias !38, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %20, i1 noundef zeroext false)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %15
  %22 = extractvalue { ptr, i64 } %21, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %19, i64 %20, i1 false), !noalias !41
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 24
  %24 = load i8, ptr %23, align 8, !range !44, !alias.scope !31, !noalias !45, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 89
  %27 = load i8, ptr %26, align 1, !range !46, !alias.scope !31, !noalias !45, !noundef !4
  switch i8 %27, label %28 [
    i8 2, label %30
    i8 0, label %.sink.split
  ]

28:                                               ; preds = %.noexc
  br label %.sink.split

.sink.split:                                      ; preds = %.noexc, %28
  %.sroa.01.0.i.ph = phi i8 [ 1, %28 ], [ %27, %.noexc ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.58.i, ptr noundef nonnull readonly align 2 dereferenceable(64) %29, i64 64, i1 false), !noalias !45
  br label %30

30:                                               ; preds = %.sink.split, %.noexc
  %.sroa.01.0.i = phi i8 [ %27, %.noexc ], [ %.sroa.01.0.i.ph, %.sink.split ]
  %31 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %.sroa.07.sroa.9, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.58.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58.i)
  %32 = getelementptr inbounds nuw [160 x i8], ptr %6, i64 %.sroa.7.033
  store ptr %22, ptr %32, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %31, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %20, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 %24, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.07.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(64) %25, i64 64, i1 false)
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 89
  store i8 %.sroa.01.0.i, ptr %.sroa.07.sroa.8.0..sroa_idx, align 1
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %.sroa.07.sroa.9.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(64) %.sroa.07.sroa.9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.9)
  %33 = icmp eq i64 %13, 0
  br i1 %33, label %.thread, label %.lr.ph

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

36:                                               ; preds = %12
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5808dcbaa55a423E.llvm.537780160717662997"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.52.sroa.5.i.i = alloca [33 x i8], align 1
  %.sroa.5.sroa.5.i = alloca [33 x i8], align 1
  %.sroa.07.sroa.8 = alloca [33 x i8], align 1
  %.sroa.07.sroa.15 = alloca [33 x i8], align 1
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3b20dec5d9f01f9aE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds [224 x i8], ptr %1, i64 %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %33
  %.sroa.10.033 = phi i64 [ %9, %33 ], [ %6, %3 ]
  %.sroa.013.032 = phi ptr [ %12, %33 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %13, %33 ], [ 0, %3 ]
  %9 = add i64 %.sroa.10.033, -1
  %10 = icmp eq ptr %.sroa.013.032, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %33, %.lr.ph, %3
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 224
  %13 = add nuw nsw i64 %.sroa.7.031, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.52.sroa.5.i.i)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 114
  %16 = load i8, ptr %15, align 2, !range !44, !alias.scope !47, !noalias !52, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 115
  %18 = load <32 x i8>, ptr %17, align 1, !alias.scope !47, !noalias !52
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 48
  %20 = load i8, ptr %19, align 8, !range !44, !alias.scope !47, !noalias !52, !noundef !4
  %trunc11.i.i = trunc nuw i8 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 49
  %.sroa.08.0.copyload.i.i = load <32 x i8>, ptr %21, align 1, !alias.scope !47, !noalias !52
  br i1 %trunc11.i.i, label %22, label %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i"

22:                                               ; preds = %11
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.52.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(33) %.sroa.49.0..sroa_idx.i.i, i64 33, i1 false), !noalias !55
  br label %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i"

"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i": ; preds = %22, %11
  %.sroa.01.0.i.i = phi i8 [ 1, %22 ], [ 0, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 147
  %24 = load i8, ptr %23, align 1, !range !44, !alias.scope !47, !noalias !52, !noundef !4
  %25 = load i64, ptr %14, align 8, !alias.scope !47, !noalias !52, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 40
  %27 = load i64, ptr %26, align 8, !alias.scope !47, !noalias !52, !noundef !4
  %28 = load <32 x i8>, ptr %.sroa.013.032, align 8, !alias.scope !56, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.5.i)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 152
  %30 = load i8, ptr %29, align 8, !range !44, !alias.scope !56, !noalias !55, !noundef !4
  %trunc.i = trunc nuw i8 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 153
  %.sroa.06.0.copyload.i = load <32 x i8>, ptr %31, align 1, !alias.scope !56, !noalias !55
  br i1 %trunc.i, label %32, label %33

32:                                               ; preds = %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i"
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.5.sroa.5.i, ptr noundef nonnull readonly align 1 dereferenceable(33) %.sroa.47.0..sroa_idx.i, i64 33, i1 false), !noalias !55
  br label %33

33:                                               ; preds = %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i", %32
  %.sroa.01.0.i = phi i8 [ 1, %32 ], [ 0, %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i" ]
  %trunc.i.i = trunc nuw i8 %16 to i1
  %.sroa.5.sroa.0.0.i.i = select i1 %trunc.i.i, <32 x i8> %18, <32 x i8> undef
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.8, ptr noundef nonnull align 1 dereferenceable(33) %.sroa.52.sroa.5.i.i, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.15, ptr noundef nonnull align 1 dereferenceable(33) %.sroa.5.sroa.5.i, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.52.sroa.5.i.i)
  %34 = getelementptr inbounds nuw [224 x i8], ptr %5, i64 %.sroa.7.031
  store <32 x i8> %28, ptr %34, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %25, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %27, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i8 %.sroa.01.0.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 49
  store <32 x i8> %.sroa.08.0.copyload.i.i, ptr %.sroa.07.sroa.7.0..sroa_idx, align 1
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.8, i64 33, i1 false)
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 114
  store i8 %16, ptr %.sroa.07.sroa.9.0..sroa_idx, align 2
  %.sroa.07.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 115
  store <32 x i8> %.sroa.5.sroa.0.0.i.i, ptr %.sroa.07.sroa.10.0..sroa_idx, align 1
  %.sroa.07.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 147
  store i8 %24, ptr %.sroa.07.sroa.11.0..sroa_idx, align 1
  %.sroa.07.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i8 %.sroa.01.0.i, ptr %.sroa.07.sroa.13.0..sroa_idx, align 8
  %.sroa.07.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 153
  store <32 x i8> %.sroa.06.0.copyload.i, ptr %.sroa.07.sroa.14.0..sroa_idx, align 1
  %.sroa.07.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.15.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.15, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.15)
  %35 = icmp eq i64 %9, 0
  br i1 %35, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heb90d7d922a902dfE.llvm.537780160717662997"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.537780160717662997"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h596e4bf73e21759bE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h7e468f4e5b3288a0E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.9)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9c800ead56e98b29E.llvm.537780160717662997"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3e5378262397c57E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = load i64, ptr %2, align 8, !alias.scope !57, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !57, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !57, !noundef !4
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h79463d928cd37418E.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %6
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !57
  store i64 %16, ptr %5, align 8, !alias.scope !57
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h79463d928cd37418E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !57
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h79463d928cd37418E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h79463d928cd37418E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h98f516d23efd365aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9c800ead56e98b29E.llvm.537780160717662997.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9c800ead56e98b29E.llvm.537780160717662997.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3e5378262397c57E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %19 = load i64, ptr %5, align 8, !alias.scope !63, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !63, !noundef !4
  %22 = load i64, ptr %3, align 8, !alias.scope !63, !noundef !4
  %23 = sub i64 %4, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9c800ead56e98b29E.llvm.537780160717662997.exit"

24:                                               ; preds = %.noexc
  %25 = sub i64 %4, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub i64 %19, %4
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = or i1 %27, %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %35

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 %21
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %30
  %34 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !60
  store i64 %30, ptr %20, align 8, !alias.scope !63
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9c800ead56e98b29E.llvm.537780160717662997.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %4
  %38 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !60
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9c800ead56e98b29E.llvm.537780160717662997.exit"

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !66, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !66, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6a036ca3ea6c06d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  switch i64 %9, label %11 [
    i64 -9223372036854775807, label %.noexc._crit_edge
    i64 0, label %10
  ]

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %4, align 8
  br label %14

10:                                               ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #23
          to label %.noexc17 unwind label %20

.noexc17:                                         ; preds = %10
  unreachable

11:                                               ; preds = %.noexc
  %12 = extractvalue { i64, i64 } %8, 1
  %13 = icmp eq i64 %9, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %13, i64 undef, i64 %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %9, i64 noundef %.sroa.33.0.i.i.i) #23
          to label %.noexc18 unwind label %20

.noexc18:                                         ; preds = %11
  unreachable

14:                                               ; preds = %.noexc._crit_edge, %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %.noexc._crit_edge ], [ %5, %1 ]
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %20
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %11, %10, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %19 unwind label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he18d5eaee3f2434eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !69, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !69, !noundef !4
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h92791a38381b6ca2E.llvm.537780160717662997.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he417cab79d6b8357E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !74
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h92791a38381b6ca2E.llvm.537780160717662997.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h92791a38381b6ca2E.llvm.537780160717662997.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !74, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !74, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !74
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %6, %4
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he417cab79d6b8357E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h074456d2e1e67cadE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !75, !noalias !80, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17he96bfd86cf583259E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #9 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %5, i1 noundef zeroext false), !noalias !85
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !82
  store ptr %7, ptr %0, align 8, !alias.scope !82, !noalias !87
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !87
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !87
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae935699b83cfeb3E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3c0c19582b68c5dE.llvm.537780160717662997"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7c368653aad933bE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.52.sroa.5.i.i.i = alloca [33 x i8], align 1
  %.sroa.5.sroa.5.i.i = alloca [33 x i8], align 1
  %.sroa.07.sroa.8.i = alloca [33 x i8], align 1
  %.sroa.07.sroa.15.i = alloca [33 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3b20dec5d9f01f9aE"(i64 noundef %5, i1 noundef zeroext false), !noalias !91
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds [224 x i8], ptr %4, i64 %5
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5808dcbaa55a423E.llvm.537780160717662997.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %35
  %.sroa.10.033.i = phi i64 [ %11, %35 ], [ %8, %2 ]
  %.sroa.013.032.i = phi ptr [ %14, %35 ], [ %4, %2 ]
  %.sroa.7.031.i = phi i64 [ %15, %35 ], [ 0, %2 ]
  %11 = add i64 %.sroa.10.033.i, -1
  %12 = icmp eq ptr %.sroa.013.032.i, %9
  br i1 %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5808dcbaa55a423E.llvm.537780160717662997.exit", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 224
  %15 = add nuw nsw i64 %.sroa.7.031.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.52.sroa.5.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 114
  %18 = load i8, ptr %17, align 2, !range !44, !alias.scope !93, !noalias !98, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 115
  %20 = load <32 x i8>, ptr %19, align 1, !alias.scope !93, !noalias !98
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 48
  %22 = load i8, ptr %21, align 8, !range !44, !alias.scope !93, !noalias !98, !noundef !4
  %trunc11.i.i.i = trunc nuw i8 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 49
  %.sroa.08.0.copyload.i.i.i = load <32 x i8>, ptr %23, align 1, !alias.scope !93, !noalias !98
  br i1 %trunc11.i.i.i, label %24, label %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i.i"

24:                                               ; preds = %13
  %.sroa.49.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.52.sroa.5.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(33) %.sroa.49.0..sroa_idx.i.i.i, i64 33, i1 false), !noalias !101
  br label %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i.i"

"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i.i": ; preds = %24, %13
  %.sroa.01.0.i.i.i = phi i8 [ 1, %24 ], [ 0, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 147
  %26 = load i8, ptr %25, align 1, !range !44, !alias.scope !93, !noalias !98, !noundef !4
  %27 = load i64, ptr %16, align 8, !alias.scope !93, !noalias !98, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !93, !noalias !98, !noundef !4
  %30 = load <32 x i8>, ptr %.sroa.013.032.i, align 8, !alias.scope !102, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.5.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 152
  %32 = load i8, ptr %31, align 8, !range !44, !alias.scope !102, !noalias !101, !noundef !4
  %trunc.i.i = trunc nuw i8 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 153
  %.sroa.06.0.copyload.i.i = load <32 x i8>, ptr %33, align 1, !alias.scope !102, !noalias !101
  br i1 %trunc.i.i, label %34, label %35

34:                                               ; preds = %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i.i"
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.5.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(33) %.sroa.47.0..sroa_idx.i.i, i64 33, i1 false), !noalias !101
  br label %35

35:                                               ; preds = %34, %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i.i"
  %.sroa.01.0.i.i = phi i8 [ 1, %34 ], [ 0, %"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E.exit.i.i" ]
  %trunc.i.i.i = trunc nuw i8 %18 to i1
  %.sroa.5.sroa.0.0.i.i.i = select i1 %trunc.i.i.i, <32 x i8> %20, <32 x i8> undef
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.8.i, ptr noundef nonnull align 1 dereferenceable(33) %.sroa.52.sroa.5.i.i.i, i64 33, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.15.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.15.i, ptr noundef nonnull align 1 dereferenceable(33) %.sroa.5.sroa.5.i.i, i64 33, i1 false), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.52.sroa.5.i.i.i)
  %36 = getelementptr inbounds nuw [224 x i8], ptr %7, i64 %.sroa.7.031.i
  store <32 x i8> %30, ptr %36, align 8, !noalias !91
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %27, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !91
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %29, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !91
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i8 %.sroa.01.0.i.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !91
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 49
  store <32 x i8> %.sroa.08.0.copyload.i.i.i, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.8.i, i64 33, i1 false), !noalias !91
  %.sroa.07.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 114
  store i8 %18, ptr %.sroa.07.sroa.9.0..sroa_idx.i, align 2, !noalias !91
  %.sroa.07.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 115
  store <32 x i8> %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.07.sroa.10.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.07.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 147
  store i8 %26, ptr %.sroa.07.sroa.11.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.07.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i8 %.sroa.01.0.i.i, ptr %.sroa.07.sroa.13.0..sroa_idx.i, align 8, !noalias !91
  %.sroa.07.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 153
  store <32 x i8> %.sroa.06.0.copyload.i.i, ptr %.sroa.07.sroa.14.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.07.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.15.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(33) %.sroa.07.sroa.15.i, i64 33, i1 false), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.15.i)
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5808dcbaa55a423E.llvm.537780160717662997.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5808dcbaa55a423E.llvm.537780160717662997.exit": ; preds = %.lr.ph.i, %35, %2
  store ptr %7, ptr %0, align 8, !noalias !88
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !88
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow4kind5Adhoc3new17h5973e8f5eac920b8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %3 = alloca { { i64, [5 x i64] } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h0ee32ccb850a761aE(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2470f82949f3ad58E.llvm.11649118056320185023"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ee364ab668956ec04253378746509dc2.11.llvm.11649118056320185023, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17hd428d020cdbaeacaE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he09b69f1d4e0436eE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %2, i1 noundef zeroext false), !noalias !103
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !107
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7f1adf7150f9363cE.llvm.537780160717662997"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #12 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %2, i1 noundef zeroext false), !noalias !108
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997.exit"

9:                                                ; preds = %3
  %10 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6a036ca3ea6c06d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %9
  %11 = extractvalue { i64, i64 } %10, 0
  switch i64 %11, label %13 [
    i64 -9223372036854775807, label %.noexc._crit_edge.i
    i64 0, label %12
  ]

.noexc._crit_edge.i:                              ; preds = %.noexc.i
  %.sroa.54.0.copyload.pre.i = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8, !alias.scope !113
  %.sroa.02.0.copyload.i.pre = load ptr, ptr %4, align 8, !alias.scope !113
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997.exit"

12:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #23
          to label %.noexc17.i unwind label %19

.noexc17.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %.noexc.i
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = icmp eq i64 %11, -9223372036854775807
  %.sroa.33.0.i.i.i.i = select i1 %15, i64 undef, i64 %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %11, i64 noundef %.sroa.33.0.i.i.i.i) #23
          to label %.noexc18.i unwind label %19

.noexc18.i:                                       ; preds = %13
  unreachable

16:                                               ; preds = %19
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %13, %12, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997.exit": ; preds = %3, %.noexc._crit_edge.i
  %.sroa.02.0.copyload.i = phi ptr [ %.sroa.02.0.copyload.i.pre, %.noexc._crit_edge.i ], [ %6, %3 ]
  %.sroa.54.0.copyload.i = phi i64 [ %.sroa.54.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %.sroa.02.0.copyload.i, i64 noundef %.sroa.54.0.copyload.i)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1015b4fc4ae552d6E"(ptr noalias noundef readonly align 8 dereferenceable(232) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hf74911a2038246ceE(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.10, i64 noundef 6)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.11, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.12)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.13, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a9eaf09929db0c99228a2c71b8f9c2cd.15, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 24, ptr %8, align 8
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.14, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.16)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.17, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.18)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h5cca625c6aa0e92fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cdfcb8620584575E"(ptr noalias noundef readonly align 8 dereferenceable(232) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hf74911a2038246ceE(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.10, i64 noundef 6)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.11, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.12)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.13, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a9eaf09929db0c99228a2c71b8f9c2cd.19, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 21, ptr %8, align 8
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.14, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.16)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.a9eaf09929db0c99228a2c71b8f9c2cd.17, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.18)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h5cca625c6aa0e92fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8462941e31c695c0E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3hex15BytesToHexChars3new17he033dac47adb6505E(ptr noalias noundef sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9expecting17h8cdc21b1911b32c0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h241ad62614c3ab5aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3b20dec5d9f01f9aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h7e468f4e5b3288a0E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3e5378262397c57E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6a036ca3ea6c06d1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h0ee32ccb850a761aE(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hf74911a2038246ceE(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaec1935724a0403E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17haf2f6c53e543649eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h283843754fe0a7d0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$ockam_core..routing..message..local_message..LocalMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c3687480e52a21E"(ptr noalias noundef readonly align 8 dereferenceable(168), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h5cca625c6aa0e92fE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he417cab79d6b8357E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h693c50c9e633b891E.llvm.2895911748280748492(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$ockam_identity..models..change_history..Change$GT$$GT$17h579edee945598817E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2470f82949f3ad58E.llvm.11649118056320185023"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noinline }
attributes #22 = { noinline noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heb90d7d922a902dfE.llvm.537780160717662997: argument 0"}
!10 = distinct !{!10, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heb90d7d922a902dfE.llvm.537780160717662997"}
!11 = !{i64 1}
!12 = !{!13, !15, !16, !18}
!13 = distinct !{!13, !14, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6bbf4500566c47a2E.llvm.2895911748280748492: argument 0"}
!14 = distinct !{!14, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6bbf4500566c47a2E.llvm.2895911748280748492"}
!15 = distinct !{!15, !14, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6bbf4500566c47a2E.llvm.2895911748280748492: argument 1"}
!16 = distinct !{!16, !17, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6871c3ef688f2af3E: argument 0"}
!17 = distinct !{!17, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6871c3ef688f2af3E"}
!18 = distinct !{!18, !17, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6871c3ef688f2af3E: argument 1"}
!19 = !{!16, !18}
!20 = !{!21, !23, !13, !15, !16, !18}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h228192cf4541b664E.llvm.2895911748280748492: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h228192cf4541b664E.llvm.2895911748280748492"}
!23 = distinct !{!23, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h228192cf4541b664E.llvm.2895911748280748492: argument 1"}
!24 = !{!18}
!25 = !{i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadb311824b12e41cE.llvm.537780160717662997: argument 1"}
!28 = distinct !{!28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadb311824b12e41cE.llvm.537780160717662997"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadb311824b12e41cE.llvm.537780160717662997: argument 0"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN85_$LT$ockam_identity..models..change_history..Change$u20$as$u20$core..clone..Clone$GT$5clone17hcfdc293f9f3140afE: argument 1"}
!33 = distinct !{!33, !"_ZN85_$LT$ockam_identity..models..change_history..Change$u20$as$u20$core..clone..Clone$GT$5clone17hcfdc293f9f3140afE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!36 = distinct !{!36, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!37 = !{!35, !32}
!38 = !{!39, !40}
!39 = distinct !{!39, !36, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!40 = distinct !{!40, !33, !"_ZN85_$LT$ockam_identity..models..change_history..Change$u20$as$u20$core..clone..Clone$GT$5clone17hcfdc293f9f3140afE: argument 0"}
!41 = !{!42, !39, !35, !40, !32}
!42 = distinct !{!42, !43, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!43 = distinct !{!43, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!44 = !{i8 0, i8 2}
!45 = !{!40}
!46 = !{i8 0, i8 3}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E: argument 1"}
!49 = distinct !{!49, !"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E"}
!50 = distinct !{!50, !51, !"_ZN96_$LT$ockam_identity..identity..verified_change..VerifiedChange$u20$as$u20$core..clone..Clone$GT$5clone17h70e644d7a3f9f5f7E: argument 1"}
!51 = distinct !{!51, !"_ZN96_$LT$ockam_identity..identity..verified_change..VerifiedChange$u20$as$u20$core..clone..Clone$GT$5clone17h70e644d7a3f9f5f7E"}
!52 = !{!53, !54}
!53 = distinct !{!53, !49, !"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E: argument 0"}
!54 = distinct !{!54, !51, !"_ZN96_$LT$ockam_identity..identity..verified_change..VerifiedChange$u20$as$u20$core..clone..Clone$GT$5clone17h70e644d7a3f9f5f7E: argument 0"}
!55 = !{!54}
!56 = !{!50}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h79463d928cd37418E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h79463d928cd37418E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h79463d928cd37418E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h79463d928cd37418E"}
!63 = !{!61, !64}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9c800ead56e98b29E.llvm.537780160717662997: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9c800ead56e98b29E.llvm.537780160717662997"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9bb91a8612666a20E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9bb91a8612666a20E"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h18b6f29a5b980dc2E"}
!72 = distinct !{!72, !73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h92791a38381b6ca2E.llvm.537780160717662997: argument 0"}
!73 = distinct !{!73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h92791a38381b6ca2E.llvm.537780160717662997"}
!74 = !{!72}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadb311824b12e41cE.llvm.537780160717662997: argument 1"}
!77 = distinct !{!77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadb311824b12e41cE.llvm.537780160717662997"}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h533a3fca6aa9a588E.llvm.537780160717662997: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h533a3fca6aa9a588E.llvm.537780160717662997"}
!80 = !{!81}
!81 = distinct !{!81, !77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadb311824b12e41cE.llvm.537780160717662997: argument 0"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!84 = distinct !{!84, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!85 = !{!83, !86}
!86 = distinct !{!86, !84, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 1"}
!87 = !{!86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5808dcbaa55a423E.llvm.537780160717662997: argument 1"}
!90 = distinct !{!90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5808dcbaa55a423E.llvm.537780160717662997"}
!91 = !{!92, !89}
!92 = distinct !{!92, !90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5808dcbaa55a423E.llvm.537780160717662997: argument 0"}
!93 = !{!94, !96, !89}
!94 = distinct !{!94, !95, !"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E: argument 1"}
!95 = distinct !{!95, !"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E"}
!96 = distinct !{!96, !97, !"_ZN96_$LT$ockam_identity..identity..verified_change..VerifiedChange$u20$as$u20$core..clone..Clone$GT$5clone17h70e644d7a3f9f5f7E: argument 1"}
!97 = distinct !{!97, !"_ZN96_$LT$ockam_identity..identity..verified_change..VerifiedChange$u20$as$u20$core..clone..Clone$GT$5clone17h70e644d7a3f9f5f7E"}
!98 = !{!99, !100, !92}
!99 = distinct !{!99, !95, !"_ZN89_$LT$ockam_identity..models..change_history..ChangeData$u20$as$u20$core..clone..Clone$GT$5clone17hf674a3f0a23338a1E: argument 0"}
!100 = distinct !{!100, !97, !"_ZN96_$LT$ockam_identity..identity..verified_change..VerifiedChange$u20$as$u20$core..clone..Clone$GT$5clone17h70e644d7a3f9f5f7E: argument 0"}
!101 = !{!100, !92}
!102 = !{!96, !89}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!105 = distinct !{!105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!106 = distinct !{!106, !105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 1"}
!107 = !{!104}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!110 = distinct !{!110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!111 = distinct !{!111, !110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 1"}
!112 = !{!109}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"}
