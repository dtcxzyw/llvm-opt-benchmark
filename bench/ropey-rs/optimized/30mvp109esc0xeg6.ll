; ModuleID = 'bench/ropey-rs/original/30mvp109esc0xeg6.ll'
source_filename = "bench/ropey-rs/original/30mvp109esc0xeg6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.caac7ef33e5677a24931e46de60df9e5.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h450498d5d1d71199E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hb363f5dc696f9a70E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h6ea925cad9fd9c14E" }>, align 8
@anon.caac7ef33e5677a24931e46de60df9e5.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17he6ddd03a84a4fc6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h406c4f480887dd1aE" }>, align 8
@anon.caac7ef33e5677a24931e46de60df9e5.2.llvm.12191522166137930137 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0d4afad331f775dbE.llvm.12191522166137930137", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29e4a12037e15ee6E" }>, align 8
@anon.caac7ef33e5677a24931e46de60df9e5.3.llvm.12191522166137930137 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$ropey..tree..text_info..TextInfo$GT$17hd0065e2008b67616E.llvm.12191522166137930137", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h473bbd6efd68a7d8E" }>, align 8
@anon.caac7ef33e5677a24931e46de60df9e5.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h143f6a5a6a8ff606E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2f37724d93a252aE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.caac7ef33e5677a24931e46de60df9e5.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0d4afad331f775dbE.llvm.12191522166137930137", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd1bdcab128aaa7d6E" }>, align 8
@anon.caac7ef33e5677a24931e46de60df9e5.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Leaf" }>, align 1
@anon.caac7ef33e5677a24931e46de60df9e5.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$ropey..tree..node_text..NodeText$GT$17h3492996bd5f82366E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h888b7bc984ff5108E" }>, align 8
@anon.caac7ef33e5677a24931e46de60df9e5.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Internal" }>, align 1
@anon.caac7ef33e5677a24931e46de60df9e5.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$$RF$ropey..tree..node_children..NodeChildren$GT$17h4fa3a07cf1725250E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc70015c0ec5df8aE" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3cc41ff2f466eea3E.llvm.12191522166137930137"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !5
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d4e8c972c82b9a1E.llvm.12191522166137930137"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i1, i8 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3cc41ff2f466eea3E.llvm.12191522166137930137.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !11
  %8 = load i8, ptr %7, align 1, !noundef !4
  br label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3cc41ff2f466eea3E.llvm.12191522166137930137.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3cc41ff2f466eea3E.llvm.12191522166137930137.exit": ; preds = %1, %6
  %.sroa.3.0 = phi i8 [ %8, %6 ], [ undef, %1 ]
  %9 = insertvalue { i1, i8 } poison, i1 %5, 0
  %10 = insertvalue { i1, i8 } %9, i8 %.sroa.3.0, 1
  ret { i1, i8 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd1bdcab128aaa7d6E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h7ba3ca2c52c791f1E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17ha0b9e5f3b37e9d81E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h7ba3ca2c52c791f1E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17ha0b9e5f3b37e9d81E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !15, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hac8bdceee1e4fe2cE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20de5264744299ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !15, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  call void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !22
  %.idx.i.i = shl nsw i64 %.val1, 3
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i.i
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95d4c86e76a8803fE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store ptr %.sroa.0.06.i.i.i, ptr %3, align 8, !noalias !23
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95d4c86e76a8803fE.exit", label %.lr.ph.i.i.i

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95d4c86e76a8803fE.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h294e1b58bad7a5d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59748a7c6d8953aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h406c4f480887dd1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %7 = load i8, ptr %6, align 8, !range !29, !alias.scope !26, !noalias !30, !noundef !4
  %trunc.i.i = trunc nuw i8 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br i1 %trunc.i.i, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  store ptr %8, ptr %4, align 8, !noalias !34
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.caac7ef33e5677a24931e46de60df9e5.7, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d94ec4f60a784bE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  store ptr %8, ptr %3, align 8, !noalias !34
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.caac7ef33e5677a24931e46de60df9e5.9, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d94ec4f60a784bE.exit"

"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d94ec4f60a784bE.exit": ; preds = %9, %11
  %.sroa.0.0.in.i.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h888b7bc984ff5108E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %4), !noalias !41
  %5 = load ptr, ptr %3, align 8, !noalias !35, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !35, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc6494836d7012b6fE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i8, ptr %6, align 8, !range !29, !alias.scope !42, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @_ZN5ropey4iter6Chunks9next_impl17hf0a883abbdd24d44E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN78_$LT$ropey..iter..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6600cfab864d1c7E.llvm.12191522166137930137.exit" unwind label %16

