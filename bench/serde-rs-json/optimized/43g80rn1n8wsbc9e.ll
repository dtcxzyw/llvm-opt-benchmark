; ModuleID = 'bench/serde-rs-json/original/43g80rn1n8wsbc9e.ll'
source_filename = "bench/serde-rs-json/original/43g80rn1n8wsbc9e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf269d731f4d6783ef715b983c1344da.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.cf269d731f4d6783ef715b983c1344da.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.cf269d731f4d6783ef715b983c1344da.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1
@_ZN10serde_json2de5POW1017h914cccc079a1c984E = external local_unnamed_addr constant <{ [2472 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %2, 6
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !6, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %18
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !7
  br label %8

8:                                                ; preds = %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !23, !noalias !14, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !14, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !14, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !14
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !24, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16, !noalias !24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !27, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !34, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !34, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #16, !noalias !34
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !44
  %13 = load ptr, ptr %12, align 8, !alias.scope !44, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !44
  %14 = load i8, ptr %2, align 8, !range !45, !alias.scope !46, !noalias !44, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !44
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !44
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit"
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h15a0eaabb0383304E.llvm.14448454516092093177"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !49, !noundef !5
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef %6)
          to label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E.exit" unwind label %12

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E.exit": ; preds = %2
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %10

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !54, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !54, !noundef !5
  %8 = add i64 %7, 1
  %9 = invoke noundef i64 @_ZN4core3cmp6min_by17ha7ebb0dde8e4e960E.llvm.5010337980914317090(i64 noundef %5, i64 noundef %8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef %9)
          to label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E.exit" unwind label %16

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E.exit": ; preds = %.noexc
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %14

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %2, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noalias !64, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !59, !noalias !64, !nonnull !5, !align !67, !noundef !5
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !70, !noundef !5
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !71
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i5 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i5, ptr %17, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !80, !noalias !81, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !5, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !5, !nonnull !5, !align !67, !noundef !5
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !84, !noundef !5
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !80, !noalias !81
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

27:                                               ; preds = %17
  %.not.i = icmp ult i64 %22, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %33

28:                                               ; preds = %17
  %29 = add i8 %21, -49
  %or.cond1 = icmp ult i8 %29, 9
  br i1 %or.cond1, label %57, label %54

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %27
  %30 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %22
  %31 = load i8, ptr %30, align 1, !noalias !5, !noundef !5
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  switch i8 %31, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" [
    i8 46, label %34
    i8 101, label %37
    i8 69, label %37
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i": ; preds = %33, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"
  %spec.select = select i1 %2, i64 0, i64 -9223372036854775808
  %spec.select55 = zext i1 %2 to i64
  br label %45

34:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !88
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !85
  %35 = load i64, ptr %7, align 8, !range !90, !noalias !88, !noundef !5
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !88
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !85
  %38 = load i64, ptr %6, align 8, !range !90, !noalias !88, !noundef !5
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !88, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !88
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !88, !nonnull !5, !align !91, !noundef !5
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !85, !noalias !92
  store i64 3, ptr %0, align 8, !alias.scope !85, !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !88
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ %41, %40 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %46 ], [ 0, %40 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !85, !noalias !92
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !92
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !88, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !88
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !88, !nonnull !5, !align !91, !noundef !5
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !85, !noalias !92
  store i64 3, ptr %0, align 8, !alias.scope !85, !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !88
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

51:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit": ; preds = %103, %72, %75, %78, %51, %42, %45, %48, %54, %24
  ret void

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

57:                                               ; preds = %28
  %58 = add nsw i8 %21, -48
  %59 = zext nneg i8 %58 to i64
  %.not.i2661 = icmp ult i64 %22, %15
  br i1 %.not.i2661, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28", label %._crit_edge

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28": ; preds = %57, %.critedge23
  %.062 = phi i64 [ %95, %.critedge23 ], [ %59, %57 ]
  %60 = phi i64 [ %93, %.critedge23 ], [ %22, %57 ]
  %61 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !5, !noundef !5
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"
  switch i8 %62, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" [
    i8 46, label %64
    i8 101, label %67
    i8 69, label %67
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30": ; preds = %._crit_edge, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"
  %.060 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.062, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34" ]
  br i1 %2, label %75, label %81

64:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !96
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !93
  %65 = load i64, ptr %5, align 8, !range !90, !noalias !96, !noundef !5
  %trunc2.i36 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !96
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !93
  %68 = load i64, ptr %4, align 8, !range !90, !noalias !96, !noundef !5
  %trunc1.i35 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !96, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !96
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !96, !nonnull !5, !align !91, !noundef !5
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !93, !noalias !98
  store i64 3, ptr %0, align 8, !alias.scope !93, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !96
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %77, %76 ], [ %71, %70 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %76 ], [ 0, %70 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !93, !noalias !98
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !93, !noalias !98
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !96, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !96
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !96, !nonnull !5, !align !91, !noundef !5
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !93, !noalias !98
  store i64 3, ptr %0, align 8, !alias.scope !93, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !96
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

81:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30"
  %82 = sub i64 0, %.060
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %75

84:                                               ; preds = %81
  %85 = uitofp i64 %.060 to double
  %86 = fneg double %85
  %87 = bitcast double %86 to i64
  br label %75

88:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"
  %89 = zext nneg i8 %63 to i64
  %90 = icmp ugt i64 %.062, 1844674407370955160
  br i1 %90, label %91, label %.critedge23

91:                                               ; preds = %88
  %.not = icmp ne i64 %.062, 1844674407370955161
  %92 = icmp ugt i8 %63, 5
  %or.cond25 = or i1 %.not, %92
  br i1 %or.cond25, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %91, %88
  %93 = add nuw i64 %60, 1
  store i64 %93, ptr %12, align 8, !alias.scope !99
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17h24e76dd9b618f3d4E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !90, !noundef !5
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc14, label %101, label %99

99:                                               ; preds = %.critedge
  %100 = load double, ptr %97, align 8, !noundef !5
  store double %100, ptr %98, align 8
  br label %103

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %97, align 8, !nonnull !5, !align !91, !noundef !5
  store ptr %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %99
  %.sink = phi i64 [ 3, %101 ], [ 0, %99 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !102, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !102
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noalias !5, !noundef !5
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !5, !nonnull !5, !align !67, !noundef !5
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %.critedge24
  %.055 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %75, %.critedge24 ]
  %.01254 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %76, %.critedge24 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %73, %.critedge24 ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !5, !noundef !5
  %24 = add i8 %23, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %26 = icmp eq i32 %.01254, 0
  br i1 %26, label %.thread.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"

.thread:                                          ; preds = %.critedge24
  %27 = icmp eq i32 %18, %19
  br i1 %27, label %.thread71, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28.thread": ; preds = %.thread
  %28 = add i32 %20, %4
  br label %41

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %30 = zext nneg i8 %24 to i64
  %31 = icmp ugt i64 %.055, 1844674407370955160
  br i1 %31, label %71, label %.critedge24

.thread.thread:                                   ; preds = %5, %25
  %32 = phi i64 [ %21, %25 ], [ %12, %5 ]
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %36, label %.thread71

.thread71:                                        ; preds = %.thread, %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %39

36:                                               ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %39

39:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit", %70, %.thread71, %36, %77
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28": ; preds = %25
  %40 = add i32 %.01254, %4
  switch i8 %23, label %41 [
    i8 101, label %70
    i8 69, label %70
  ]

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28.thread", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"
  %.050 = phi i64 [ %75, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28.thread" ], [ %.055, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28" ]
  %42 = phi i32 [ %28, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28.thread" ], [ %40, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %43 = uitofp i64 %.050 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %42, i1 false)
  %44 = icmp ugt i32 %.01727.i, 308
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %52
  %.029.i = phi i32 [ %54, %52 ], [ %42, %41 ]
  %.01828.i = phi double [ %53, %52 ], [ %43, %41 ]
  %45 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %45, label %.loopexit.i, label %50

._crit_edge.i:                                    ; preds = %52, %41
  %.018.lcssa.i = phi double [ %43, %41 ], [ %53, %52 ]
  %.0.lcssa.i = phi i32 [ %42, %41 ], [ %54, %52 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %41 ], [ %.017.i, %52 ]
  %46 = zext nneg i32 %.017.lcssa.i to i64
  %47 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !108, !noundef !5
  %49 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %49, label %63, label %61

50:                                               ; preds = %.lr.ph.i
  %51 = icmp sgt i32 %.029.i, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = fdiv double %.01828.i, 1.000000e+308
  %54 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %55 = icmp ugt i32 %.017.i, 308
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !108
  store i64 14, ptr %6, align 8, !noalias !108
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !108
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !105, !noalias !110
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !105, !noalias !110
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

61:                                               ; preds = %._crit_edge.i
  %62 = fdiv double %.018.lcssa.i, %48
  br label %.loopexit.i

63:                                               ; preds = %._crit_edge.i
  %64 = fmul double %.018.lcssa.i, %48
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %67, label %.loopexit.i

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !108
  store i64 14, ptr %7, align 8, !noalias !108
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !108
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !105, !noalias !110
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !105, !noalias !110
  br label %39

70:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %40)
  br label %39

71:                                               ; preds = %29
  %.not = icmp ne i64 %.055, 1844674407370955161
  %72 = icmp ugt i8 %24, 5
  %or.cond25 = or i1 %.not, %72
  br i1 %or.cond25, label %77, label %.critedge24

.critedge24:                                      ; preds = %71, %29
  %73 = add nuw i64 %21, 1
  store i64 %73, ptr %10, align 8, !alias.scope !111
  %74 = mul nuw i64 %.055, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01254, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

77:                                               ; preds = %71
  %78 = add i32 %.01254, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h55bf8f7b4749f91cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %78)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !114, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !5, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !126, !noalias !127, !nonnull !5, !align !67, !noundef !5
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !131, !noundef !5
  switch i8 %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread" [
    i8 43, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split"
    i8 45, label %19
  ]

19:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", %19
  %.012.ph = phi i1 [ false, %19 ], [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit" ]
  %20 = add i64 %12, 2
  store i64 %20, ptr %11, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split", %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %21 = phi i64 [ %13, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit" ], [ %13, %5 ], [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split" ]
  %.012 = phi i1 [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit" ], [ true, %5 ], [ %.012.ph, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
  %24 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !5, !align !67, !noundef !5
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %21
  %26 = load i8, ptr %25, align 1, !noalias !138, !noundef !5
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8, !alias.scope !141, !noalias !142
  %28 = add i8 %26, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %35, label %32

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %37

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 1, ptr %0, align 8
  br label %37

35:                                               ; preds = %23
  %36 = zext nneg i8 %28 to i32
  %.not.i2746 = icmp ult i64 %27, %15
  br i1 %.not.i2746, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"

37:                                               ; preds = %82, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit", %32, %29
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29": ; preds = %35, %.critedge25
  %.01047 = phi i32 [ %81, %.critedge25 ], [ %36, %35 ]
  %38 = phi i64 [ %43, %.critedge25 ], [ %27, %35 ]
  %39 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !143, !noundef !5
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %42, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29", %.critedge25, %35
  %.010.lcssa = phi i32 [ %36, %35 ], [ %81, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29" ]
  br i1 %.012, label %48, label %46

42:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29"
  %43 = add nuw i64 %38, 1
  store i64 %43, ptr %11, align 8, !alias.scope !153
  %44 = zext nneg i8 %41 to i32
  %45 = icmp sgt i32 %.01047, 214748363
  br i1 %45, label %78, label %.critedge25

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"
  %47 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %50

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"
  %49 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %50

50:                                               ; preds = %48, %46
  %.0 = phi i32 [ %49, %48 ], [ %47, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %51 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %52 = icmp ugt i32 %.01727.i, 308
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50, %60
  %.029.i = phi i32 [ %62, %60 ], [ %.0, %50 ]
  %.01828.i = phi double [ %61, %60 ], [ %51, %50 ]
  %53 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %53, label %.loopexit.i, label %58

._crit_edge.i:                                    ; preds = %60, %50
  %.018.lcssa.i = phi double [ %51, %50 ], [ %61, %60 ]
  %.0.lcssa.i = phi i32 [ %.0, %50 ], [ %62, %60 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %50 ], [ %.017.i, %60 ]
  %54 = zext nneg i32 %.017.lcssa.i to i64
  %55 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %54
  %56 = load double, ptr %55, align 8, !noalias !159, !noundef !5
  %57 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %57, label %71, label %69

58:                                               ; preds = %.lr.ph.i
  %59 = icmp sgt i32 %.029.i, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = fdiv double %.01828.i, 1.000000e+308
  %62 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %63 = icmp ugt i32 %.017.i, 308
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !159
  store i64 14, ptr %6, align 8, !noalias !159
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !159
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !156, !noalias !161
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %71, %69
  %.1.i = phi double [ %72, %71 ], [ %70, %69 ], [ %.01828.i, %.lr.ph.i ]
  %67 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %67
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %68, align 8, !alias.scope !156, !noalias !161
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

69:                                               ; preds = %._crit_edge.i
  %70 = fdiv double %.018.lcssa.i, %56
  br label %.loopexit.i

71:                                               ; preds = %._crit_edge.i
  %72 = fmul double %.018.lcssa.i, %56
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %.loopexit.i

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !159
  store i64 14, ptr %7, align 8, !noalias !159
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !159
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !156, !noalias !161
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %64, %.loopexit.i, %75
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %75 ], [ 1, %64 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !156, !noalias !161
  br label %37

78:                                               ; preds = %42
  %.not = icmp ne i32 %.01047, 214748364
  %79 = icmp ugt i8 %41, 7
  %or.cond26 = or i1 %.not, %79
  br i1 %or.cond26, label %82, label %.critedge25

.critedge25:                                      ; preds = %78, %42
  %80 = mul i32 %.01047, 10
  %81 = add i32 %80, %44
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29"

82:                                               ; preds = %78
  %83 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hf24db85a7ba7ab38E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %83, i1 noundef zeroext %.012)
  br label %37
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17h24e76dd9b618f3d4E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !162, !noalias !169, !noundef !5
  %10 = load i64, ptr %7, align 8, !noundef !5
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !162, !noalias !169, !nonnull !5, !align !67, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !176, !noundef !5
  %16 = add i8 %15, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  switch i8 %15, label %.thread [
    i8 46, label %48
    i8 101, label %49
    i8 69, label %49
  ]

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %19 = add nuw i64 %13, 1
  store i64 %19, ptr %7, align 8, !alias.scope !177
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %.thread

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %21 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.013, i1 false)
  %22 = icmp ugt i32 %.01727.i, 308
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %30
  %.029.i = phi i32 [ %32, %30 ], [ %.013, %.thread ]
  %.01828.i = phi double [ %31, %30 ], [ %21, %.thread ]
  %23 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %23, label %.loopexit.i, label %28

._crit_edge.i:                                    ; preds = %30, %.thread
  %.018.lcssa.i = phi double [ %21, %.thread ], [ %31, %30 ]
  %.0.lcssa.i = phi i32 [ %.013, %.thread ], [ %32, %30 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %.thread ], [ %.017.i, %30 ]
  %24 = zext nneg i32 %.017.lcssa.i to i64
  %25 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !183, !noundef !5
  %27 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %27, label %41, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sgt i32 %.029.i, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv double %.01828.i, 1.000000e+308
  %32 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %33 = icmp ugt i32 %.017.i, 308
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !183
  store i64 14, ptr %5, align 8, !noalias !183
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !183
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !180, !noalias !185
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !180, !noalias !185
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

39:                                               ; preds = %._crit_edge.i
  %40 = fdiv double %.018.lcssa.i, %26
  br label %.loopexit.i

41:                                               ; preds = %._crit_edge.i
  %42 = fmul double %.018.lcssa.i, %26
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %45, label %.loopexit.i

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !183
  store i64 14, ptr %6, align 8, !noalias !183
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !183
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !180, !noalias !185
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !180, !noalias !185
  br label %50

48:                                               ; preds = %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

49:                                               ; preds = %17, %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

50:                                               ; preds = %49, %48, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h55bf8f7b4749f91cE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !5, !noundef !5
  %11 = load i64, ptr %8, align 8, !noundef !5
  %.not.i18 = icmp ult i64 %11, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !5, !nonnull !5, !align !67, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %19, %18 ]
  %15 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !5, !noundef !5
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !186
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %20 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %21 = icmp ugt i32 %.01727.i, 308
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread", %29
  %.029.i = phi i32 [ %31, %29 ], [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" ]
  %.01828.i = phi double [ %30, %29 ], [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" ]
  %22 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %22, label %.loopexit.i, label %27

._crit_edge.i:                                    ; preds = %29, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread"
  %.018.lcssa.i = phi double [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" ], [ %30, %29 ]
  %.0.lcssa.i = phi i32 [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" ], [ %31, %29 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" ], [ %.017.i, %29 ]
  %23 = zext nneg i32 %.017.lcssa.i to i64
  %24 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %23
  %25 = load double, ptr %24, align 8, !noalias !192, !noundef !5
  %26 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %26, label %40, label %38

27:                                               ; preds = %.lr.ph.i
  %28 = icmp sgt i32 %.029.i, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = fdiv double %.01828.i, 1.000000e+308
  %31 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %32 = icmp ugt i32 %.017.i, 308
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !192
  store i64 14, ptr %6, align 8, !noalias !192
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !192
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !189, !noalias !194
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !189, !noalias !194
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

38:                                               ; preds = %._crit_edge.i
  %39 = fdiv double %.018.lcssa.i, %25
  br label %.loopexit.i

40:                                               ; preds = %._crit_edge.i
  %41 = fmul double %.018.lcssa.i, %25
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %44, label %.loopexit.i

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !192
  store i64 14, ptr %7, align 8, !noalias !192
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !192
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !189, !noalias !194
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !189, !noalias !194
  br label %48

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %48

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit", %47
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hf24db85a7ba7ab38E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !195, !noalias !202, !noundef !5
  %10 = load i64, ptr %7, align 8, !noundef !5
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !195, !noalias !202, !nonnull !5, !align !67, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread", %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %22
  %17 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !209, !noundef !5
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %22, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", %22, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store double %., ptr %21, align 8
  br label %16

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %23 = add nuw i64 %17, 1
  store i64 %23, ptr %7, align 8, !alias.scope !210
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17ha4ebbc76ade75c2cE"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !219, !noalias !220, !noundef !5
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !219, !noalias !220, !nonnull !5, !align !67, !noundef !5
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %8
  %16 = load i8, ptr %15, align 1, !noalias !223, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %21, label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 5, ptr %6, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %47

21:                                               ; preds = %12
  %22 = add nuw i64 %8, 1
  store i64 %22, ptr %7, align 8, !alias.scope !224
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  br label %25

23:                                               ; preds = %12
  %24 = add i8 %16, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %32, label %29

25:                                               ; preds = %32, %29, %21
  %26 = load i64, ptr %7, align 8, !alias.scope !227, !noalias !232, !noundef !5
  %27 = load i64, ptr %9, align 8, !alias.scope !227, !noalias !232, !noundef !5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %36, label %38

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 13, ptr %4, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8
  store i64 3, ptr %5, align 8
  br label %25

32:                                               ; preds = %23
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  br label %25

33:                                               ; preds = %40
  %34 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %48, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26"

.thread34:                                        ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 13, ptr %3, align 8
  %37 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread41 unwind label %.thread34

38:                                               ; preds = %25
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %39 = icmp eq i64 %.sroa.01.0.copyload, 3
  br i1 %39, label %40, label %.thread45

.thread41:                                        ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %40

.thread45:                                        ; preds = %38
  store i64 %.sroa.01.0.copyload, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.28.0..sroa_idx, align 8
  br label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24"

40:                                               ; preds = %.thread41, %38
  %.sroa.7.044 = phi ptr [ %37, %.thread41 ], [ %.sroa.7.0.copyload, %38 ]
  %41 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8 %.sroa.7.044, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %42 unwind label %33

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %43, align 8
  store i64 3, ptr %0, align 8
  %44 = load i64, ptr %5, align 8, !range !235
  %.not.i23 = icmp eq i64 %44, 3
  %or.cond46 = select i1 %28, i1 %.not.i23, i1 false
  br i1 %or.cond46, label %45, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24"

"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24": ; preds = %45, %.thread45, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
  br label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24"

47:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24", %18
  ret void

"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26": ; preds = %48, %50, %33
  %.pn37 = phi { ptr, i32 } [ %34, %33 ], [ %.pn38, %50 ], [ %.pn38, %48 ]
  resume { ptr, i32 } %.pn37

48:                                               ; preds = %.thread34, %33
  %.pn38 = phi { ptr, i32 } [ %35, %.thread34 ], [ %34, %33 ]
  %49 = load i64, ptr %5, align 8, !range !235, !alias.scope !236, !noundef !5
  %.not.i25 = icmp eq i64 %49, 3
  br i1 %.not.i25, label %50, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26"

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !242, !noalias !247, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !242, !noalias !247, !nonnull !5, !align !67, !noundef !5
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !253, !noundef !5
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !254, !noalias !257
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !258
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.1 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %.sroa.15180 = alloca [7 x i8], align 1
  %.sroa.24 = alloca [16 x i8], align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i8, [31 x i8] }, align 8
  %28 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i8, [31 x i8] }, align 8
  %31 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %.sroa.7150 = alloca [16 x i8], align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %.sroa.23 = alloca [6 x i8], align 2
  %36 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %37, align 8
  %40 = icmp ult i64 %.promoted.i, %39
  br i1 %40, label %.lr.ph.i, label %.loopexit399

.lr.ph.i:                                         ; preds = %2
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !5, !nonnull !5, !align !67, !noundef !5
  br label %43

43:                                               ; preds = %47, %.lr.ph.i
  %44 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %48, %47 ]
  %45 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !noalias !264, !noundef !5
  switch i8 %46, label %51 [
    i8 32, label %47
    i8 10, label %47
    i8 9, label %47
    i8 13, label %47
    i8 110, label %53
    i8 116, label %69
    i8 102, label %85
    i8 45, label %101
    i8 34, label %106
    i8 91, label %113
    i8 123, label %118
  ]

47:                                               ; preds = %43, %43, %43, %43
  %48 = add i64 %44, 1
  store i64 %48, ptr %37, align 8, !alias.scope !272, !noalias !275
  %exitcond.not.i = icmp eq i64 %48, %39
  br i1 %exitcond.not.i, label %.loopexit399, label %43

.loopexit399:                                     ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  store i64 5, ptr %36, align 8
  %49 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 6, ptr %0, align 8
  br label %326

51:                                               ; preds = %43
  %52 = add i8 %46, -48
  %or.cond = icmp ult i8 %52, 10
  br i1 %or.cond, label %308, label %.thread228

53:                                               ; preds = %43
  %54 = add i64 %44, 1
  store i64 %54, ptr %37, align 8, !alias.scope !276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %55

55:                                               ; preds = %62, %53
  %56 = phi i64 [ %54, %53 ], [ %65, %62 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %53 ], [ %.sroa.0.0.i.add, %62 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.0, i64 %.sroa.0.0.i.idx
  %57 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %59 = icmp ult i64 %56, %39
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !290
  store i64 5, ptr %25, align 8, !noalias !290
  %61 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !290
  br label %123

62:                                               ; preds = %58
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %63 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %56
  %64 = load i8, ptr %63, align 1, !noalias !291, !noundef !5
  %65 = add nuw i64 %56, 1
  store i64 %65, ptr %37, align 8, !alias.scope !294, !noalias !295
  %66 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !282, !noalias !279, !noundef !5
  %.not.i = icmp eq i8 %64, %66
  br i1 %.not.i, label %55, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !290
  store i64 9, ptr %24, align 8, !noalias !290
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !290
  br label %123

69:                                               ; preds = %43
  %70 = add i64 %44, 1
  store i64 %70, ptr %37, align 8, !alias.scope !296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  br label %71

71:                                               ; preds = %78, %69
  %72 = phi i64 [ %70, %69 ], [ %81, %78 ]
  %.sroa.0.0.i57.idx = phi i64 [ 0, %69 ], [ %.sroa.0.0.i57.add, %78 ]
  %.sroa.0.0.i57.ptr = getelementptr inbounds i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.1, i64 %.sroa.0.0.i57.idx
  %73 = icmp eq i64 %.sroa.0.0.i57.idx, 3
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %75 = icmp ult i64 %72, %39
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !310
  store i64 5, ptr %23, align 8, !noalias !310
  %77 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !310
  br label %127

78:                                               ; preds = %74
  %.sroa.0.0.i57.add = add nuw nsw i64 %.sroa.0.0.i57.idx, 1
  %79 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %72
  %80 = load i8, ptr %79, align 1, !noalias !311, !noundef !5
  %81 = add nuw i64 %72, 1
  store i64 %81, ptr %37, align 8, !alias.scope !314, !noalias !315
  %82 = load i8, ptr %.sroa.0.0.i57.ptr, align 1, !alias.scope !302, !noalias !299, !noundef !5
  %.not.i59 = icmp eq i8 %80, %82
  br i1 %.not.i59, label %71, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !310
  store i64 9, ptr %22, align 8, !noalias !310
  %84 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !310
  br label %127

85:                                               ; preds = %43
  %86 = add i64 %44, 1
  store i64 %86, ptr %37, align 8, !alias.scope !316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  br label %87

87:                                               ; preds = %94, %85
  %88 = phi i64 [ %86, %85 ], [ %97, %94 ]
  %.sroa.0.0.i62.idx = phi i64 [ 0, %85 ], [ %.sroa.0.0.i62.add, %94 ]
  %.sroa.0.0.i62.ptr = getelementptr inbounds i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.2, i64 %.sroa.0.0.i62.idx
  %89 = icmp eq i64 %.sroa.0.0.i62.idx, 4
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %91 = icmp ult i64 %88, %39
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !330
  store i64 5, ptr %21, align 8, !noalias !330
  %93 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !330
  br label %129

94:                                               ; preds = %90
  %.sroa.0.0.i62.add = add nuw nsw i64 %.sroa.0.0.i62.idx, 1
  %95 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %88
  %96 = load i8, ptr %95, align 1, !noalias !331, !noundef !5
  %97 = add nuw i64 %88, 1
  store i64 %97, ptr %37, align 8, !alias.scope !334, !noalias !335
  %98 = load i8, ptr %.sroa.0.0.i62.ptr, align 1, !alias.scope !322, !noalias !319, !noundef !5
  %.not.i64 = icmp eq i8 %96, %98
  br i1 %.not.i64, label %87, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !330
  store i64 9, ptr %20, align 8, !noalias !330
  %100 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !330
  br label %129

101:                                              ; preds = %43
  %102 = add i64 %44, 1
  store i64 %102, ptr %37, align 8, !alias.scope !336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %35, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %103 = load i64, ptr %35, align 8, !range !235, !noundef !5
  %104 = icmp eq i64 %103, 3
  %105 = getelementptr inbounds i8, ptr %35, i64 8
  br i1 %104, label %138, label %131

106:                                              ; preds = %43
  %107 = add i64 %44, 1
  store i64 %107, ptr %37, align 8, !alias.scope !339
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %109 = load i64, ptr %33, align 8, !range !342, !noundef !5
  %110 = icmp eq i64 %109, 2
  %111 = getelementptr inbounds i8, ptr %33, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %110, label %146, label %141

113:                                              ; preds = %43
  %114 = getelementptr inbounds i8, ptr %1, i64 48
  %115 = load i8, ptr %114, align 8, !noundef !5
  %116 = add i8 %115, -1
  store i8 %116, ptr %114, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %148, label %151

118:                                              ; preds = %43
  %119 = getelementptr inbounds i8, ptr %1, i64 48
  %120 = load i8, ptr %119, align 8, !noundef !5
  %121 = add i8 %120, -1
  store i8 %121, ptr %119, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %270, label %273

123:                                              ; preds = %67, %60
  %.0.i.ph = phi ptr [ %61, %60 ], [ %68, %67 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %124, align 8
  store i8 6, ptr %0, align 8
  br label %326

125:                                              ; preds = %.thread369, %.thread302
  %.sroa.43.0 = phi i64 [ %.sroa.43.3336383, %.thread369 ], [ %.sroa.43.2269316, %.thread302 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.3338382, %.thread369 ], [ %.sroa.35.2271315, %.thread302 ]
  %.sroa.23130.0 = phi i64 [ %.sroa.23130.3340381, %.thread369 ], [ %.sroa.23130.2273314, %.thread302 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.2342380, %.thread369 ], [ %.sroa.21.1275313, %.thread302 ]
  %.sroa.0121.0 = phi i8 [ %.sroa.0121.3344379, %.thread369 ], [ %.sroa.0121.2277312, %.thread302 ]
  %126 = icmp eq i8 %.sroa.0121.0, 6
  br i1 %126, label %322, label %.thread

127:                                              ; preds = %83, %76
  %.0.i58.ph = phi ptr [ %77, %76 ], [ %84, %83 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i58.ph, ptr %128, align 8
  store i8 6, ptr %0, align 8
  br label %326

129:                                              ; preds = %99, %92
  %.0.i63.ph = phi ptr [ %93, %92 ], [ %100, %99 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i63.ph, ptr %130, align 8
  store i8 6, ptr %0, align 8
  br label %326

131:                                              ; preds = %101
  %.sroa.2.0.copyload = load i64, ptr %105, align 8
  switch i64 %103, label %default.unreachable3.i [
    i64 0, label %132
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit
    i64 2, label %137
  ]

default.unreachable3.i:                           ; preds = %131
  unreachable

132:                                              ; preds = %131
  %133 = bitcast i64 %.sroa.2.0.copyload to double
  %134 = tail call double @llvm.fabs.f64(double %133)
  %135 = fcmp ueq double %134, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !343
  br i1 %135, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i", label %136

136:                                              ; preds = %132
  store i8 0, ptr %19, align 8, !noalias !343
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19), !noalias !349
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i": ; preds = %136, %132
  %.sroa.0.0.i.i = phi i8 [ 2, %136 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !343
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit

137:                                              ; preds = %131
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit

_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit: ; preds = %131, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i", %137
  %.sroa.23130.4 = phi i64 [ %.lobit.i.i, %137 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i" ], [ 0, %131 ]
  %.sroa.0121.4 = phi i8 [ 2, %137 ], [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i" ], [ 2, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %.thread

138:                                              ; preds = %101
  %139 = load ptr, ptr %105, align 8, !nonnull !5, !align !91, !noundef !5
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %326

141:                                              ; preds = %106
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %142 = icmp ne ptr %112, null
  tail call void @llvm.assume(i1 %142)
  %143 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %144 = extractvalue { i64, ptr } %143, 1
  %145 = icmp ne ptr %144, null
  tail call void @llvm.assume(i1 %145)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull readonly align 1 %112, i64 %.sroa.4.0.copyload, i1 false)
  %.sroa.23130.1 = extractvalue { i64, ptr } %143, 0
  %.sroa.35.1 = ptrtoint ptr %144 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %.thread

146:                                              ; preds = %106
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %147, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %326

148:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store i64 24, ptr %32, align 8
  %149 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 6, ptr %0, align 8
  br label %326

151:                                              ; preds = %113
  %152 = add i64 %44, 1
  store i64 %152, ptr %37, align 8, !alias.scope !353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !356
  store i64 0, ptr %18, align 8, !noalias !356
  %153 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8, !noalias !356
  %154 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %154, align 8, !noalias !356
  %155 = icmp ult i64 %152, %39
  br i1 %155, label %.lr.ph.i117.lr.ph, label %.loopexit395

.lr.ph.i117.lr.ph:                                ; preds = %151
  %.sroa.4206.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.sroa.5207.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6208.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117.lr.ph, %196
  %.promoted.i114419 = phi i64 [ %152, %.lr.ph.i117.lr.ph ], [ %.promoted.i114, %196 ]
  %156 = phi i64 [ %39, %.lr.ph.i117.lr.ph ], [ %201, %196 ]
  %.sroa.11.0418 = phi i8 [ 1, %.lr.ph.i117.lr.ph ], [ %.sroa.11.2, %196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %157 = load ptr, ptr %41, align 8, !noalias !363, !nonnull !5, !align !67, !noundef !5
  br label %158

158:                                              ; preds = %162, %.lr.ph.i117
  %159 = phi i64 [ %.promoted.i114419, %.lr.ph.i117 ], [ %163, %162 ]
  %160 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !noalias !370, !noundef !5
  switch i8 %161, label %.loopexit394 [
    i8 32, label %162
    i8 10, label %162
    i8 9, label %162
    i8 13, label %162
    i8 93, label %.loopexit490
    i8 44, label %165
  ]

162:                                              ; preds = %158, %158, %158, %158
  %163 = add i64 %159, 1
  store i64 %163, ptr %37, align 8, !alias.scope !378, !noalias !381
  %exitcond.not.i118 = icmp eq i64 %163, %156
  br i1 %exitcond.not.i118, label %.loopexit395, label %158

.loopexit395:                                     ; preds = %196, %162, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !363
  store i64 2, ptr %6, align 8, !noalias !363
  %164 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %.loopexit395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !363
  br label %186

.loopexit394:                                     ; preds = %158
  %.pre = trunc nuw i8 %.sroa.11.0418 to i1
  br i1 %.pre, label %.thread238, label %175

165:                                              ; preds = %158
  %166 = trunc nuw i8 %.sroa.11.0418 to i1
  br i1 %166, label %.thread238.thread, label %167

167:                                              ; preds = %165
  %168 = add i64 %159, 1
  store i64 %168, ptr %37, align 8, !alias.scope !382, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %169 = icmp ult i64 %168, %156
  br i1 %169, label %.lr.ph.i111, label %.loopexit

.lr.ph.i111:                                      ; preds = %167, %173
  %170 = phi i64 [ %174, %173 ], [ %168, %167 ]
  %171 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !noalias !388, !noundef !5
  switch i8 %172, label %.thread238 [
    i8 32, label %173
    i8 10, label %173
    i8 9, label %173
    i8 13, label %173
  ]

173:                                              ; preds = %.lr.ph.i111, %.lr.ph.i111, %.lr.ph.i111, %.lr.ph.i111
  %174 = add i64 %170, 1
  store i64 %174, ptr %37, align 8, !alias.scope !396, !noalias !399
  %exitcond.not.i112 = icmp eq i64 %174, %156
  br i1 %exitcond.not.i112, label %.loopexit, label %.lr.ph.i111

175:                                              ; preds = %.loopexit394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !363
  store i64 7, ptr %7, align 8, !noalias !363
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !363
  br label %186

.loopexit:                                        ; preds = %167, %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !363
  store i64 5, ptr %3, align 8, !noalias !363
  %177 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !363
  br label %186

.thread238:                                       ; preds = %.lr.ph.i111, %.loopexit394
  %.sroa.3.0.i.i244 = phi i8 [ %161, %.loopexit394 ], [ %172, %.lr.ph.i111 ]
  %.sroa.11.1243 = phi i8 [ 0, %.loopexit394 ], [ %.sroa.11.0418, %.lr.ph.i111 ]
  %178 = icmp eq i8 %.sroa.3.0.i.i244, 93
  br i1 %178, label %179, label %.thread238.thread

179:                                              ; preds = %.thread238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !363
  store i64 21, ptr %5, align 8, !noalias !363
  %180 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !363
  br label %186

.thread238.thread:                                ; preds = %165, %.thread238
  %.sroa.11.1243444 = phi i8 [ %.sroa.11.1243, %.thread238 ], [ 0, %165 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !363
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc106 unwind label %.loopexit398

.noexc106:                                        ; preds = %.thread238.thread
  %181 = load i8, ptr %4, align 8, !range !4, !noalias !363, !noundef !5
  %182 = icmp eq i8 %181, 6
  br i1 %182, label %184, label %183

183:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15180, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4206.0..sroa_idx, i64 7, i1 false)
  %.sroa.5207.0.copyload = load ptr, ptr %.sroa.5207.0..sroa_idx, align 8, !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6208.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !363
  br label %.loopexit490

184:                                              ; preds = %.noexc106
  %185 = load ptr, ptr %.sroa.5207.0..sroa_idx, align 8, !noalias !363, !nonnull !5, !align !91, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !363
  br label %186

.loopexit398:                                     ; preds = %.thread238.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.loopexit.split-lp:                               ; preds = %.loopexit395, %175, %.loopexit, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %.loopexit398, %.loopexit.split-lp, %192
  %eh.lpad-body101 = phi { ptr, i32 } [ %193, %192 ], [ %lpad.loopexit, %.loopexit398 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %common.resume unwind label %204, !noalias !400

.loopexit490:                                     ; preds = %158, %183
  %.sroa.11.2 = phi i8 [ %.sroa.11.1243444, %183 ], [ %.sroa.11.0418, %158 ]
  %.sroa.0178.1 = phi i8 [ %181, %183 ], [ 6, %158 ]
  %.sroa.16.1 = phi ptr [ %.sroa.5207.0.copyload, %183 ], [ undef, %158 ]
  %.not.i69 = icmp eq i8 %.sroa.0178.1, 6
  br i1 %.not.i69, label %203, label %187

186:                                              ; preds = %.noexc104, %.noexc105, %184, %.noexc102, %.noexc103
  %.sroa.16.1.ph = phi ptr [ %176, %.noexc103 ], [ %164, %.noexc102 ], [ %185, %184 ], [ %180, %.noexc105 ], [ %177, %.noexc104 ]
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18), !noalias !400
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"

187:                                              ; preds = %.loopexit490
  store i8 %.sroa.0178.1, ptr %17, align 8, !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15180, i64 7, i1 false)
  store ptr %.sroa.16.1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, i64 16, i1 false)
  %188 = load i64, ptr %154, align 8, !alias.scope !401, !noalias !404, !noundef !5
  %189 = load i64, ptr %18, align 8, !alias.scope !401, !noalias !404, !noundef !5
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h15f9df7f659d39e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %188)
          to label %._crit_edge.i unwind label %192, !noalias !404

._crit_edge.i:                                    ; preds = %191
  %.pre.i = load i64, ptr %154, align 8, !alias.scope !401, !noalias !404
  br label %196

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #17
          to label %.body100 unwind label %194, !noalias !400

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !400
  unreachable

196:                                              ; preds = %._crit_edge.i, %187
  %197 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %188, %187 ]
  %198 = load ptr, ptr %153, align 8, !alias.scope !401, !noalias !404, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds { i8, [31 x i8] }, ptr %198, i64 %197
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !400
  %200 = add i64 %197, 1
  store i64 %200, ptr %154, align 8, !alias.scope !401, !noalias !404
  %201 = load i64, ptr %38, align 8, !noalias !363, !noundef !5
  %.promoted.i114 = load i64, ptr %37, align 8, !noalias !363
  %202 = icmp ult i64 %.promoted.i114, %201
  br i1 %202, label %.lr.ph.i117, label %.loopexit395

203:                                              ; preds = %.loopexit490
  %.sroa.0189.0.copyload = load ptr, ptr %18, align 8, !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7150, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !noalias !406
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"

common.resume:                                    ; preds = %291, %.body, %.body100
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body101, %.body100 ], [ %292, %291 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

204:                                              ; preds = %.body100
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !400
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit": ; preds = %186, %203
  %.sroa.0148.0 = phi i8 [ 6, %186 ], [ 4, %203 ]
  %.sroa.6.0 = phi ptr [ %.sroa.16.1.ph, %186 ], [ %.sroa.0189.0.copyload, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %206 = load i8, ptr %114, align 8, !noundef !5
  %207 = add i8 %206, 1
  store i8 %207, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store i8 %.sroa.0148.0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7150.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7150.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7150, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %208 = load i64, ptr %38, align 8, !alias.scope !407, !noalias !5, !noundef !5
  %.promoted.i.i = load i64, ptr %37, align 8, !alias.scope !407
  %209 = icmp ult i64 %.promoted.i.i, %208
  br i1 %209, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"
  %210 = load ptr, ptr %41, align 8, !alias.scope !407, !noalias !5, !nonnull !5, !align !67, !noundef !5
  br label %211

211:                                              ; preds = %215, %.lr.ph.i.i
  %212 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %216, %215 ]
  %213 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !noalias !413, !noundef !5
  switch i8 %214, label %218 [
    i8 32, label %215
    i8 10, label %215
    i8 9, label %215
    i8 13, label %215
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
    i8 44, label %220
  ]

215:                                              ; preds = %211, %211, %211, %211
  %216 = add i64 %212, 1
  store i64 %216, ptr %37, align 8, !alias.scope !421, !noalias !424
  %exitcond.not.i.i = icmp eq i64 %216, %208
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %211

.loopexit.i:                                      ; preds = %215, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !407
  store i64 2, ptr %12, align 8, !noalias !407
  %217 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !407
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !407
  store i64 22, ptr %13, align 8, !noalias !407
  %219 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc71 unwind label %253

.noexc71:                                         ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !407
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

220:                                              ; preds = %211
  %221 = add i64 %212, 1
  store i64 %221, ptr %37, align 8, !alias.scope !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !407
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %222 = icmp ult i64 %221, %208
  br i1 %222, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %220, %226
  %223 = phi i64 [ %227, %226 ], [ %221, %220 ]
  %224 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !noalias !433, !noundef !5
  switch i8 %225, label %230 [
    i8 32, label %226
    i8 10, label %226
    i8 9, label %226
    i8 13, label %226
  ]

226:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %227 = add i64 %223, 1
  store i64 %227, ptr %37, align 8, !alias.scope !440, !noalias !428
  %exitcond.not.i11.i = icmp eq i64 %227, %208
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i

.thread.i:                                        ; preds = %226, %220
  %.sroa.5.0.i.i5.i9.ph.i = phi i8 [ undef, %220 ], [ %225, %226 ]
  %228 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %228, align 1, !alias.scope !428, !noalias !443
  %229 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %.sroa.5.0.i.i5.i9.ph.i, ptr %229, align 2, !alias.scope !428, !noalias !443
  store i8 0, ptr %16, align 8, !alias.scope !428, !noalias !443
  br label %234

230:                                              ; preds = %.lr.ph.i10.i
  %231 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 1, ptr %231, align 1, !alias.scope !428, !noalias !443
  %232 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %225, ptr %232, align 2, !alias.scope !428, !noalias !443
  store i8 0, ptr %16, align 8, !alias.scope !428, !noalias !443
  %233 = icmp eq i8 %225, 93
  br i1 %233, label %236, label %234

234:                                              ; preds = %230, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !407
  store i64 22, ptr %14, align 8, !noalias !407
  %235 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %250 unwind label %238

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !407
  store i64 21, ptr %15, align 8, !noalias !407
  %237 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
          to label %244 unwind label %238

238:                                              ; preds = %236, %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load i8, ptr %16, align 8, !range !444, !alias.scope !445, !noalias !407, !noundef !5
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %.body, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243)
          to label %.body unwind label %251

244:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !407
  br label %245

245:                                              ; preds = %250, %244
  %.2.i = phi ptr [ %237, %244 ], [ %235, %250 ]
  %246 = load i8, ptr %16, align 8, !range !444, !alias.scope !448, !noalias !407, !noundef !5
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i", label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %249)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i" unwind label %253

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i": ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !407
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

250:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !407
  br label %245

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

253:                                              ; preds = %248, %218, %.loopexit.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %238, %242, %253
  %eh.lpad-body = phi { ptr, i32 } [ %254, %253 ], [ %239, %242 ], [ %239, %238 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #17
          to label %common.resume unwind label %268

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i", %.noexc71, %.noexc
  %.1.i = phi ptr [ %219, %.noexc71 ], [ %.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i" ], [ %217, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %255 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %.1.i, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %256 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not391 = icmp eq i8 %256, 6
  br i1 %.not391, label %264, label %262

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread": ; preds = %211
  %257 = add i64 %212, 1
  store i64 %257, ptr %37, align 8, !alias.scope !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %258 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not390 = icmp eq i8 %258, 6
  br i1 %.not390, label %.thread452, label %.thread445

.thread452:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
  %259 = getelementptr inbounds i8, ptr %31, i64 8
  %260 = load ptr, ptr %259, align 8, !nonnull !5, !align !91, !noundef !5
  %261 = ptrtoint ptr %260 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7150)
  br label %.thread302

.thread445:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
  %.sroa.2152.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  %.sroa.2152.0.copyload = load i8, ptr %.sroa.2152.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx153 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.4.0.copyload154 = load i64, ptr %.sroa.4.0..sroa_idx153, align 8
  %.sroa.5155.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.5155.0.copyload = load i64, ptr %.sroa.5155.0..sroa_idx, align 8
  %.sroa.6156.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 24
  %.sroa.6156.0.copyload = load i64, ptr %.sroa.6156.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7150)
  br label %.thread302

262:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"
  %263 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7150)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
  br label %.thread302

.thread302:                                       ; preds = %.thread452, %.thread445, %262, %264
  %.sroa.43.2269316 = phi i64 [ undef, %264 ], [ undef, %262 ], [ %.sroa.6156.0.copyload, %.thread445 ], [ undef, %.thread452 ]
  %.sroa.35.2271315 = phi i64 [ undef, %264 ], [ undef, %262 ], [ %.sroa.5155.0.copyload, %.thread445 ], [ undef, %.thread452 ]
  %.sroa.23130.2273314 = phi i64 [ %267, %264 ], [ %263, %262 ], [ %.sroa.4.0.copyload154, %.thread445 ], [ %261, %.thread452 ]
  %.sroa.21.1275313 = phi i8 [ undef, %264 ], [ undef, %262 ], [ %.sroa.2152.0.copyload, %.thread445 ], [ undef, %.thread452 ]
  %.sroa.0121.2277312 = phi i8 [ 6, %264 ], [ 6, %262 ], [ %258, %.thread445 ], [ 6, %.thread452 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %125

264:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"
  %265 = getelementptr inbounds i8, ptr %31, i64 8
  %266 = load ptr, ptr %265, align 8, !nonnull !5, !align !91, !noundef !5
  %267 = ptrtoint ptr %266 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7150)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %255)
  br label %.thread302

