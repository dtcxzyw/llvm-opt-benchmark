; ModuleID = 'bench/serde-rs-json/original/43g80rn1n8wsbc9e.ll'
source_filename = "bench/serde-rs-json/original/43g80rn1n8wsbc9e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf269d731f4d6783ef715b983c1344da.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.cf269d731f4d6783ef715b983c1344da.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.cf269d731f4d6783ef715b983c1344da.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1
@_ZN10serde_json2de5POW1017h914cccc079a1c984E = external local_unnamed_addr constant <{ [2472 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %2, 6
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !7
  br label %8

8:                                                ; preds = %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !23, !noalias !14, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !14, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !14, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !14
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !24, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #15, !noalias !24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !34, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !34, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #15, !noalias !34
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !44
  %13 = load ptr, ptr %12, align 8, !alias.scope !44, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !44
  %14 = load i8, ptr %2, align 8, !range !45, !alias.scope !46, !noalias !44, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !44
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !44
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit"
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h15a0eaabb0383304E.llvm.14448454516092093177"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !49, !noundef !5
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef %6)
          to label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E.exit" unwind label %12

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E.exit": ; preds = %2
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %10

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !54, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !54, !noundef !5
  %8 = add i64 %7, 1
  %9 = invoke noundef i64 @_ZN4core3cmp6min_by17ha7ebb0dde8e4e960E.llvm.5010337980914317090(i64 noundef %5, i64 noundef %8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef %9)
          to label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E.exit" unwind label %16

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E.exit": ; preds = %.noexc
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %14

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %2, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noalias !64, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i5, ptr %17, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !80, !noalias !81, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !80, !noalias !81, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !80, !noalias !81, !nonnull !5, !align !67, !noundef !5
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !84, !noundef !5
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !80, !noalias !81
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = load i8, ptr %30, align 1, !noalias !85, !noundef !5
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !98
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !95
  %35 = load i64, ptr %7, align 8, !range !100, !noalias !98, !noundef !5
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !98
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !95
  %38 = load i64, ptr %6, align 8, !range !100, !noalias !98, !noundef !5
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !98, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !98
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !98, !nonnull !5, !align !101, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !95, !noalias !102
  store i64 3, ptr %0, align 8, !alias.scope !95, !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !98
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ %41, %40 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %46 ], [ 0, %40 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !95, !noalias !102
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !102
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !98, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !98
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !98, !nonnull !5, !align !101, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !95, !noalias !102
  store i64 3, ptr %0, align 8, !alias.scope !95, !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !98
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

51:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit": ; preds = %103, %72, %75, %78, %51, %42, %45, %48, %54, %24
  ret void

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %62 = load i8, ptr %61, align 1, !noalias !103, !noundef !5
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !116
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !113
  %65 = load i64, ptr %5, align 8, !range !100, !noalias !116, !noundef !5
  %trunc2.i36 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !116
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !113
  %68 = load i64, ptr %4, align 8, !range !100, !noalias !116, !noundef !5
  %trunc1.i35 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !116, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !116
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !116, !nonnull !5, !align !101, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !113, !noalias !118
  store i64 3, ptr %0, align 8, !alias.scope !113, !noalias !118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !116
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %77, %76 ], [ %71, %70 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %76 ], [ 0, %70 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !113, !noalias !118
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !113, !noalias !118
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !116, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !116
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !116, !nonnull !5, !align !101, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !113, !noalias !118
  store i64 3, ptr %0, align 8, !alias.scope !113, !noalias !118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !116
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
  %92 = icmp samesign ugt i8 %63, 5
  %or.cond25 = select i1 %.not, i1 true, i1 %92
  br i1 %or.cond25, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %91, %88
  %93 = add nuw i64 %60, 1
  store i64 %93, ptr %12, align 8, !alias.scope !119
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17h24e76dd9b618f3d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !100, !noundef !5
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc14, label %101, label %99

99:                                               ; preds = %.critedge
  %100 = load double, ptr %97, align 8, !noundef !5
  store double %100, ptr %98, align 8
  br label %103

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %97, align 8, !nonnull !5, !align !101, !noundef !5
  store ptr %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %99
  %.sink = phi i64 [ 3, %101 ], [ 0, %99 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !122, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !122
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !125, !noalias !132, !noundef !5
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !125, !noalias !132, !nonnull !5, !align !67, !noundef !5
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %.critedge24
  %.055 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %75, %.critedge24 ]
  %.01254 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %76, %.critedge24 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %73, %.critedge24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !139, !noundef !5
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
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %39

36:                                               ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
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
  %47 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !143, !noundef !5
  %49 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %49, label %63, label %61

50:                                               ; preds = %.lr.ph.i
  %51 = icmp sgt i32 %.029.i, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = fdiv double %.01828.i, 1.000000e+308
  %54 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %55 = icmp samesign ugt i32 %.017.i, 308
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !143
  store i64 14, ptr %6, align 8, !noalias !143
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !143
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !140, !noalias !145
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !140, !noalias !145
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !143
  store i64 14, ptr %7, align 8, !noalias !143
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !143
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !140, !noalias !145
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !140, !noalias !145
  br label %39

70:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %40)
  br label %39

71:                                               ; preds = %29
  %.not = icmp ne i64 %.055, 1844674407370955161
  %72 = icmp samesign ugt i8 %24, 5
  %or.cond25 = select i1 %.not, i1 true, i1 %72
  br i1 %or.cond25, label %77, label %.critedge24

.critedge24:                                      ; preds = %71, %29
  %73 = add nuw i64 %21, 1
  store i64 %73, ptr %10, align 8, !alias.scope !146
  %74 = mul nuw i64 %.055, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01254, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

77:                                               ; preds = %71
  %78 = add i32 %.01254, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h55bf8f7b4749f91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %78)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !149, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !161, !noalias !162, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !161, !noalias !162, !nonnull !5, !align !67, !noundef !5
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !166, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
  %24 = load ptr, ptr %10, align 8, !alias.scope !173, !noalias !174, !nonnull !5, !align !67, !noundef !5
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %21
  %26 = load i8, ptr %25, align 1, !noalias !177, !noundef !5
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8, !alias.scope !173, !noalias !174
  %28 = add i8 %26, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %35, label %32

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %37

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = load i8, ptr %39, align 1, !noalias !178, !noundef !5
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %42, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29", %.critedge25, %35
  %.010.lcssa = phi i32 [ %36, %35 ], [ %81, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29" ]
  br i1 %.012, label %48, label %46

42:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29"
  %43 = add nuw i64 %38, 1
  store i64 %43, ptr %11, align 8, !alias.scope !188
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
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
  %55 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %54
  %56 = load double, ptr %55, align 8, !noalias !194, !noundef !5
  %57 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %57, label %71, label %69

58:                                               ; preds = %.lr.ph.i
  %59 = icmp sgt i32 %.029.i, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = fdiv double %.01828.i, 1.000000e+308
  %62 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %63 = icmp samesign ugt i32 %.017.i, 308
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !194
  store i64 14, ptr %6, align 8, !noalias !194
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !194
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !191, !noalias !196
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %71, %69
  %.1.i = phi double [ %72, %71 ], [ %70, %69 ], [ %.01828.i, %.lr.ph.i ]
  %67 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %68, align 8, !alias.scope !191, !noalias !196
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !194
  store i64 14, ptr %7, align 8, !noalias !194
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !194
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !191, !noalias !196
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %64, %.loopexit.i, %75
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %75 ], [ 1, %64 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !191, !noalias !196
  br label %37

78:                                               ; preds = %42
  %.not = icmp ne i32 %.01047, 214748364
  %79 = icmp samesign ugt i8 %41, 7
  %or.cond26 = select i1 %.not, i1 true, i1 %79
  br i1 %or.cond26, label %82, label %.critedge25

.critedge25:                                      ; preds = %78, %42
  %80 = mul i32 %.01047, 10
  %81 = add i32 %80, %44
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29"

82:                                               ; preds = %78
  %83 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hf24db85a7ba7ab38E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %83, i1 noundef zeroext %.012)
  br label %37
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17h24e76dd9b618f3d4E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !197, !noalias !204, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !208, !noalias !204, !noundef !5
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !197, !noalias !204, !nonnull !5, !align !67, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !215, !noundef !5
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
  store i64 %19, ptr %7, align 8, !alias.scope !216
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %.thread

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
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
  %25 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !222, !noundef !5
  %27 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %27, label %41, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sgt i32 %.029.i, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv double %.01828.i, 1.000000e+308
  %32 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %33 = icmp samesign ugt i32 %.017.i, 308
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !222
  store i64 14, ptr %5, align 8, !noalias !222
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !222
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !219, !noalias !224
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !219, !noalias !224
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !222
  store i64 14, ptr %6, align 8, !noalias !222
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !222
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !219, !noalias !224
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !219, !noalias !224
  br label %50