13:                                               ; preds = %8
  %14 = invoke { ptr, i64 } @_ZN5ropey4iter6Chunks9prev_impl17hed0e252f2ad6dbfaE(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN78_$LT$ropey..iter..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6600cfab864d1c7E.llvm.12191522166137930137.exit" unwind label %16

15:                                               ; preds = %35, %16
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ropey..iter..Chunks$GT$17h79bc23c6b8d7599aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #24
          to label %40 unwind label %38

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

"_ZN78_$LT$ropey..iter..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6600cfab864d1c7E.llvm.12191522166137930137.exit": ; preds = %11, %13
  %.pn.i = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %18 = extractvalue { ptr, i64 } %.pn.i, 0
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %"_ZN78_$LT$ropey..iter..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6600cfab864d1c7E.llvm.12191522166137930137.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %21 = load i64, ptr %5, align 8, !range !51, !alias.scope !52, !noundef !4
  %.not.i.i = icmp eq i64 %21, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr40drop_in_place$LT$ropey..iter..Chunks$GT$17h79bc23c6b8d7599aE.exit", label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !51, !noalias !53, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit.i.i", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !53, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !noalias !53, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %24) #25
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit.i.i"

"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit.i.i": ; preds = %30, %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  br label %"_ZN4core3ptr40drop_in_place$LT$ropey..iter..Chunks$GT$17h79bc23c6b8d7599aE.exit"

"_ZN4core3ptr40drop_in_place$LT$ropey..iter..Chunks$GT$17h79bc23c6b8d7599aE.exit": ; preds = %20, %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

32:                                               ; preds = %"_ZN78_$LT$ropey..iter..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6600cfab864d1c7E.llvm.12191522166137930137.exit"
  %33 = extractvalue { ptr, i64 } %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  store i64 %33, ptr %7, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.2.llvm.12191522166137930137)
          to label %37 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %15

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #26
  unreachable

40:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd97c7bde1f7a3dd2E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.06, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.3.llvm.12191522166137930137)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h9a0754ecf4c4ed4dE.llvm.12191522166137930137(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0d4afad331f775dbE.llvm.12191522166137930137"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h143f6a5a6a8ff606E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$ropey..tree..node_text..NodeText$GT$17h3492996bd5f82366E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$ropey..tree..text_info..TextInfo$GT$17hd0065e2008b67616E.llvm.12191522166137930137"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ropey..tree..node_children..NodeChildren$GT$17h4fa3a07cf1725250E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17he6ddd03a84a4fc6fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h450498d5d1d71199E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h1d227e23d077c667E.llvm.12191522166137930137"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h060aa157ba573269E.llvm.12191522166137930137"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h16315145baccdc89E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hda4754f94c1c1cb1E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.3.llvm.12191522166137930137, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.3.llvm.12191522166137930137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h2f0f2a0f7659f141E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hda4754f94c1c1cb1E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.caac7ef33e5677a24931e46de60df9e5.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h0d3ca65e0a402ba7E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h691c4151d1426e41E(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr null, i64 %5
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h63f5b7ba364445f0E.llvm.12191522166137930137.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 1, -9223372036854775807) %5) #25
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h63f5b7ba364445f0E.llvm.12191522166137930137.exit"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h63f5b7ba364445f0E.llvm.12191522166137930137.exit": ; preds = %8, %10
  %.sroa.0.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h63f5b7ba364445f0E.llvm.12191522166137930137.exit"
  store i64 1, ptr %.sroa.0.0.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  store i64 1, ptr %15, align 8
  ret ptr %.sroa.0.0.i.i.i

16:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h63f5b7ba364445f0E.llvm.12191522166137930137.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %5, i64 noundef %6) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17h7410c2dd0324544dE.llvm.12191522166137930137"(ptr noundef nonnull returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  store i64 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h63f5b7ba364445f0E.llvm.12191522166137930137"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.llvm.12191522166137930137.exit"

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.llvm.12191522166137930137.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.llvm.12191522166137930137.exit": ; preds = %5, %7
  %.sroa.0.0.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f0f784c55cd796fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d63c05279885f3dE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !60
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d63c05279885f3dE.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 8) #25, !noalias !60
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d63c05279885f3dE.exit"

"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d63c05279885f3dE.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !alias.scope !65, !noundef !4
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %5, label %7, label %8

7:                                                ; preds = %1
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %6)
  br label %"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.exit"

8:                                                ; preds = %1
  tail call void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %6)
  br label %"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.exit"

"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.exit": ; preds = %7, %8
  %9 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %9, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$C$$RF$alloc..alloc..Global$GT$$GT$17hdef579465235ecc8E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !68
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$C$$RF$alloc..alloc..Global$GT$$GT$17hdef579465235ecc8E.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 8) #25, !noalias !68
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$C$$RF$alloc..alloc..Global$GT$$GT$17hdef579465235ecc8E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$C$$RF$alloc..alloc..Global$GT$$GT$17hdef579465235ecc8E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.exit", %10, %14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #11 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr null, i64 %1
  br label %9

8:                                                ; preds = %4
  br i1 %3, label %15, label %12