268:                                              ; preds = %291, %.body
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

270:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 24, ptr %29, align 8
  %271 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %272 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %271, ptr %272, align 8
  store i8 6, ptr %0, align 8
  br label %326

273:                                              ; preds = %118
  %274 = add i64 %44, 1
  store i64 %274, ptr %37, align 8, !alias.scope !454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he42770735bd58ad4E"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %275 = load i8, ptr %119, align 8, !noundef !5
  %276 = add i8 %275, 1
  store i8 %276, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %277 = load i64, ptr %38, align 8, !alias.scope !463, !noalias !468, !noundef !5
  %.promoted.i.i76 = load i64, ptr %37, align 8, !alias.scope !457
  %278 = icmp ult i64 %.promoted.i.i76, %277
  br i1 %278, label %.lr.ph.i.i79, label %.loopexit.i77

.lr.ph.i.i79:                                     ; preds = %273
  %279 = load ptr, ptr %41, align 8, !alias.scope !463, !noalias !468, !nonnull !5, !align !67, !noundef !5
  br label %280

280:                                              ; preds = %284, %.lr.ph.i.i79
  %281 = phi i64 [ %.promoted.i.i76, %.lr.ph.i.i79 ], [ %285, %284 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %282 = getelementptr inbounds [0 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !noalias !474, !noundef !5
  switch i8 %283, label %287 [
    i8 32, label %284
    i8 10, label %284
    i8 9, label %284
    i8 13, label %284
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
    i8 44, label %289
  ]

284:                                              ; preds = %280, %280, %280, %280
  %285 = add i64 %281, 1
  store i64 %285, ptr %37, align 8, !alias.scope !475, !noalias !478
  %exitcond.not.i.i80 = icmp eq i64 %285, %277
  br i1 %exitcond.not.i.i80, label %.loopexit.i77, label %280

.loopexit.i77:                                    ; preds = %284, %273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !457
  store i64 3, ptr %9, align 8, !noalias !457
  %286 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc81 unwind label %291

.noexc81:                                         ; preds = %.loopexit.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !457
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !457
  store i64 22, ptr %10, align 8, !noalias !457
  %288 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc82 unwind label %291

.noexc82:                                         ; preds = %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !457
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !457
  store i64 21, ptr %11, align 8, !noalias !457
  %290 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc83 unwind label %291

.noexc83:                                         ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !457
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

291:                                              ; preds = %289, %287, %.loopexit.i77
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #17
          to label %common.resume unwind label %268

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit": ; preds = %.noexc83, %.noexc82, %.noexc81
  %.1.i78 = phi ptr [ %288, %.noexc82 ], [ %290, %.noexc83 ], [ %286, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %293 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %.1.i78, ptr %293, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %294 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not389 = icmp eq i8 %294, 6
  br i1 %.not389, label %302, label %300

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread": ; preds = %280
  %295 = add i64 %281, 1
  store i64 %295, ptr %37, align 8, !alias.scope !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %296 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %296, 6
  br i1 %.not, label %.thread460, label %.thread453

.thread460:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
  %297 = getelementptr inbounds i8, ptr %28, i64 8
  %298 = load ptr, ptr %297, align 8, !nonnull !5, !align !91, !noundef !5
  %299 = ptrtoint ptr %298 to i64
  br label %.thread369

.thread453:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
  %.sroa.2158.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 1
  %.sroa.2158.0.copyload = load i8, ptr %.sroa.2158.0..sroa_idx, align 1
  %.sroa.3159.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3159.0..sroa_idx, i64 6, i1 false)
  %.sroa.4160.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.4160.0.copyload = load i64, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.5161.0.copyload = load i64, ptr %.sroa.5161.0..sroa_idx, align 8
  %.sroa.6162.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  %.sroa.6162.0.copyload = load i64, ptr %.sroa.6162.0..sroa_idx, align 8
  br label %.thread369

300:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"
  %301 = ptrtoint ptr %.1.i78 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
  br label %.thread369

.thread369:                                       ; preds = %.thread460, %.thread453, %300, %302
  %.sroa.43.3336383 = phi i64 [ undef, %302 ], [ undef, %300 ], [ %.sroa.6162.0.copyload, %.thread453 ], [ undef, %.thread460 ]
  %.sroa.35.3338382 = phi i64 [ undef, %302 ], [ undef, %300 ], [ %.sroa.5161.0.copyload, %.thread453 ], [ undef, %.thread460 ]
  %.sroa.23130.3340381 = phi i64 [ %305, %302 ], [ %301, %300 ], [ %.sroa.4160.0.copyload, %.thread453 ], [ %299, %.thread460 ]
  %.sroa.21.2342380 = phi i8 [ undef, %302 ], [ undef, %300 ], [ %.sroa.2158.0.copyload, %.thread453 ], [ undef, %.thread460 ]
  %.sroa.0121.3344379 = phi i8 [ 6, %302 ], [ 6, %300 ], [ %296, %.thread453 ], [ 6, %.thread460 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %125

302:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"
  %303 = getelementptr inbounds i8, ptr %28, i64 8
  %304 = load ptr, ptr %303, align 8, !nonnull !5, !align !91, !noundef !5
  %305 = ptrtoint ptr %304 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %293)
  br label %.thread369

.thread228:                                       ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 10, ptr %26, align 8
  %306 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %307 = ptrtoint ptr %306 to i64
  br label %322

308:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %34, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %309 = load i64, ptr %34, align 8, !range !235, !noundef !5
  %310 = icmp eq i64 %309, 3
  %311 = getelementptr inbounds i8, ptr %34, i64 8
  br i1 %310, label %319, label %312

312:                                              ; preds = %308
  %.sroa.2146.0.copyload = load i64, ptr %311, align 8
  switch i64 %309, label %default.unreachable3.i97 [
    i64 0, label %313
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98
    i64 2, label %318
  ]

default.unreachable3.i97:                         ; preds = %312
  unreachable

313:                                              ; preds = %312
  %314 = bitcast i64 %.sroa.2146.0.copyload to double
  %315 = tail call double @llvm.fabs.f64(double %314)
  %316 = fcmp ueq double %315, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !482
  br i1 %316, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93", label %317

317:                                              ; preds = %313
  store i8 0, ptr %8, align 8, !noalias !482
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !488
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93": ; preds = %317, %313
  %.sroa.0.0.i.i94 = phi i8 [ 2, %317 ], [ 0, %313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !482
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98

318:                                              ; preds = %312
  %.lobit.i.i88 = lshr i64 %.sroa.2146.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98

_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98: ; preds = %312, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93", %318
  %.sroa.23130.5 = phi i64 [ %.lobit.i.i88, %318 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93" ], [ 0, %312 ]
  %.sroa.0121.5 = phi i8 [ 2, %318 ], [ %.sroa.0.0.i.i94, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93" ], [ 2, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %.thread

319:                                              ; preds = %308
  %320 = load ptr, ptr %311, align 8, !nonnull !5, !align !91, !noundef !5
  %321 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %320, ptr %321, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %326

.thread:                                          ; preds = %87, %71, %55, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit, %141, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98, %125
  %.sroa.0121.0227 = phi i8 [ %.sroa.0121.0, %125 ], [ %.sroa.0121.4, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ 3, %141 ], [ %.sroa.0121.5, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ 0, %55 ], [ 1, %71 ], [ 1, %87 ]
  %.sroa.21.0226 = phi i8 [ %.sroa.21.0, %125 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ undef, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ undef, %55 ], [ 1, %71 ], [ 0, %87 ]
  %.sroa.23130.0225 = phi i64 [ %.sroa.23130.0, %125 ], [ %.sroa.23130.4, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.23130.1, %141 ], [ %.sroa.23130.5, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  %.sroa.35.0224 = phi i64 [ %.sroa.35.0, %125 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.35.1, %141 ], [ %.sroa.2146.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  %.sroa.43.0223 = phi i64 [ %.sroa.43.0, %125 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.4.0.copyload, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  store i8 %.sroa.0121.0227, ptr %0, align 8
  %.sroa.2164.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.21.0226, ptr %.sroa.2164.0..sroa_idx, align 1
  %.sroa.3165.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3165.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4166.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.23130.0225, ptr %.sroa.4166.0..sroa_idx, align 8
  %.sroa.5167.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.35.0224, ptr %.sroa.5167.0..sroa_idx, align 8
  %.sroa.6168.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.43.0223, ptr %.sroa.6168.0..sroa_idx, align 8
  br label %326

322:                                              ; preds = %.thread228, %125
  %.sroa.23130.0234 = phi i64 [ %307, %.thread228 ], [ %.sroa.23130.0, %125 ]
  %323 = inttoptr i64 %.sroa.23130.0234 to ptr
  %324 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8 %323, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %325 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %324, ptr %325, align 8
  store i8 6, ptr %0, align 8
  br label %326

326:                                              ; preds = %.thread, %322, %123, %127, %129, %138, %146, %148, %270, %319, %.loopexit399
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47cfc17747986d44E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !91, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !align !67, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !495, !noundef !5
  switch i8 %19, label %.loopexit35.loopexit [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %26
    i8 44, label %27
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !503, !noalias !506
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16

.loopexit36:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.loopexit35.loopexit:                             ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !444
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %27
  %24 = phi i8 [ %.pre, %.loopexit35.loopexit ], [ %29, %27 ]
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread, label %39

26:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %59

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !444, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit35, label %31

31:                                               ; preds = %27
  %32 = add i64 %17, 1
  store i64 %32, ptr %10, align 8, !alias.scope !507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %33 = icmp ult i64 %32, %12
  br i1 %33, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %31, %37
  %34 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %35 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !513, !noundef !5
  switch i8 %36, label %.loopexit [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %38 = add i64 %34, 1
  store i64 %38, ptr %10, align 8, !alias.scope !521, !noalias !524
  %exitcond.not.i16 = icmp eq i64 %38, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

39:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.thread:                                          ; preds = %.loopexit35
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %42, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %19, %.thread ], [ %36, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %45 [
    i8 34, label %48
    i8 125, label %56
  ]

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

48:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %49 = load i64, ptr %6, align 8, !range !23, !alias.scope !528, !noalias !525, !noundef !5
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !530
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit"

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !528, !noalias !525, !nonnull !5, !align !91, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !525, !noalias !528
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !525, !noalias !528
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit": ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

56:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

59:                                               ; preds = %.loopexit36, %26, %39, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit", %56, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6794eda5fafb18d1E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !91, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !align !67, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !534, !noundef !5
  switch i8 %19, label %.loopexit35.loopexit [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %26
    i8 44, label %27
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !542, !noalias !545
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16

.loopexit36:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.loopexit35.loopexit:                             ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !444
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %27
  %24 = phi i8 [ %.pre, %.loopexit35.loopexit ], [ %29, %27 ]
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread, label %39

26:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %59

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !444, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit35, label %31

31:                                               ; preds = %27
  %32 = add i64 %17, 1
  store i64 %32, ptr %10, align 8, !alias.scope !546
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %33 = icmp ult i64 %32, %12
  br i1 %33, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %31, %37
  %34 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %35 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !552, !noundef !5
  switch i8 %36, label %.loopexit [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %38 = add i64 %34, 1
  store i64 %38, ptr %10, align 8, !alias.scope !560, !noalias !563
  %exitcond.not.i16 = icmp eq i64 %38, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

39:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.thread:                                          ; preds = %.loopexit35
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %42, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %19, %.thread ], [ %36, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %45 [
    i8 34, label %48
    i8 125, label %56
  ]

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

48:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %49 = load i64, ptr %6, align 8, !range !23, !alias.scope !567, !noalias !564, !noundef !5
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !569
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit"

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !567, !noalias !564, !nonnull !5, !align !91, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !564, !noalias !567
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !564, !noalias !567
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit": ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

56:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

59:                                               ; preds = %.loopexit36, %26, %39, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit", %56, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !91, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !576, !noalias !581, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !570
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !576, !noalias !581, !nonnull !5, !align !67, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !587, !noundef !5
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !588, !noalias !591
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !570
  store i64 3, ptr %3, align 8, !noalias !570
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !570
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !570
  store i64 6, ptr %4, align 8, !noalias !570
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !570
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !592
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %19, %.loopexit.i
  %.1.i.ph = phi ptr [ %18, %.loopexit.i ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.1.i.ph, ptr %24, align 8
  store i8 6, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17h93cc55e0d0b3d4e3E(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 -128, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177.exit" unwind label %12

11:                                               ; preds = %34, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #17
          to label %54 unwind label %52

12:                                               ; preds = %2, %42
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177.exit": ; preds = %2
  %14 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %30, label %16

16:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !601, !noalias !606, !noundef !5
  %.promoted.i.i = load i64, ptr %17, align 8, !alias.scope !610, !noalias !611
  %20 = icmp ult i64 %.promoted.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %16
  %21 = load ptr, ptr %9, align 8, !alias.scope !601, !noalias !606, !nonnull !5, !align !67, !noundef !5
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.i
  %23 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %24 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !noalias !614, !noundef !5
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 10, label %26
    i8 9, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = add i64 %23, 1
  store i64 %27, ptr %17, align 8, !alias.scope !615, !noalias !611
  %exitcond.not.i.i = icmp eq i64 %27, %19
  br i1 %exitcond.not.i.i, label %.loopexit, label %22

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !595
  store i64 22, ptr %5, align 8, !noalias !595
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177.exit"
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !91, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %45

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #17
          to label %11 unwind label %52

.loopexit:                                        ; preds = %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !618
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !23, !noalias !618, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %4, align 8, !noalias !618, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !618, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit": ; preds = %.loopexit, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !618
  br label %44

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !595
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %43, align 8
  store i8 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %12

44:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

45:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !627
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !23, !noalias !627, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !noalias !627, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !627, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !627
  br label %44

52:                                               ; preds = %34, %11
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

54:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h15f9df7f659d39e8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he42770735bd58ad4E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17ha7ebb0dde8e4e960E.llvm.5010337980914317090(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 7}
!5 = !{}
!6 = !{i8 0, i8 6}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489: argument 0"}
!9 = distinct !{!9, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!16 = distinct !{!16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177: argument 0"}
!26 = distinct !{!26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"}
!27 = !{i64 0, i64 25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177: argument 0"}
!33 = distinct !{!33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he1be3dabfbcdaeebE.llvm.12266911530922283489: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he1be3dabfbcdaeebE.llvm.12266911530922283489"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12266911530922283489: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12266911530922283489"}
!44 = !{!42, !39, !36}
!45 = !{i8 0, i8 4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc45398dc845b32b8E.llvm.12266911530922283489: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc45398dc845b32b8E.llvm.12266911530922283489"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!52 = distinct !{!52, !53, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E: argument 0"}
!53 = distinct !{!53, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E: argument 0"}
!56 = distinct !{!56, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E"}
!57 = distinct !{!57, !58, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E: argument 0"}
!58 = distinct !{!58, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!61 = distinct !{!61, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!62 = distinct !{!62, !63, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!63 = distinct !{!63, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!64 = !{!65, !66}
!65 = distinct !{!65, !61, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!66 = distinct !{!66, !63, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!67 = !{i64 1}
!68 = !{!62}
!69 = !{!60}
!70 = !{!65, !60, !66, !62}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!73 = distinct !{!73, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!76 = distinct !{!76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!79 = distinct !{!79, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!80 = !{!78, !75}
!81 = !{!82, !83}
!82 = distinct !{!82, !79, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!83 = distinct !{!83, !76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!84 = !{!82, !78, !83, !75}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 0"}
!87 = distinct !{!87, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE"}
!88 = !{!86, !89}
!89 = distinct !{!89, !87, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 1"}
!90 = !{i64 0, i64 2}
!91 = !{i64 8}
!92 = !{!89}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 0"}
!95 = distinct !{!95, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE"}
!96 = !{!94, !97}
!97 = distinct !{!97, !95, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 1"}
!98 = !{!97}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!101 = distinct !{!101, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!104 = distinct !{!104, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!107 = distinct !{!107, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!108 = !{!106, !109}
!109 = distinct !{!109, !107, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!110 = !{!109}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!113 = distinct !{!113, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!116 = distinct !{!116, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!119 = distinct !{!119, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!122 = distinct !{!122, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!125 = distinct !{!125, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!126 = !{!124, !121, !118}
!127 = !{!128, !129, !130}
!128 = distinct !{!128, !125, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!129 = distinct !{!129, !122, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!130 = distinct !{!130, !119, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!131 = !{!128, !124, !129, !121, !130, !118}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!134 = distinct !{!134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!137 = distinct !{!137, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!138 = !{!139, !136, !140, !133}
!139 = distinct !{!139, !137, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!140 = distinct !{!140, !134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!141 = !{!136, !133}
!142 = !{!139, !140}
!143 = !{!144, !146, !147, !149, !150, !152}
!144 = distinct !{!144, !145, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!145 = distinct !{!145, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!146 = distinct !{!146, !145, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!147 = distinct !{!147, !148, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!148 = distinct !{!148, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!149 = distinct !{!149, !148, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!150 = distinct !{!150, !151, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!151 = distinct !{!151, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!152 = distinct !{!152, !151, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!155 = distinct !{!155, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!158 = distinct !{!158, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!159 = !{!157, !160}
!160 = distinct !{!160, !158, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!161 = !{!160}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!164 = distinct !{!164, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!165 = distinct !{!165, !166, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!166 = distinct !{!166, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!167 = distinct !{!167, !168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!168 = distinct !{!168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!169 = !{!170, !171, !172}
!170 = distinct !{!170, !164, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!171 = distinct !{!171, !166, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!172 = distinct !{!172, !168, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!173 = !{!167}
!174 = !{!165}
!175 = !{!163}
!176 = !{!170, !163, !171, !165, !172, !167}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!179 = distinct !{!179, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!182 = distinct !{!182, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!183 = !{!181, !184}
!184 = distinct !{!184, !182, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!185 = !{!184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!188 = distinct !{!188, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!191 = distinct !{!191, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!192 = !{!190, !193}
!193 = distinct !{!193, !191, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!194 = !{!193}
!195 = !{!196, !198, !200}
!196 = distinct !{!196, !197, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!197 = distinct !{!197, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!198 = distinct !{!198, !199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!199 = distinct !{!199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!200 = distinct !{!200, !201, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!201 = distinct !{!201, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!202 = !{!203, !204, !205}
!203 = distinct !{!203, !197, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!204 = distinct !{!204, !199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!205 = distinct !{!205, !201, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!206 = !{!200}
!207 = !{!198}
!208 = !{!196}
!209 = !{!203, !196, !204, !198, !205, !200}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!212 = distinct !{!212, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!215 = distinct !{!215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!218 = distinct !{!218, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!219 = !{!217, !214}
!220 = !{!221, !222}
!221 = distinct !{!221, !218, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!222 = distinct !{!222, !215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!223 = !{!221, !217, !222, !214}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!226 = distinct !{!226, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!229 = distinct !{!229, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!230 = distinct !{!230, !231, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!231 = distinct !{!231, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!232 = !{!233, !234}
!233 = distinct !{!233, !229, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!234 = distinct !{!234, !231, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!235 = !{i64 0, i64 4}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!241 = distinct !{!241, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!242 = !{!243, !245, !240}
!243 = distinct !{!243, !244, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!244 = distinct !{!244, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!245 = distinct !{!245, !246, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!246 = distinct !{!246, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!247 = !{!248, !249, !250}
!248 = distinct !{!248, !244, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!249 = distinct !{!249, !246, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!250 = distinct !{!250, !241, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!251 = !{!245}
!252 = !{!243}
!253 = !{!248, !243, !249, !245, !250, !240}
!254 = !{!255, !240}
!255 = distinct !{!255, !256, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!256 = distinct !{!256, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!257 = !{!250}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!260 = distinct !{!260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!263 = distinct !{!263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!264 = !{!265, !267, !268, !270, !271, !262}
!265 = distinct !{!265, !266, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!266 = distinct !{!266, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!267 = distinct !{!267, !266, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!268 = distinct !{!268, !269, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!269 = distinct !{!269, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!270 = distinct !{!270, !269, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!271 = distinct !{!271, !263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!272 = !{!273, !262}
!273 = distinct !{!273, !274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!274 = distinct !{!274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!275 = !{!271}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!278 = distinct !{!278, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!281 = distinct !{!281, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!286 = distinct !{!286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!289 = distinct !{!289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!290 = !{!280, !283}
!291 = !{!292, !288, !293, !285, !280}
!292 = distinct !{!292, !289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!293 = distinct !{!293, !286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!294 = !{!288, !285, !280}
!295 = !{!292, !293, !283}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!298 = distinct !{!298, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!301 = distinct !{!301, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!306 = distinct !{!306, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!309 = distinct !{!309, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!310 = !{!300, !303}
!311 = !{!312, !308, !313, !305, !300}
!312 = distinct !{!312, !309, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!313 = distinct !{!313, !306, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!314 = !{!308, !305, !300}
!315 = !{!312, !313, !303}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!318 = distinct !{!318, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!321 = distinct !{!321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!326 = distinct !{!326, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!329 = distinct !{!329, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!330 = !{!320, !323}
!331 = !{!332, !328, !333, !325, !320}
!332 = distinct !{!332, !329, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!333 = distinct !{!333, !326, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!334 = !{!328, !325, !320}
!335 = !{!332, !333, !323}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!338 = distinct !{!338, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!341 = distinct !{!341, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!342 = !{i64 0, i64 3}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E: argument 0"}
!345 = distinct !{!345, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E"}
!346 = distinct !{!346, !347, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 0"}
!347 = distinct !{!347, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE"}
!348 = distinct !{!348, !347, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 1"}
!349 = !{!350, !352, !344, !346, !348}
!350 = distinct !{!350, !351, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!351 = distinct !{!351, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!352 = distinct !{!352, !351, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!355 = distinct !{!355, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E: argument 0"}
!358 = distinct !{!358, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E"}
!359 = distinct !{!359, !358, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!362 = distinct !{!362, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!363 = !{!364, !366, !367, !369, !357}
!364 = distinct !{!364, !365, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE: argument 0"}
!365 = distinct !{!365, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE"}
!366 = distinct !{!366, !365, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE: argument 1"}
!367 = distinct !{!367, !368, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE: argument 0"}
!368 = distinct !{!368, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE"}
!369 = distinct !{!369, !368, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE: argument 1"}
!370 = !{!371, !373, !374, !376, !377, !361, !364, !366, !367, !369, !357}
!371 = distinct !{!371, !372, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!372 = distinct !{!372, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!373 = distinct !{!373, !372, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!374 = distinct !{!374, !375, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!375 = distinct !{!375, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!376 = distinct !{!376, !375, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!377 = distinct !{!377, !362, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!378 = !{!379, !361}
!379 = distinct !{!379, !380, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!380 = distinct !{!380, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!381 = !{!377, !364, !366, !367, !369, !357}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!384 = distinct !{!384, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!387 = distinct !{!387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!388 = !{!389, !391, !392, !394, !395, !386, !364, !366, !367, !369, !357}
!389 = distinct !{!389, !390, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!390 = distinct !{!390, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!391 = distinct !{!391, !390, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!392 = distinct !{!392, !393, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!393 = distinct !{!393, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!394 = distinct !{!394, !393, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!395 = distinct !{!395, !387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!396 = !{!397, !386}
!397 = distinct !{!397, !398, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!398 = distinct !{!398, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!399 = !{!395, !364, !366, !367, !369, !357}
!400 = !{!357}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE"}
!404 = !{!405, !357}
!405 = distinct !{!405, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE: argument 1"}
!406 = !{!359}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE: argument 0"}
!409 = distinct !{!409, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!412 = distinct !{!412, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!413 = !{!414, !416, !417, !419, !420, !411, !408}
!414 = distinct !{!414, !415, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!415 = distinct !{!415, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!416 = distinct !{!416, !415, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!417 = distinct !{!417, !418, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!418 = distinct !{!418, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!419 = distinct !{!419, !418, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!420 = distinct !{!420, !412, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!421 = !{!422, !411, !408}
!422 = distinct !{!422, !423, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!423 = distinct !{!423, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!424 = !{!420}
!425 = !{!426, !408}
!426 = distinct !{!426, !427, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!427 = distinct !{!427, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!430 = distinct !{!430, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!433 = !{!434, !436, !437, !439, !429, !432, !408}
!434 = distinct !{!434, !435, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!435 = distinct !{!435, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!436 = distinct !{!436, !435, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!437 = distinct !{!437, !438, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!438 = distinct !{!438, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!439 = distinct !{!439, !438, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!440 = !{!441, !432, !408}
!441 = distinct !{!441, !442, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!442 = distinct !{!442, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!443 = !{!432, !408}
!444 = !{i8 0, i8 2}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E"}
!451 = !{!452, !408}
!452 = distinct !{!452, !453, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!453 = distinct !{!453, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!456 = distinct !{!456, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E: argument 0"}
!459 = distinct !{!459, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!462 = distinct !{!462, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!463 = !{!464, !466, !461, !458}
!464 = distinct !{!464, !465, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!465 = distinct !{!465, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!466 = distinct !{!466, !467, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!467 = distinct !{!467, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!468 = !{!469, !470, !471}
!469 = distinct !{!469, !465, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!470 = distinct !{!470, !467, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!471 = distinct !{!471, !462, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!472 = !{!466}
!473 = !{!464}
!474 = !{!469, !464, !470, !466, !471, !461, !458}
!475 = !{!476, !461, !458}
!476 = distinct !{!476, !477, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!477 = distinct !{!477, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!478 = !{!471}
!479 = !{!480, !458}
!480 = distinct !{!480, !481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!481 = distinct !{!481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E: argument 0"}
!484 = distinct !{!484, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E"}
!485 = distinct !{!485, !486, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 0"}
!486 = distinct !{!486, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE"}
!487 = distinct !{!487, !486, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 1"}
!488 = !{!489, !491, !483, !485, !487}
!489 = distinct !{!489, !490, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!490 = distinct !{!490, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!491 = distinct !{!491, !490, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!494 = distinct !{!494, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!495 = !{!496, !498, !499, !501, !502, !493}
!496 = distinct !{!496, !497, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!497 = distinct !{!497, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!498 = distinct !{!498, !497, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!499 = distinct !{!499, !500, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!500 = distinct !{!500, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!501 = distinct !{!501, !500, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!502 = distinct !{!502, !494, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!503 = !{!504, !493}
!504 = distinct !{!504, !505, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!505 = distinct !{!505, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!506 = !{!502}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!509 = distinct !{!509, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!512 = distinct !{!512, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!513 = !{!514, !516, !517, !519, !520, !511}
!514 = distinct !{!514, !515, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!515 = distinct !{!515, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!516 = distinct !{!516, !515, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!517 = distinct !{!517, !518, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!518 = distinct !{!518, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!519 = distinct !{!519, !518, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!520 = distinct !{!520, !512, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!521 = !{!522, !511}
!522 = distinct !{!522, !523, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!523 = distinct !{!523, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!524 = !{!520}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E: argument 0"}
!527 = distinct !{!527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E: argument 1"}
!530 = !{!526, !529}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!533 = distinct !{!533, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!534 = !{!535, !537, !538, !540, !541, !532}
!535 = distinct !{!535, !536, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!536 = distinct !{!536, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!537 = distinct !{!537, !536, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!538 = distinct !{!538, !539, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!539 = distinct !{!539, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!540 = distinct !{!540, !539, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!541 = distinct !{!541, !533, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!542 = !{!543, !532}
!543 = distinct !{!543, !544, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!544 = distinct !{!544, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!545 = !{!541}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!548 = distinct !{!548, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!551 = distinct !{!551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!552 = !{!553, !555, !556, !558, !559, !550}
!553 = distinct !{!553, !554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!554 = distinct !{!554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!555 = distinct !{!555, !554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!556 = distinct !{!556, !557, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!557 = distinct !{!557, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!558 = distinct !{!558, !557, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!559 = distinct !{!559, !551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!560 = !{!561, !550}
!561 = distinct !{!561, !562, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!562 = distinct !{!562, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!563 = !{!559}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E: argument 0"}
!566 = distinct !{!566, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E: argument 1"}
!569 = !{!565, !568}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177: argument 0"}
!572 = distinct !{!572, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!575 = distinct !{!575, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!576 = !{!577, !579, !574, !571}
!577 = distinct !{!577, !578, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!578 = distinct !{!578, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!579 = distinct !{!579, !580, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!580 = distinct !{!580, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!581 = !{!582, !583, !584}
!582 = distinct !{!582, !578, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!583 = distinct !{!583, !580, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!584 = distinct !{!584, !575, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!585 = !{!579}
!586 = !{!577}
!587 = !{!582, !577, !583, !579, !584, !574, !571}
!588 = !{!589, !574, !571}
!589 = distinct !{!589, !590, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!590 = distinct !{!590, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!591 = !{!584}
!592 = !{!593, !571}
!593 = distinct !{!593, !594, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!594 = distinct !{!594, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf714ed9501a777b9E: argument 0"}
!597 = distinct !{!597, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf714ed9501a777b9E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!600 = distinct !{!600, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!601 = !{!602, !604, !599, !596}
!602 = distinct !{!602, !603, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!603 = distinct !{!603, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!604 = distinct !{!604, !605, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!605 = distinct !{!605, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!606 = !{!607, !608, !609}
!607 = distinct !{!607, !603, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!608 = distinct !{!608, !605, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!609 = distinct !{!609, !600, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!610 = !{!599, !596}
!611 = !{!609}
!612 = !{!604}
!613 = !{!602}
!614 = !{!607, !602, !608, !604, !609, !599, !596}
!615 = !{!616, !599, !596}
!616 = distinct !{!616, !617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!617 = distinct !{!617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!618 = !{!619, !621, !623, !625}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"}
!627 = !{!628, !630, !632, !634}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"}