48:                                               ; preds = %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

49:                                               ; preds = %17, %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

50:                                               ; preds = %49, %48, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h55bf8f7b4749f91cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !225, !noalias !232, !noundef !5
  %11 = load i64, ptr %8, align 8, !alias.scope !236, !noalias !232, !noundef !5
  %.not.i18 = icmp ult i64 %11, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !225, !noalias !232, !nonnull !5, !align !67, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %15 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !243, !noundef !5
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !244
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
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
  %24 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %23
  %25 = load double, ptr %24, align 8, !noalias !250, !noundef !5
  %26 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %26, label %40, label %38

27:                                               ; preds = %.lr.ph.i
  %28 = icmp sgt i32 %.029.i, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = fdiv double %.01828.i, 1.000000e+308
  %31 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %32 = icmp samesign ugt i32 %.017.i, 308
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !250
  store i64 14, ptr %6, align 8, !noalias !250
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !250
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !247, !noalias !252
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !247, !noalias !252
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !250
  store i64 14, ptr %7, align 8, !noalias !250
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !250
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !247, !noalias !252
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !247, !noalias !252
  br label %48

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %48

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit", %47
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hf24db85a7ba7ab38E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !253, !noalias !260, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !264, !noalias !260, !noundef !5
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !253, !noalias !260, !nonnull !5, !align !67, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread", %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %22
  %17 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !271, !noundef !5
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %22, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", %22, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %., ptr %21, align 8
  br label %16

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %23 = add nuw i64 %17, 1
  store i64 %23, ptr %7, align 8, !alias.scope !272
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17ha4ebbc76ade75c2cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !281, !noalias !282, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !281, !noalias !282, !noundef !5
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !281, !noalias !282, !nonnull !5, !align !67, !noundef !5
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %8
  %16 = load i8, ptr %15, align 1, !noalias !285, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %21, label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 5, ptr %6, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %47

21:                                               ; preds = %12
  %22 = add nuw i64 %8, 1
  store i64 %22, ptr %7, align 8, !alias.scope !286
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  br label %25

23:                                               ; preds = %12
  %24 = add i8 %16, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %32, label %29

25:                                               ; preds = %32, %29, %21
  %26 = load i64, ptr %7, align 8, !alias.scope !289, !noalias !294, !noundef !5
  %27 = load i64, ptr %9, align 8, !alias.scope !289, !noalias !294, !noundef !5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %36, label %38

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 13, ptr %4, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8
  store i64 3, ptr %5, align 8
  br label %25

32:                                               ; preds = %23
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
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
  %37 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.thread41 unwind label %.thread34

38:                                               ; preds = %25
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %39 = icmp eq i64 %.sroa.01.0.copyload, 3
  br i1 %39, label %40, label %.thread45

.thread41:                                        ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %40

.thread45:                                        ; preds = %38
  store i64 %.sroa.01.0.copyload, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.28.0..sroa_idx, align 8
  br label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24"

40:                                               ; preds = %.thread41, %38
  %.sroa.7.044 = phi ptr [ %37, %.thread41 ], [ %.sroa.7.0.copyload, %38 ]
  %41 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8 %.sroa.7.044, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %42 unwind label %33

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %43, align 8
  store i64 3, ptr %0, align 8
  %44 = load i64, ptr %5, align 8, !range !297
  %.not.i23 = icmp eq i64 %44, 3
  %or.cond46 = select i1 %28, i1 %.not.i23, i1 false
  br i1 %or.cond46, label %45, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24"

"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24": ; preds = %45, %.thread45, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
  br label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24"

47:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24", %18
  ret void

"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26": ; preds = %48, %50, %33
  %.pn37 = phi { ptr, i32 } [ %34, %33 ], [ %.pn38, %50 ], [ %.pn38, %48 ]
  resume { ptr, i32 } %.pn37

48:                                               ; preds = %.thread34, %33
  %.pn38 = phi { ptr, i32 } [ %35, %.thread34 ], [ %34, %33 ]
  %49 = load i64, ptr %5, align 8, !range !297, !alias.scope !298, !noundef !5
  %.not.i25 = icmp eq i64 %49, 3
  br i1 %.not.i25, label %50, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26"

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !304, !noalias !309, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !301, !noalias !313
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !304, !noalias !309, !nonnull !5, !align !67, !noundef !5
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !316, !noundef !5
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !317, !noalias !313
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !320
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.1 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !326, !noalias !331, !noundef !5
  %.promoted.i = load i64, ptr %37, align 8, !alias.scope !323, !noalias !335
  %40 = icmp ult i64 %.promoted.i, %39
  br i1 %40, label %.lr.ph.i, label %.loopexit402

.lr.ph.i:                                         ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !326, !noalias !331, !nonnull !5, !align !67, !noundef !5
  br label %43

43:                                               ; preds = %47, %.lr.ph.i
  %44 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %48, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %45 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !noalias !338, !noundef !5
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
  store i64 %48, ptr %37, align 8, !alias.scope !339, !noalias !335
  %exitcond.not.i = icmp eq i64 %48, %39
  br i1 %exitcond.not.i, label %.loopexit402, label %43

.loopexit402:                                     ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  store i64 5, ptr %36, align 8
  %49 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 6, ptr %0, align 8
  br label %328

51:                                               ; preds = %43
  %52 = add i8 %46, -48
  %or.cond = icmp ult i8 %52, 10
  br i1 %or.cond, label %310, label %.thread228

53:                                               ; preds = %43
  %54 = add i64 %44, 1
  store i64 %54, ptr %37, align 8, !alias.scope !342
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  br label %55