9:                                                ; preds = %12, %15, %6
  %.sroa.0.0 = phi ptr [ %7, %6 ], [ %16, %15 ], [ %14, %12 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %8
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #25
  br label %9

15:                                               ; preds = %8
  %16 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h278dfe5e3ec06307E.llvm.12191522166137930137"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56bb13a0e8cc53cdE.llvm.12191522166137930137"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.llvm.12191522166137930137"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137.exit

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137.exit

_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137.exit: ; preds = %5, %7
  %.sroa.0.0.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha50c010a25c1ed65E.llvm.12191522166137930137"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !73
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h6ea925cad9fd9c14E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h8f77798d6b866a44E() #23
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.caac7ef33e5677a24931e46de60df9e5.6, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hb363f5dc696f9a70E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h8f77798d6b866a44E() #23
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !76
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !76
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 16) #23, !noalias !76
  unreachable

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !76
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.caac7ef33e5677a24931e46de60df9e5.6, 1
  ret { ptr, ptr } %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN78_$LT$ropey..iter..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6600cfab864d1c7E.llvm.12191522166137930137"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !29, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZN5ropey4iter6Chunks9next_impl17hf0a883abbdd24d44E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %9

7:                                                ; preds = %1
  %8 = tail call { ptr, i64 } @_ZN5ropey4iter6Chunks9prev_impl17hed0e252f2ad6dbfaE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i64 } [ %8, %7 ], [ %6, %5 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hac8bdceee1e4fe2cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59748a7c6d8953aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29e4a12037e15ee6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h473bbd6efd68a7d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hda4754f94c1c1cb1E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2f37724d93a252aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h691c4151d1426e41E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h8f77798d6b866a44E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5ropey4iter6Chunks9next_impl17hf0a883abbdd24d44E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5ropey4iter6Chunks9prev_impl17hed0e252f2ad6dbfaE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc70015c0ec5df8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ropey..iter..Chunks$GT$17h79bc23c6b8d7599aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(1000)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef align 8 dereferenceable(968)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1000)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h060aa157ba573269E.llvm.12191522166137930137: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h060aa157ba573269E.llvm.12191522166137930137"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3cc41ff2f466eea3E.llvm.12191522166137930137: argument 0"}
!10 = distinct !{!10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3cc41ff2f466eea3E.llvm.12191522166137930137"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h060aa157ba573269E.llvm.12191522166137930137: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h060aa157ba573269E.llvm.12191522166137930137"}
!14 = !{i64 1}
!15 = !{i64 8}
!16 = !{!17, !19, !20}
!17 = distinct !{!17, !18, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d56987417194fd2E: argument 0"}
!18 = distinct !{!18, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d56987417194fd2E"}
!19 = distinct !{!19, !18, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d56987417194fd2E: argument 1"}
!20 = distinct !{!20, !21, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95d4c86e76a8803fE: argument 0"}
!21 = distinct !{!21, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95d4c86e76a8803fE"}
!22 = !{!17}
!23 = !{!24, !17, !19, !20}
!24 = distinct !{!24, !25, !"_ZN4core3fmt8builders9DebugList7entries17h43b68a1f6932913fE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3fmt8builders9DebugList7entries17h43b68a1f6932913fE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN60_$LT$ropey..tree..node..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ae832b970b5d2eE: argument 0"}
!28 = distinct !{!28, !"_ZN60_$LT$ropey..tree..node..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ae832b970b5d2eE"}
!29 = !{i8 0, i8 2}
!30 = !{!31, !32}
!31 = distinct !{!31, !28, !"_ZN60_$LT$ropey..tree..node..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ae832b970b5d2eE: argument 1"}
!32 = distinct !{!32, !33, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d94ec4f60a784bE: argument 0"}
!33 = distinct !{!33, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d94ec4f60a784bE"}
!34 = !{!27, !31, !32}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!37 = distinct !{!37, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!38 = distinct !{!38, !39, !"_ZN69_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..fmt..Debug$GT$3fmt17h45956775f87ed895E: argument 0"}
!39 = distinct !{!39, !"_ZN69_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..fmt..Debug$GT$3fmt17h45956775f87ed895E"}
!40 = distinct !{!40, !39, !"_ZN69_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..fmt..Debug$GT$3fmt17h45956775f87ed895E: argument 1"}
!41 = !{!40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN78_$LT$ropey..iter..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6600cfab864d1c7E.llvm.12191522166137930137: argument 0"}
!44 = distinct !{!44, !"_ZN78_$LT$ropey..iter..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6600cfab864d1c7E.llvm.12191522166137930137"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr40drop_in_place$LT$ropey..iter..Chunks$GT$17h79bc23c6b8d7599aE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr40drop_in_place$LT$ropey..iter..Chunks$GT$17h79bc23c6b8d7599aE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454"}
!51 = !{i64 0, i64 -9223372036854775807}
!52 = !{!49, !46}
!53 = !{!54, !56, !58, !49, !46}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454: argument 0"}
!62 = distinct !{!62, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d63c05279885f3dE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d63c05279885f3dE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454: argument 0"}
!70 = distinct !{!70, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$C$$RF$alloc..alloc..Global$GT$$GT$17hdef579465235ecc8E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$C$$RF$alloc..alloc..Global$GT$$GT$17hdef579465235ecc8E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d4e8c972c82b9a1E.llvm.12191522166137930137: argument 0"}
!75 = distinct !{!75, !"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d4e8c972c82b9a1E.llvm.12191522166137930137"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2b4182485f7d9329E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2b4182485f7d9329E"}