55:                                               ; preds = %62, %53
  %56 = phi i64 [ %54, %53 ], [ %65, %62 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %53 ], [ %.sroa.0.0.i.add, %62 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.0, i64 %.sroa.0.0.i.idx
  %57 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %59 = icmp ult i64 %56, %39
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !356
  store i64 5, ptr %25, align 8, !noalias !356
  %61 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !356
  br label %123

62:                                               ; preds = %58
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %63 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %56
  %64 = load i8, ptr %63, align 1, !noalias !357, !noundef !5
  %65 = add nuw i64 %56, 1
  store i64 %65, ptr %37, align 8, !alias.scope !360, !noalias !361
  %66 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !348, !noalias !345, !noundef !5
  %.not.i = icmp eq i8 %64, %66
  br i1 %.not.i, label %55, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !356
  store i64 9, ptr %24, align 8, !noalias !356
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !356
  br label %123

69:                                               ; preds = %43
  %70 = add i64 %44, 1
  store i64 %70, ptr %37, align 8, !alias.scope !362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  br label %71

71:                                               ; preds = %78, %69
  %72 = phi i64 [ %70, %69 ], [ %81, %78 ]
  %.sroa.0.0.i57.idx = phi i64 [ 0, %69 ], [ %.sroa.0.0.i57.add, %78 ]
  %.sroa.0.0.i57.ptr = getelementptr inbounds nuw i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.1, i64 %.sroa.0.0.i57.idx
  %73 = icmp eq i64 %.sroa.0.0.i57.idx, 3
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %75 = icmp ult i64 %72, %39
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !376
  store i64 5, ptr %23, align 8, !noalias !376
  %77 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !376
  br label %127

78:                                               ; preds = %74
  %.sroa.0.0.i57.add = add nuw nsw i64 %.sroa.0.0.i57.idx, 1
  %79 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %72
  %80 = load i8, ptr %79, align 1, !noalias !377, !noundef !5
  %81 = add nuw i64 %72, 1
  store i64 %81, ptr %37, align 8, !alias.scope !380, !noalias !381
  %82 = load i8, ptr %.sroa.0.0.i57.ptr, align 1, !alias.scope !368, !noalias !365, !noundef !5
  %.not.i59 = icmp eq i8 %80, %82
  br i1 %.not.i59, label %71, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !376
  store i64 9, ptr %22, align 8, !noalias !376
  %84 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !376
  br label %127

85:                                               ; preds = %43
  %86 = add i64 %44, 1
  store i64 %86, ptr %37, align 8, !alias.scope !382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  br label %87

87:                                               ; preds = %94, %85
  %88 = phi i64 [ %86, %85 ], [ %97, %94 ]
  %.sroa.0.0.i62.idx = phi i64 [ 0, %85 ], [ %.sroa.0.0.i62.add, %94 ]
  %.sroa.0.0.i62.ptr = getelementptr inbounds nuw i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.2, i64 %.sroa.0.0.i62.idx
  %89 = icmp eq i64 %.sroa.0.0.i62.idx, 4
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %91 = icmp ult i64 %88, %39
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !396
  store i64 5, ptr %21, align 8, !noalias !396
  %93 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !396
  br label %129

94:                                               ; preds = %90
  %.sroa.0.0.i62.add = add nuw nsw i64 %.sroa.0.0.i62.idx, 1
  %95 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %88
  %96 = load i8, ptr %95, align 1, !noalias !397, !noundef !5
  %97 = add nuw i64 %88, 1
  store i64 %97, ptr %37, align 8, !alias.scope !400, !noalias !401
  %98 = load i8, ptr %.sroa.0.0.i62.ptr, align 1, !alias.scope !388, !noalias !385, !noundef !5
  %.not.i64 = icmp eq i8 %96, %98
  br i1 %.not.i64, label %87, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !396
  store i64 9, ptr %20, align 8, !noalias !396
  %100 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !396
  br label %129

101:                                              ; preds = %43
  %102 = add i64 %44, 1
  store i64 %102, ptr %37, align 8, !alias.scope !402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %103 = load i64, ptr %35, align 8, !range !297, !noundef !5
  %104 = icmp eq i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %104, label %138, label %131

106:                                              ; preds = %43
  %107 = add i64 %44, 1
  store i64 %107, ptr %37, align 8, !alias.scope !405
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %109 = load i64, ptr %33, align 8, !range !408, !noundef !5
  %110 = icmp eq i64 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %110, label %146, label %141

113:                                              ; preds = %43
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load i8, ptr %114, align 8, !noundef !5
  %116 = add i8 %115, -1
  store i8 %116, ptr %114, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %148, label %151

118:                                              ; preds = %43
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load i8, ptr %119, align 8, !noundef !5
  %121 = add i8 %120, -1
  store i8 %121, ptr %119, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %272, label %275

123:                                              ; preds = %67, %60
  %.0.i.ph = phi ptr [ %61, %60 ], [ %68, %67 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %124, align 8
  store i8 6, ptr %0, align 8
  br label %328

125:                                              ; preds = %.thread373, %.thread306
  %.sroa.43.0 = phi i64 [ %.sroa.43.3340387, %.thread373 ], [ %.sroa.43.2273320, %.thread306 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.3342386, %.thread373 ], [ %.sroa.35.2275319, %.thread306 ]
  %.sroa.23130.0 = phi i64 [ %.sroa.23130.3344385, %.thread373 ], [ %.sroa.23130.2277318, %.thread306 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.2346384, %.thread373 ], [ %.sroa.21.1279317, %.thread306 ]
  %.sroa.0121.0 = phi i8 [ %.sroa.0121.3348383, %.thread373 ], [ %.sroa.0121.2281316, %.thread306 ]
  %126 = icmp eq i8 %.sroa.0121.0, 6
  br i1 %126, label %324, label %.thread

127:                                              ; preds = %83, %76
  %.0.i58.ph = phi ptr [ %77, %76 ], [ %84, %83 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i58.ph, ptr %128, align 8
  store i8 6, ptr %0, align 8
  br label %328

129:                                              ; preds = %99, %92
  %.0.i63.ph = phi ptr [ %93, %92 ], [ %100, %99 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i63.ph, ptr %130, align 8
  store i8 6, ptr %0, align 8
  br label %328

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !409
  br i1 %135, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i", label %136

136:                                              ; preds = %132
  store i8 0, ptr %19, align 8, !noalias !409
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19), !noalias !415
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i": ; preds = %136, %132
  %.sroa.0.0.i.i = phi i8 [ 2, %136 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !409
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
  %139 = load ptr, ptr %105, align 8, !nonnull !5, !align !101, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %328

141:                                              ; preds = %106
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %147, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %328

148:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store i64 24, ptr %32, align 8
  %149 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 6, ptr %0, align 8
  br label %328

151:                                              ; preds = %113
  %152 = add i64 %44, 1
  store i64 %152, ptr %37, align 8, !alias.scope !419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !422
  store i64 0, ptr %18, align 8, !noalias !422
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8, !noalias !422
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %154, align 8, !noalias !422
  %155 = icmp ult i64 %152, %39
  br i1 %155, label %.lr.ph.i117.lr.ph, label %.loopexit398

.lr.ph.i117.lr.ph:                                ; preds = %151
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117.lr.ph, %198
  %.promoted.i114422 = phi i64 [ %152, %.lr.ph.i117.lr.ph ], [ %.promoted.i114, %198 ]
  %156 = phi i64 [ %39, %.lr.ph.i117.lr.ph ], [ %203, %198 ]
  %.sroa.11.0421 = phi i8 [ 1, %.lr.ph.i117.lr.ph ], [ %.sroa.11.2, %198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %157 = load ptr, ptr %41, align 8, !alias.scope !429, !noalias !434, !nonnull !5, !align !67, !noundef !5
  br label %158

158:                                              ; preds = %162, %.lr.ph.i117
  %159 = phi i64 [ %.promoted.i114422, %.lr.ph.i117 ], [ %163, %162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !444), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !446), !noalias !445
  %160 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !noalias !447, !noundef !5
  switch i8 %161, label %165 [
    i8 32, label %162
    i8 10, label %162
    i8 9, label %162
    i8 13, label %162
    i8 93, label %.loopexit489
    i8 44, label %167
  ]

162:                                              ; preds = %158, %158, %158, %158
  %163 = add i64 %159, 1
  store i64 %163, ptr %37, align 8, !alias.scope !448, !noalias !451
  %exitcond.not.i118 = icmp eq i64 %163, %156
  br i1 %exitcond.not.i118, label %.loopexit398, label %158

.loopexit398:                                     ; preds = %198, %162, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !445
  store i64 2, ptr %6, align 8, !noalias !445
  %164 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %.loopexit398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !445
  br label %188

165:                                              ; preds = %158
  %166 = trunc nuw i8 %.sroa.11.0421 to i1
  br i1 %166, label %.thread239, label %177

167:                                              ; preds = %158
  %168 = trunc nuw i8 %.sroa.11.0421 to i1
  br i1 %168, label %.thread239.thread, label %169

169:                                              ; preds = %167
  %170 = add i64 %159, 1
  store i64 %170, ptr %37, align 8, !alias.scope !452, !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %171 = icmp ult i64 %170, %156
  br i1 %171, label %.lr.ph.i111, label %.loopexit

.lr.ph.i111:                                      ; preds = %169, %175
  %172 = phi i64 [ %176, %175 ], [ %170, %169 ]
  %173 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !noalias !458, !noundef !5
  switch i8 %174, label %.thread239 [
    i8 32, label %175
    i8 10, label %175
    i8 9, label %175
    i8 13, label %175
  ]

175:                                              ; preds = %.lr.ph.i111, %.lr.ph.i111, %.lr.ph.i111, %.lr.ph.i111
  %176 = add i64 %172, 1
  store i64 %176, ptr %37, align 8, !alias.scope !466, !noalias !469
  %exitcond.not.i112 = icmp eq i64 %176, %156
  br i1 %exitcond.not.i112, label %.loopexit, label %.lr.ph.i111

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !445
  store i64 7, ptr %7, align 8, !noalias !445
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !445
  br label %188

.loopexit:                                        ; preds = %169, %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !445
  store i64 5, ptr %3, align 8, !noalias !445
  %179 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !445
  br label %188

.thread239:                                       ; preds = %.lr.ph.i111, %165
  %.sroa.3.0.i.i245 = phi i8 [ %161, %165 ], [ %174, %.lr.ph.i111 ]
  %.sroa.11.1244 = phi i8 [ 0, %165 ], [ %.sroa.11.0421, %.lr.ph.i111 ]
  %180 = icmp eq i8 %.sroa.3.0.i.i245, 93
  br i1 %180, label %181, label %.thread239.thread

181:                                              ; preds = %.thread239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !445
  store i64 21, ptr %5, align 8, !noalias !445
  %182 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !445
  br label %188

.thread239.thread:                                ; preds = %167, %.thread239
  %.sroa.11.1244252 = phi i8 [ %.sroa.11.1244, %.thread239 ], [ 0, %167 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !445
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc106 unwind label %.loopexit401

.noexc106:                                        ; preds = %.thread239.thread
  %183 = load i8, ptr %4, align 8, !range !4, !noalias !445, !noundef !5
  %184 = icmp eq i8 %183, 6
  br i1 %184, label %186, label %185

185:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15180, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4206.0..sroa_idx, i64 7, i1 false)
  %.sroa.5207.0.copyload = load ptr, ptr %.sroa.5207.0..sroa_idx, align 8, !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6208.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !445
  br label %.loopexit489

186:                                              ; preds = %.noexc106
  %187 = load ptr, ptr %.sroa.5207.0..sroa_idx, align 8, !noalias !445, !nonnull !5, !align !101, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !445
  br label %188

.loopexit401:                                     ; preds = %.thread239.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.loopexit.split-lp:                               ; preds = %.loopexit398, %177, %.loopexit, %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %.loopexit401, %.loopexit.split-lp, %194
  %eh.lpad-body101 = phi { ptr, i32 } [ %195, %194 ], [ %lpad.loopexit, %.loopexit401 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #16
          to label %common.resume unwind label %206, !noalias !470

.loopexit489:                                     ; preds = %158, %185
  %.sroa.11.2 = phi i8 [ %.sroa.11.1244252, %185 ], [ %.sroa.11.0421, %158 ]
  %.sroa.0178.1 = phi i8 [ %183, %185 ], [ 6, %158 ]
  %.sroa.16.1 = phi ptr [ %.sroa.5207.0.copyload, %185 ], [ undef, %158 ]
  %.not.i69 = icmp eq i8 %.sroa.0178.1, 6
  br i1 %.not.i69, label %205, label %189

188:                                              ; preds = %.noexc104, %.noexc105, %186, %.noexc102, %.noexc103
  %.sroa.16.1.ph = phi ptr [ %178, %.noexc103 ], [ %164, %.noexc102 ], [ %187, %186 ], [ %182, %.noexc105 ], [ %179, %.noexc104 ]
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18), !noalias !470
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"

189:                                              ; preds = %.loopexit489
  store i8 %.sroa.0178.1, ptr %17, align 8, !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15180, i64 7, i1 false)
  store ptr %.sroa.16.1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, i64 16, i1 false)
  %190 = load i64, ptr %154, align 8, !alias.scope !471, !noalias !474, !noundef !5
  %191 = load i64, ptr %18, align 8, !alias.scope !471, !noalias !474, !noundef !5
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h15f9df7f659d39e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %190)
          to label %._crit_edge.i unwind label %194, !noalias !474

._crit_edge.i:                                    ; preds = %193
  %.pre.i = load i64, ptr %154, align 8, !alias.scope !471, !noalias !474
  br label %198

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #16
          to label %.body100 unwind label %196, !noalias !470

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !470
  unreachable

198:                                              ; preds = %._crit_edge.i, %189
  %199 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %190, %189 ]
  %200 = load ptr, ptr %153, align 8, !alias.scope !471, !noalias !474, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds { i8, [31 x i8] }, ptr %200, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !470
  %202 = add i64 %199, 1
  store i64 %202, ptr %154, align 8, !alias.scope !471, !noalias !474
  %203 = load i64, ptr %38, align 8, !alias.scope !476, !noalias !434, !noundef !5
  %.promoted.i114 = load i64, ptr %37, align 8, !alias.scope !478, !noalias !451
  %204 = icmp ult i64 %.promoted.i114, %203
  br i1 %204, label %.lr.ph.i117, label %.loopexit398

205:                                              ; preds = %.loopexit489
  %.sroa.0189.0.copyload = load ptr, ptr %18, align 8, !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7150, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !noalias !479
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"

common.resume:                                    ; preds = %293, %.body, %.body100
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body101, %.body100 ], [ %294, %293 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

206:                                              ; preds = %.body100
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !470
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit": ; preds = %188, %205
  %.sroa.0148.0 = phi i8 [ 6, %188 ], [ 4, %205 ]
  %.sroa.6.0 = phi ptr [ %.sroa.16.1.ph, %188 ], [ %.sroa.0189.0.copyload, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %208 = load i8, ptr %114, align 8, !noundef !5
  %209 = add i8 %208, 1
  store i8 %209, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store i8 %.sroa.0148.0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7150.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7150, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %210 = load i64, ptr %38, align 8, !alias.scope !486, !noalias !491, !noundef !5
  %.promoted.i.i = load i64, ptr %37, align 8, !alias.scope !495, !noalias !496
  %211 = icmp ult i64 %.promoted.i.i, %210
  br i1 %211, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"
  %212 = load ptr, ptr %41, align 8, !alias.scope !486, !noalias !491, !nonnull !5, !align !67, !noundef !5
  br label %213

213:                                              ; preds = %217, %.lr.ph.i.i
  %214 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %218, %217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %215 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !noalias !499, !noundef !5
  switch i8 %216, label %220 [
    i8 32, label %217
    i8 10, label %217
    i8 9, label %217
    i8 13, label %217
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
    i8 44, label %222
  ]

217:                                              ; preds = %213, %213, %213, %213
  %218 = add i64 %214, 1
  store i64 %218, ptr %37, align 8, !alias.scope !500, !noalias !496
  %exitcond.not.i.i = icmp eq i64 %218, %210
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %213

.loopexit.i:                                      ; preds = %217, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !480
  store i64 2, ptr %12, align 8, !noalias !480
  %219 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !480
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !480
  store i64 22, ptr %13, align 8, !noalias !480
  %221 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc71 unwind label %255

.noexc71:                                         ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !480
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

222:                                              ; preds = %213
  %223 = add i64 %214, 1
  store i64 %223, ptr %37, align 8, !alias.scope !503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %222, %228
  %225 = phi i64 [ %229, %228 ], [ %223, %222 ]
  %226 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !noalias !511, !noundef !5
  switch i8 %227, label %232 [
    i8 32, label %228
    i8 10, label %228
    i8 9, label %228
    i8 13, label %228
  ]

228:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %229 = add i64 %225, 1
  store i64 %229, ptr %37, align 8, !alias.scope !518, !noalias !506
  %exitcond.not.i11.i = icmp eq i64 %229, %210
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i

.thread.i:                                        ; preds = %228, %222
  %.sroa.5.0.i.i5.i9.ph.i = phi i8 [ undef, %222 ], [ %227, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %230, align 1, !alias.scope !506, !noalias !521
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %.sroa.5.0.i.i5.i9.ph.i, ptr %231, align 2, !alias.scope !506, !noalias !521
  store i8 0, ptr %16, align 8, !alias.scope !506, !noalias !521
  br label %236

232:                                              ; preds = %.lr.ph.i10.i
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 1, ptr %233, align 1, !alias.scope !506, !noalias !521
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %227, ptr %234, align 2, !alias.scope !506, !noalias !521
  store i8 0, ptr %16, align 8, !alias.scope !506, !noalias !521
  %235 = icmp eq i8 %227, 93
  br i1 %235, label %238, label %236

236:                                              ; preds = %232, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !480
  store i64 22, ptr %14, align 8, !noalias !480
  %237 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %252 unwind label %240

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !480
  store i64 21, ptr %15, align 8, !noalias !480
  %239 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %246 unwind label %240

240:                                              ; preds = %238, %236
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load i8, ptr %16, align 8, !range !522, !alias.scope !523, !noalias !480, !noundef !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %.body, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
          to label %.body unwind label %253

246:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !480
  br label %247

247:                                              ; preds = %252, %246
  %.2.i = phi ptr [ %239, %246 ], [ %237, %252 ]
  %248 = load i8, ptr %16, align 8, !range !522, !alias.scope !526, !noalias !480, !noundef !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i", label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %251)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i" unwind label %255

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i": ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !480
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

252:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !480
  br label %247

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

255:                                              ; preds = %250, %220, %.loopexit.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %240, %244, %255
  %eh.lpad-body = phi { ptr, i32 } [ %256, %255 ], [ %241, %244 ], [ %241, %240 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef align 8 dereferenceable(32) %30) #16
          to label %common.resume unwind label %270

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i", %.noexc71, %.noexc
  %.1.i = phi ptr [ %221, %.noexc71 ], [ %.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i" ], [ %219, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.1.i, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %258 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not395 = icmp eq i8 %258, 6
  br i1 %.not395, label %266, label %264

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread": ; preds = %213
  %259 = add i64 %214, 1
  store i64 %259, ptr %37, align 8, !alias.scope !529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %260 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not394 = icmp eq i8 %260, 6
  br i1 %.not394, label %.thread451, label %.thread444

.thread451:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !5, !align !101, !noundef !5
  %263 = ptrtoint ptr %262 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7150)
  br label %.thread306

.thread444:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.2152.0.copyload = load i8, ptr %.sroa.2152.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload154 = load i64, ptr %.sroa.4.0..sroa_idx153, align 8
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5155.0.copyload = load i64, ptr %.sroa.5155.0..sroa_idx, align 8
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.6156.0.copyload = load i64, ptr %.sroa.6156.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7150)
  br label %.thread306

264:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"
  %265 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7150)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef align 8 dereferenceable(32) %31)
  br label %.thread306

.thread306:                                       ; preds = %.thread451, %.thread444, %264, %266
  %.sroa.43.2273320 = phi i64 [ undef, %266 ], [ undef, %264 ], [ %.sroa.6156.0.copyload, %.thread444 ], [ undef, %.thread451 ]
  %.sroa.35.2275319 = phi i64 [ undef, %266 ], [ undef, %264 ], [ %.sroa.5155.0.copyload, %.thread444 ], [ undef, %.thread451 ]
  %.sroa.23130.2277318 = phi i64 [ %269, %266 ], [ %265, %264 ], [ %.sroa.4.0.copyload154, %.thread444 ], [ %263, %.thread451 ]
  %.sroa.21.1279317 = phi i8 [ undef, %266 ], [ undef, %264 ], [ %.sroa.2152.0.copyload, %.thread444 ], [ undef, %.thread451 ]
  %.sroa.0121.2281316 = phi i8 [ 6, %266 ], [ 6, %264 ], [ %260, %.thread444 ], [ 6, %.thread451 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %125

266:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %268 = load ptr, ptr %267, align 8, !nonnull !5, !align !101, !noundef !5
  %269 = ptrtoint ptr %268 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7150)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %257)
  br label %.thread306

270:                                              ; preds = %293, %.body
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

272:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 24, ptr %29, align 8
  %273 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %273, ptr %274, align 8
  store i8 6, ptr %0, align 8
  br label %328

275:                                              ; preds = %118
  %276 = add i64 %44, 1
  store i64 %276, ptr %37, align 8, !alias.scope !532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he42770735bd58ad4E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %277 = load i8, ptr %119, align 8, !noundef !5
  %278 = add i8 %277, 1
  store i8 %278, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %279 = load i64, ptr %38, align 8, !alias.scope !541, !noalias !546, !noundef !5
  %.promoted.i.i76 = load i64, ptr %37, align 8, !alias.scope !550, !noalias !551
  %280 = icmp ult i64 %.promoted.i.i76, %279
  br i1 %280, label %.lr.ph.i.i79, label %.loopexit.i77

.lr.ph.i.i79:                                     ; preds = %275
  %281 = load ptr, ptr %41, align 8, !alias.scope !541, !noalias !546, !nonnull !5, !align !67, !noundef !5
  br label %282

282:                                              ; preds = %286, %.lr.ph.i.i79
  %283 = phi i64 [ %.promoted.i.i76, %.lr.ph.i.i79 ], [ %287, %286 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %284 = getelementptr inbounds [0 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !noalias !554, !noundef !5
  switch i8 %285, label %289 [
    i8 32, label %286
    i8 10, label %286
    i8 9, label %286
    i8 13, label %286
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
    i8 44, label %291
  ]

286:                                              ; preds = %282, %282, %282, %282
  %287 = add i64 %283, 1
  store i64 %287, ptr %37, align 8, !alias.scope !555, !noalias !551
  %exitcond.not.i.i80 = icmp eq i64 %287, %279
  br i1 %exitcond.not.i.i80, label %.loopexit.i77, label %282

.loopexit.i77:                                    ; preds = %286, %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !535
  store i64 3, ptr %9, align 8, !noalias !535
  %288 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc81 unwind label %293

.noexc81:                                         ; preds = %.loopexit.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !535
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !535
  store i64 22, ptr %10, align 8, !noalias !535
  %290 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc82 unwind label %293

.noexc82:                                         ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !535
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !535
  store i64 21, ptr %11, align 8, !noalias !535
  %292 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc83 unwind label %293

.noexc83:                                         ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !535
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

293:                                              ; preds = %291, %289, %.loopexit.i77
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef align 8 dereferenceable(32) %27) #16
          to label %common.resume unwind label %270

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit": ; preds = %.noexc83, %.noexc82, %.noexc81
  %.1.i78 = phi ptr [ %290, %.noexc82 ], [ %292, %.noexc83 ], [ %288, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %.1.i78, ptr %295, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %296 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not393 = icmp eq i8 %296, 6
  br i1 %.not393, label %304, label %302

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread": ; preds = %282
  %297 = add i64 %283, 1
  store i64 %297, ptr %37, align 8, !alias.scope !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %298 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %298, 6
  br i1 %.not, label %.thread459, label %.thread452

.thread459:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !5, !align !101, !noundef !5
  %301 = ptrtoint ptr %300 to i64
  br label %.thread373

.thread452:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.sroa.2158.0.copyload = load i8, ptr %.sroa.2158.0..sroa_idx, align 1
  %.sroa.3159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3159.0..sroa_idx, i64 6, i1 false)
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4160.0.copyload = load i64, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.5161.0.copyload = load i64, ptr %.sroa.5161.0..sroa_idx, align 8
  %.sroa.6162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.6162.0.copyload = load i64, ptr %.sroa.6162.0..sroa_idx, align 8
  br label %.thread373

302:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"
  %303 = ptrtoint ptr %.1.i78 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef align 8 dereferenceable(32) %28)
  br label %.thread373

.thread373:                                       ; preds = %.thread459, %.thread452, %302, %304
  %.sroa.43.3340387 = phi i64 [ undef, %304 ], [ undef, %302 ], [ %.sroa.6162.0.copyload, %.thread452 ], [ undef, %.thread459 ]
  %.sroa.35.3342386 = phi i64 [ undef, %304 ], [ undef, %302 ], [ %.sroa.5161.0.copyload, %.thread452 ], [ undef, %.thread459 ]
  %.sroa.23130.3344385 = phi i64 [ %307, %304 ], [ %303, %302 ], [ %.sroa.4160.0.copyload, %.thread452 ], [ %301, %.thread459 ]
  %.sroa.21.2346384 = phi i8 [ undef, %304 ], [ undef, %302 ], [ %.sroa.2158.0.copyload, %.thread452 ], [ undef, %.thread459 ]
  %.sroa.0121.3348383 = phi i8 [ 6, %304 ], [ 6, %302 ], [ %298, %.thread452 ], [ 6, %.thread459 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %125

304:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %306 = load ptr, ptr %305, align 8, !nonnull !5, !align !101, !noundef !5
  %307 = ptrtoint ptr %306 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %295)
  br label %.thread373

.thread228:                                       ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 10, ptr %26, align 8
  %308 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %309 = ptrtoint ptr %308 to i64
  br label %324

310:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %34, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %311 = load i64, ptr %34, align 8, !range !297, !noundef !5
  %312 = icmp eq i64 %311, 3
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %312, label %321, label %314

314:                                              ; preds = %310
  %.sroa.2146.0.copyload = load i64, ptr %313, align 8
  switch i64 %311, label %default.unreachable3.i97 [
    i64 0, label %315
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98
    i64 2, label %320
  ]

default.unreachable3.i97:                         ; preds = %314
  unreachable

315:                                              ; preds = %314
  %316 = bitcast i64 %.sroa.2146.0.copyload to double
  %317 = tail call double @llvm.fabs.f64(double %316)
  %318 = fcmp ueq double %317, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !561
  br i1 %318, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93", label %319

319:                                              ; preds = %315
  store i8 0, ptr %8, align 8, !noalias !561
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !567
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93": ; preds = %319, %315
  %.sroa.0.0.i.i94 = phi i8 [ 2, %319 ], [ 0, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !561
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98

320:                                              ; preds = %314
  %.lobit.i.i88 = lshr i64 %.sroa.2146.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98

_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98: ; preds = %314, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93", %320
  %.sroa.23130.5 = phi i64 [ %.lobit.i.i88, %320 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93" ], [ 0, %314 ]
  %.sroa.0121.5 = phi i8 [ 2, %320 ], [ %.sroa.0.0.i.i94, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i93" ], [ 2, %314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %.thread

321:                                              ; preds = %310
  %322 = load ptr, ptr %313, align 8, !nonnull !5, !align !101, !noundef !5
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %322, ptr %323, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %328

.thread:                                          ; preds = %87, %71, %55, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit, %141, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98, %125
  %.sroa.0121.0227 = phi i8 [ %.sroa.0121.0, %125 ], [ %.sroa.0121.4, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ 3, %141 ], [ %.sroa.0121.5, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ 0, %55 ], [ 1, %71 ], [ 1, %87 ]
  %.sroa.21.0226 = phi i8 [ %.sroa.21.0, %125 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ undef, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ undef, %55 ], [ 1, %71 ], [ 0, %87 ]
  %.sroa.23130.0225 = phi i64 [ %.sroa.23130.0, %125 ], [ %.sroa.23130.4, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.23130.1, %141 ], [ %.sroa.23130.5, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  %.sroa.35.0224 = phi i64 [ %.sroa.35.0, %125 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.35.1, %141 ], [ %.sroa.2146.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  %.sroa.43.0223 = phi i64 [ %.sroa.43.0, %125 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.4.0.copyload, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit98 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  store i8 %.sroa.0121.0227, ptr %0, align 8
  %.sroa.2164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.21.0226, ptr %.sroa.2164.0..sroa_idx, align 1
  %.sroa.3165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3165.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.23130.0225, ptr %.sroa.4166.0..sroa_idx, align 8
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.35.0224, ptr %.sroa.5167.0..sroa_idx, align 8
  %.sroa.6168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.43.0223, ptr %.sroa.6168.0..sroa_idx, align 8
  br label %328

324:                                              ; preds = %.thread228, %125
  %.sroa.23130.0234 = phi i64 [ %309, %.thread228 ], [ %.sroa.23130.0, %125 ]
  %325 = inttoptr i64 %.sroa.23130.0234 to ptr
  %326 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8 %325, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %326, ptr %327, align 8
  store i8 6, ptr %0, align 8
  br label %328

328:                                              ; preds = %.thread, %324, %123, %127, %129, %138, %146, %148, %272, %321, %.loopexit402
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47cfc17747986d44E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !101, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !574, !noalias !579, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !571, !noalias !583
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !574, !noalias !579, !nonnull !5, !align !67, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !586, !noundef !5
  switch i8 %19, label %.loopexit35 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !587, !noalias !583
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16

.loopexit36:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit35:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !522
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !522, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !590
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !596, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !604, !noalias !607
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

38:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.thread:                                          ; preds = %26, %.loopexit35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %19, %.thread ], [ %35, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %44 [
    i8 34, label %47
    i8 125, label %55
  ]

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %48 = load i64, ptr %6, align 8, !range !23, !alias.scope !611, !noalias !608, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !613
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !611, !noalias !608, !nonnull !5, !align !101, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !608, !noalias !611
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !608, !noalias !611
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit": ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %58

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

58:                                               ; preds = %.loopexit36, %25, %38, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit", %55, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6794eda5fafb18d1E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !101, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !617, !noalias !622, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !614, !noalias !626
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !617, !noalias !622, !nonnull !5, !align !67, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !629, !noundef !5
  switch i8 %19, label %.loopexit35 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !630, !noalias !626
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16

.loopexit36:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit35:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !522
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !522, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !633
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !639, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !647, !noalias !650
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

38:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.thread:                                          ; preds = %26, %.loopexit35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %19, %.thread ], [ %35, %.lr.ph.i15 ]
  switch i8 %.sroa.3.030, label %44 [
    i8 34, label %47
    i8 125, label %55
  ]

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %48 = load i64, ptr %6, align 8, !range !23, !alias.scope !654, !noalias !651, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !656
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !654, !noalias !651, !nonnull !5, !align !101, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !651, !noalias !654
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !651, !noalias !654
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit": ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %58

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

58:                                               ; preds = %.loopexit36, %25, %38, %.loopexit34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit", %55, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !101, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !663, !noalias !668, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !672, !noalias !673
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !663, !noalias !668, !nonnull !5, !align !67, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !676, !noundef !5
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !677, !noalias !673
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !657
  store i64 3, ptr %3, align 8, !noalias !657
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !657
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !657
  store i64 6, ptr %4, align 8, !noalias !657
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !657
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !680
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %19, %.loopexit.i
  %.1.i.ph = phi ptr [ %18, %.loopexit.i ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i.ph, ptr %24, align 8
  store i8 6, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17h93cc55e0d0b3d4e3E(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 -128, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177.exit" unwind label %12

11:                                               ; preds = %34, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !689, !noalias !694, !noundef !5
  %.promoted.i.i = load i64, ptr %17, align 8, !alias.scope !698, !noalias !699
  %20 = icmp ult i64 %.promoted.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %16
  %21 = load ptr, ptr %9, align 8, !alias.scope !689, !noalias !694, !nonnull !5, !align !67, !noundef !5
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.i
  %23 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %24 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !noalias !702, !noundef !5
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 10, label %26
    i8 9, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = add i64 %23, 1
  store i64 %27, ptr %17, align 8, !alias.scope !703, !noalias !699
  %exitcond.not.i.i = icmp eq i64 %27, %19
  br i1 %exitcond.not.i.i, label %.loopexit, label %22

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !683
  store i64 22, ptr %5, align 8, !noalias !683
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %42 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177.exit"
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !101, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %45

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef align 8 dereferenceable(32) %7) #16
          to label %11 unwind label %52

.loopexit:                                        ; preds = %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !706
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !23, !noalias !706, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %4, align 8, !noalias !706, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !706, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit": ; preds = %.loopexit, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !706
  br label %44

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !683
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %43, align 8
  store i8 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %45 unwind label %12

44:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

45:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !715
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !23, !noalias !715, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !noalias !715, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !715, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !715
  br label %44

52:                                               ; preds = %34, %11
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

54:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
declare hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he42770735bd58ad4E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

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
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

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
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

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
!85 = !{!86, !88, !89, !91, !92, !94}
!86 = distinct !{!86, !87, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!87 = distinct !{!87, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!88 = distinct !{!88, !87, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!90 = distinct !{!90, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!91 = distinct !{!91, !90, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!92 = distinct !{!92, !93, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!93 = distinct !{!93, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!94 = distinct !{!94, !93, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 0"}
!97 = distinct !{!97, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE"}
!98 = !{!96, !99}
!99 = distinct !{!99, !97, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 1"}
!100 = !{i64 0, i64 2}
!101 = !{i64 8}
!102 = !{!99}
!103 = !{!104, !106, !107, !109, !110, !112}
!104 = distinct !{!104, !105, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!105 = distinct !{!105, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!106 = distinct !{!106, !105, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!107 = distinct !{!107, !108, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!108 = distinct !{!108, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!109 = distinct !{!109, !108, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!110 = distinct !{!110, !111, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!111 = distinct !{!111, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!112 = distinct !{!112, !111, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 0"}
!115 = distinct !{!115, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE"}
!116 = !{!114, !117}
!117 = distinct !{!117, !115, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 1"}
!118 = !{!117}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!121 = distinct !{!121, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!124 = distinct !{!124, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!127 = distinct !{!127, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!128 = distinct !{!128, !129, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!129 = distinct !{!129, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!130 = distinct !{!130, !131, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!131 = distinct !{!131, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!132 = !{!133, !134, !135}
!133 = distinct !{!133, !127, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!134 = distinct !{!134, !129, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!135 = distinct !{!135, !131, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!136 = !{!130}
!137 = !{!128}
!138 = !{!126}
!139 = !{!133, !126, !134, !128, !135, !130}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!142 = distinct !{!142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!143 = !{!141, !144}
!144 = distinct !{!144, !142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!145 = !{!144}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!148 = distinct !{!148, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!151 = distinct !{!151, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!154 = distinct !{!154, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!157 = distinct !{!157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!160 = distinct !{!160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!161 = !{!159, !156, !153}
!162 = !{!163, !164, !165}
!163 = distinct !{!163, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!164 = distinct !{!164, !157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!165 = distinct !{!165, !154, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!166 = !{!163, !159, !164, !156, !165, !153}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!169 = distinct !{!169, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!172 = distinct !{!172, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!173 = !{!171, !168}
!174 = !{!175, !176}
!175 = distinct !{!175, !172, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!176 = distinct !{!176, !169, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!177 = !{!175, !171, !176, !168}
!178 = !{!179, !181, !182, !184, !185, !187}
!179 = distinct !{!179, !180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!180 = distinct !{!180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!181 = distinct !{!181, !180, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!182 = distinct !{!182, !183, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!183 = distinct !{!183, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!184 = distinct !{!184, !183, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!185 = distinct !{!185, !186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!186 = distinct !{!186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!187 = distinct !{!187, !186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!190 = distinct !{!190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!193 = distinct !{!193, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!194 = !{!192, !195}
!195 = distinct !{!195, !193, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!196 = !{!195}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!199 = distinct !{!199, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!200 = distinct !{!200, !201, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!201 = distinct !{!201, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!202 = distinct !{!202, !203, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!203 = distinct !{!203, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!204 = !{!205, !206, !207}
!205 = distinct !{!205, !199, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!206 = distinct !{!206, !201, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!207 = distinct !{!207, !203, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!208 = !{!209, !210, !211}
!209 = distinct !{!209, !199, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1:pre.rot"}
!210 = distinct !{!210, !201, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1:pre.rot"}
!211 = distinct !{!211, !203, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1:pre.rot"}
!212 = !{!202}
!213 = !{!200}
!214 = !{!198}
!215 = !{!205, !198, !206, !200, !207, !202}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!218 = distinct !{!218, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!221 = distinct !{!221, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!222 = !{!220, !223}
!223 = distinct !{!223, !221, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!224 = !{!223}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!227 = distinct !{!227, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!228 = distinct !{!228, !229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!229 = distinct !{!229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!230 = distinct !{!230, !231, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!231 = distinct !{!231, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!232 = !{!233, !234, !235}
!233 = distinct !{!233, !227, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!234 = distinct !{!234, !229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!235 = distinct !{!235, !231, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!236 = !{!237, !238, !239}
!237 = distinct !{!237, !227, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1:pre.rot"}
!238 = distinct !{!238, !229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1:pre.rot"}
!239 = distinct !{!239, !231, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1:pre.rot"}
!240 = !{!230}
!241 = !{!228}
!242 = !{!226}
!243 = !{!233, !226, !234, !228, !235, !230}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!246 = distinct !{!246, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!249 = distinct !{!249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!250 = !{!248, !251}
!251 = distinct !{!251, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!252 = !{!251}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!255 = distinct !{!255, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!256 = distinct !{!256, !257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!257 = distinct !{!257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!258 = distinct !{!258, !259, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!259 = distinct !{!259, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!260 = !{!261, !262, !263}
!261 = distinct !{!261, !255, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!262 = distinct !{!262, !257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!263 = distinct !{!263, !259, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!264 = !{!265, !266, !267}
!265 = distinct !{!265, !255, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1:pre.rot"}
!266 = distinct !{!266, !257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1:pre.rot"}
!267 = distinct !{!267, !259, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1:pre.rot"}
!268 = !{!258}
!269 = !{!256}
!270 = !{!254}
!271 = !{!261, !254, !262, !256, !263, !258}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!274 = distinct !{!274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!277 = distinct !{!277, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!280 = distinct !{!280, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!281 = !{!279, !276}
!282 = !{!283, !284}
!283 = distinct !{!283, !280, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!284 = distinct !{!284, !277, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!285 = !{!283, !279, !284, !276}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!288 = distinct !{!288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!291 = distinct !{!291, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!292 = distinct !{!292, !293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!293 = distinct !{!293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!294 = !{!295, !296}
!295 = distinct !{!295, !291, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!296 = distinct !{!296, !293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!297 = !{i64 0, i64 4}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!303 = distinct !{!303, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!304 = !{!305, !307, !302}
!305 = distinct !{!305, !306, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!306 = distinct !{!306, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!307 = distinct !{!307, !308, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!308 = distinct !{!308, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!309 = !{!310, !311, !312}
!310 = distinct !{!310, !306, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!311 = distinct !{!311, !308, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!312 = distinct !{!312, !303, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!313 = !{!312}
!314 = !{!307}
!315 = !{!305}
!316 = !{!310, !305, !311, !307, !312, !302}
!317 = !{!318, !302}
!318 = distinct !{!318, !319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!319 = distinct !{!319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!322 = distinct !{!322, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!325 = distinct !{!325, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!326 = !{!327, !329, !324}
!327 = distinct !{!327, !328, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!328 = distinct !{!328, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!329 = distinct !{!329, !330, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!330 = distinct !{!330, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!331 = !{!332, !333, !334}
!332 = distinct !{!332, !328, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!333 = distinct !{!333, !330, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!334 = distinct !{!334, !325, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!335 = !{!334}
!336 = !{!329}
!337 = !{!327}
!338 = !{!332, !327, !333, !329, !334, !324}
!339 = !{!340, !324}
!340 = distinct !{!340, !341, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!341 = distinct !{!341, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!344 = distinct !{!344, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!347 = distinct !{!347, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!352 = distinct !{!352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!355 = distinct !{!355, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!356 = !{!346, !349}
!357 = !{!358, !354, !359, !351, !346}
!358 = distinct !{!358, !355, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!359 = distinct !{!359, !352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!360 = !{!354, !351, !346}
!361 = !{!358, !359, !349}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!364 = distinct !{!364, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!367 = distinct !{!367, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!372 = distinct !{!372, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!375 = distinct !{!375, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!376 = !{!366, !369}
!377 = !{!378, !374, !379, !371, !366}
!378 = distinct !{!378, !375, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!379 = distinct !{!379, !372, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!380 = !{!374, !371, !366}
!381 = !{!378, !379, !369}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!384 = distinct !{!384, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!387 = distinct !{!387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!392 = distinct !{!392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!395 = distinct !{!395, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!396 = !{!386, !389}
!397 = !{!398, !394, !399, !391, !386}
!398 = distinct !{!398, !395, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!399 = distinct !{!399, !392, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!400 = !{!394, !391, !386}
!401 = !{!398, !399, !389}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!404 = distinct !{!404, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!407 = distinct !{!407, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!408 = !{i64 0, i64 3}
!409 = !{!410, !412, !414}
!410 = distinct !{!410, !411, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E: argument 0"}
!411 = distinct !{!411, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E"}
!412 = distinct !{!412, !413, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 0"}
!413 = distinct !{!413, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE"}
!414 = distinct !{!414, !413, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 1"}
!415 = !{!416, !418, !410, !412, !414}
!416 = distinct !{!416, !417, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!417 = distinct !{!417, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!418 = distinct !{!418, !417, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!421 = distinct !{!421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E: argument 0"}
!424 = distinct !{!424, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E"}
!425 = distinct !{!425, !424, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!428 = distinct !{!428, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!429 = !{!430, !432, !427}
!430 = distinct !{!430, !431, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!431 = distinct !{!431, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!432 = distinct !{!432, !433, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!433 = distinct !{!433, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!434 = !{!435, !436, !437, !438, !440, !441, !443, !423}
!435 = distinct !{!435, !431, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!436 = distinct !{!436, !433, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!437 = distinct !{!437, !428, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!438 = distinct !{!438, !439, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE: argument 0"}
!439 = distinct !{!439, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE"}
!440 = distinct !{!440, !439, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE: argument 1"}
!441 = distinct !{!441, !442, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE: argument 0"}
!442 = distinct !{!442, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE"}
!443 = distinct !{!443, !442, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE: argument 1"}
!444 = !{!432}
!445 = !{!438, !440, !441, !443, !423}
!446 = !{!430}
!447 = !{!435, !430, !436, !432, !437, !427, !438, !440, !441, !443, !423}
!448 = !{!449, !427}
!449 = distinct !{!449, !450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!450 = distinct !{!450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!451 = !{!437, !438, !440, !441, !443, !423}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!454 = distinct !{!454, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!457 = distinct !{!457, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!458 = !{!459, !461, !462, !464, !465, !456, !438, !440, !441, !443, !423}
!459 = distinct !{!459, !460, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!460 = distinct !{!460, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!461 = distinct !{!461, !460, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!462 = distinct !{!462, !463, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!463 = distinct !{!463, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!464 = distinct !{!464, !463, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!465 = distinct !{!465, !457, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!466 = !{!467, !456}
!467 = distinct !{!467, !468, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!468 = distinct !{!468, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!469 = !{!465, !438, !440, !441, !443, !423}
!470 = !{!423}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE"}
!474 = !{!475, !423}
!475 = distinct !{!475, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE: argument 1"}
!476 = !{!430, !432, !477}
!477 = distinct !{!477, !428, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1:h.rot"}
!478 = !{!477}
!479 = !{!425}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE: argument 0"}
!482 = distinct !{!482, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!485 = distinct !{!485, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!486 = !{!487, !489, !484, !481}
!487 = distinct !{!487, !488, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!488 = distinct !{!488, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!489 = distinct !{!489, !490, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!490 = distinct !{!490, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!491 = !{!492, !493, !494}
!492 = distinct !{!492, !488, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!493 = distinct !{!493, !490, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!494 = distinct !{!494, !485, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!495 = !{!484, !481}
!496 = !{!494}
!497 = !{!489}
!498 = !{!487}
!499 = !{!492, !487, !493, !489, !494, !484, !481}
!500 = !{!501, !484, !481}
!501 = distinct !{!501, !502, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!502 = distinct !{!502, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!503 = !{!504, !481}
!504 = distinct !{!504, !505, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!505 = distinct !{!505, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!508 = distinct !{!508, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!511 = !{!512, !514, !515, !517, !507, !510, !481}
!512 = distinct !{!512, !513, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!513 = distinct !{!513, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!514 = distinct !{!514, !513, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!515 = distinct !{!515, !516, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!516 = distinct !{!516, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!517 = distinct !{!517, !516, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!518 = !{!519, !510, !481}
!519 = distinct !{!519, !520, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!520 = distinct !{!520, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!521 = !{!510, !481}
!522 = !{i8 0, i8 2}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E"}
!529 = !{!530, !481}
!530 = distinct !{!530, !531, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!531 = distinct !{!531, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!534 = distinct !{!534, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E: argument 0"}
!537 = distinct !{!537, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!540 = distinct !{!540, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!541 = !{!542, !544, !539, !536}
!542 = distinct !{!542, !543, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!543 = distinct !{!543, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!544 = distinct !{!544, !545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!545 = distinct !{!545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!546 = !{!547, !548, !549}
!547 = distinct !{!547, !543, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!548 = distinct !{!548, !545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!549 = distinct !{!549, !540, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!550 = !{!539, !536}
!551 = !{!549}
!552 = !{!544}
!553 = !{!542}
!554 = !{!547, !542, !548, !544, !549, !539, !536}
!555 = !{!556, !539, !536}
!556 = distinct !{!556, !557, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!557 = distinct !{!557, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!558 = !{!559, !536}
!559 = distinct !{!559, !560, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!560 = distinct !{!560, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!561 = !{!562, !564, !566}
!562 = distinct !{!562, !563, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E: argument 0"}
!563 = distinct !{!563, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E"}
!564 = distinct !{!564, !565, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 0"}
!565 = distinct !{!565, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE"}
!566 = distinct !{!566, !565, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 1"}
!567 = !{!568, !570, !562, !564, !566}
!568 = distinct !{!568, !569, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!569 = distinct !{!569, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!570 = distinct !{!570, !569, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!573 = distinct !{!573, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!574 = !{!575, !577, !572}
!575 = distinct !{!575, !576, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!576 = distinct !{!576, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!577 = distinct !{!577, !578, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!578 = distinct !{!578, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!579 = !{!580, !581, !582}
!580 = distinct !{!580, !576, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!581 = distinct !{!581, !578, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!582 = distinct !{!582, !573, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!583 = !{!582}
!584 = !{!577}
!585 = !{!575}
!586 = !{!580, !575, !581, !577, !582, !572}
!587 = !{!588, !572}
!588 = distinct !{!588, !589, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!589 = distinct !{!589, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!592 = distinct !{!592, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!595 = distinct !{!595, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!596 = !{!597, !599, !600, !602, !603, !594}
!597 = distinct !{!597, !598, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!598 = distinct !{!598, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!599 = distinct !{!599, !598, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!600 = distinct !{!600, !601, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!601 = distinct !{!601, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!602 = distinct !{!602, !601, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!603 = distinct !{!603, !595, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!604 = !{!605, !594}
!605 = distinct !{!605, !606, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!606 = distinct !{!606, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!607 = !{!603}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E: argument 0"}
!610 = distinct !{!610, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E: argument 1"}
!613 = !{!609, !612}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!616 = distinct !{!616, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!617 = !{!618, !620, !615}
!618 = distinct !{!618, !619, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!619 = distinct !{!619, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!620 = distinct !{!620, !621, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!621 = distinct !{!621, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!622 = !{!623, !624, !625}
!623 = distinct !{!623, !619, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!624 = distinct !{!624, !621, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!625 = distinct !{!625, !616, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!626 = !{!625}
!627 = !{!620}
!628 = !{!618}
!629 = !{!623, !618, !624, !620, !625, !615}
!630 = !{!631, !615}
!631 = distinct !{!631, !632, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!632 = distinct !{!632, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!635 = distinct !{!635, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!638 = distinct !{!638, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!639 = !{!640, !642, !643, !645, !646, !637}
!640 = distinct !{!640, !641, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!641 = distinct !{!641, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!642 = distinct !{!642, !641, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!643 = distinct !{!643, !644, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!644 = distinct !{!644, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!645 = distinct !{!645, !644, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!646 = distinct !{!646, !638, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!647 = !{!648, !637}
!648 = distinct !{!648, !649, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!649 = distinct !{!649, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!650 = !{!646}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E: argument 0"}
!653 = distinct !{!653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E: argument 1"}
!656 = !{!652, !655}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177: argument 0"}
!659 = distinct !{!659, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!662 = distinct !{!662, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!663 = !{!664, !666, !661, !658}
!664 = distinct !{!664, !665, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!665 = distinct !{!665, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!666 = distinct !{!666, !667, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!667 = distinct !{!667, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!668 = !{!669, !670, !671}
!669 = distinct !{!669, !665, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!670 = distinct !{!670, !667, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!671 = distinct !{!671, !662, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!672 = !{!661, !658}
!673 = !{!671}
!674 = !{!666}
!675 = !{!664}
!676 = !{!669, !664, !670, !666, !671, !661, !658}
!677 = !{!678, !661, !658}
!678 = distinct !{!678, !679, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!679 = distinct !{!679, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!680 = !{!681, !658}
!681 = distinct !{!681, !682, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!682 = distinct !{!682, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf714ed9501a777b9E: argument 0"}
!685 = distinct !{!685, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf714ed9501a777b9E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!688 = distinct !{!688, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!689 = !{!690, !692, !687, !684}
!690 = distinct !{!690, !691, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!691 = distinct !{!691, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!692 = distinct !{!692, !693, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!693 = distinct !{!693, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!694 = !{!695, !696, !697}
!695 = distinct !{!695, !691, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!696 = distinct !{!696, !693, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!697 = distinct !{!697, !688, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!698 = !{!687, !684}
!699 = !{!697}
!700 = !{!692}
!701 = !{!690}
!702 = !{!695, !690, !696, !692, !697, !687, !684}
!703 = !{!704, !687, !684}
!704 = distinct !{!704, !705, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!705 = distinct !{!705, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!706 = !{!707, !709, !711, !713}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"}
!715 = !{!716, !718, !720, !722}
!716 = distinct !{!716, !717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!717 = distinct !{!717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"}
