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
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !74

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !82, !noalias !83, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !82, !noalias !83, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !82, !noalias !83, !nonnull !5, !align !67, !noundef !5
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !86, !noundef !5
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !82, !noalias !83
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
  %31 = load i8, ptr %30, align 1, !noalias !87, !noundef !5
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !100
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !97
  %35 = load i64, ptr %7, align 8, !range !102, !noalias !100, !noundef !5
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !100
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !97
  %38 = load i64, ptr %6, align 8, !range !102, !noalias !100, !noundef !5
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !100, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !100
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !100, !nonnull !5, !align !103, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !97, !noalias !104
  store i64 3, ptr %0, align 8, !alias.scope !97, !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !100
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %41, %40 ], [ %47, %46 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %40 ], [ 0, %46 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !97, !noalias !104
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !104
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !100, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !100
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !100, !nonnull !5, !align !103, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !97, !noalias !104
  store i64 3, ptr %0, align 8, !alias.scope !97, !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !100
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
  %62 = load i8, ptr %61, align 1, !noalias !105, !noundef !5
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !118
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !115
  %65 = load i64, ptr %5, align 8, !range !102, !noalias !118, !noundef !5
  %trunc2.i36 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !118
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !115
  %68 = load i64, ptr %4, align 8, !range !102, !noalias !118, !noundef !5
  %trunc1.i35 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !118, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !118
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !118, !nonnull !5, !align !103, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !115, !noalias !120
  store i64 3, ptr %0, align 8, !alias.scope !115, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !118
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %71, %70 ], [ %77, %76 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %70 ], [ 0, %76 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !115, !noalias !120
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !115, !noalias !120
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !118, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !118
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !118, !nonnull !5, !align !103, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !115, !noalias !120
  store i64 3, ptr %0, align 8, !alias.scope !115, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !118
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
  store i64 %93, ptr %12, align 8, !alias.scope !121
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28", !llvm.loop !124

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17h24e76dd9b618f3d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !102, !noundef !5
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc14, label %101, label %99

99:                                               ; preds = %.critedge
  %100 = load double, ptr %97, align 8, !noundef !5
  store double %100, ptr %98, align 8
  br label %103

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %97, align 8, !nonnull !5, !align !103, !noundef !5
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
  %11 = load i64, ptr %10, align 8, !alias.scope !125, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !125
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !128, !noalias !135, !noundef !5
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !128, !noalias !135, !nonnull !5, !align !67, !noundef !5
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %.critedge24
  %.055 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %75, %.critedge24 ]
  %.01254 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %76, %.critedge24 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %73, %.critedge24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !142, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
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
  %48 = load double, ptr %47, align 8, !noalias !146, !noundef !5
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
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !148

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !146
  store i64 14, ptr %6, align 8, !noalias !146
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !146
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !143, !noalias !149
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !143, !noalias !149
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !146
  store i64 14, ptr %7, align 8, !noalias !146
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !146
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !143, !noalias !149
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !143, !noalias !149
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
  store i64 %73, ptr %10, align 8, !alias.scope !150
  %74 = mul nuw i64 %.055, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01254, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", !llvm.loop !153

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
  %12 = load i64, ptr %11, align 8, !alias.scope !154, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !166, !noalias !167, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !166, !noalias !167, !nonnull !5, !align !67, !noundef !5
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !171, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
  %24 = load ptr, ptr %10, align 8, !alias.scope !178, !noalias !179, !nonnull !5, !align !67, !noundef !5
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %21
  %26 = load i8, ptr %25, align 1, !noalias !182, !noundef !5
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8, !alias.scope !178, !noalias !179
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
  %40 = load i8, ptr %39, align 1, !noalias !183, !noundef !5
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %42, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29", %.critedge25, %35
  %.010.lcssa = phi i32 [ %36, %35 ], [ %81, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29" ]
  br i1 %.012, label %48, label %46

42:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29"
  %43 = add nuw i64 %38, 1
  store i64 %43, ptr %11, align 8, !alias.scope !193
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
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
  %56 = load double, ptr %55, align 8, !noalias !199, !noundef !5
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
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !148

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !199
  store i64 14, ptr %6, align 8, !noalias !199
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !199
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !196, !noalias !201
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %71, %69
  %.1.i = phi double [ %72, %71 ], [ %70, %69 ], [ %.01828.i, %.lr.ph.i ]
  %67 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %68, align 8, !alias.scope !196, !noalias !201
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !199
  store i64 14, ptr %7, align 8, !noalias !199
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !199
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !196, !noalias !201
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %64, %.loopexit.i, %75
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %75 ], [ 1, %64 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !196, !noalias !201
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
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29", !llvm.loop !202

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
  %9 = load i64, ptr %8, align 8, !alias.scope !203, !noalias !210, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !214, !noalias !210, !noundef !5
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !203, !noalias !210, !nonnull !5, !align !67, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !221, !noundef !5
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
  store i64 %19, ptr %7, align 8, !alias.scope !222
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %.thread, !llvm.loop !225

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
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
  %26 = load double, ptr %25, align 8, !noalias !229, !noundef !5
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
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !148

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !229
  store i64 14, ptr %5, align 8, !noalias !229
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !229
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !226, !noalias !231
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !226, !noalias !231
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !229
  store i64 14, ptr %6, align 8, !noalias !229
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !229
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !226, !noalias !231
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !226, !noalias !231
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
  %10 = load i64, ptr %9, align 8, !alias.scope !232, !noalias !239, !noundef !5
  %11 = load i64, ptr %8, align 8, !alias.scope !243, !noalias !239, !noundef !5
  %.not.i18 = icmp ult i64 %11, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !232, !noalias !239, !nonnull !5, !align !67, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %15 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !250, !noundef !5
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !251
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread", !llvm.loop !254

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
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
  %25 = load double, ptr %24, align 8, !noalias !258, !noundef !5
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
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !148

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !258
  store i64 14, ptr %6, align 8, !noalias !258
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !258
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !255, !noalias !260
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !255, !noalias !260
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !258
  store i64 14, ptr %7, align 8, !noalias !258
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !258
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !255, !noalias !260
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !255, !noalias !260
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
  %9 = load i64, ptr %8, align 8, !alias.scope !261, !noalias !268, !noundef !5
  %10 = load i64, ptr %7, align 8, !alias.scope !272, !noalias !268, !noundef !5
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !261, !noalias !268, !nonnull !5, !align !67, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !279, !noundef !5
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
  store i64 %23, ptr %7, align 8, !alias.scope !280
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread", !llvm.loop !283
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17ha4ebbc76ade75c2cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !290, !noalias !291, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !290, !noalias !291, !noundef !5
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !290, !noalias !291, !nonnull !5, !align !67, !noundef !5
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %8
  %16 = load i8, ptr %15, align 1, !noalias !294, !noundef !5
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
  br label %48

21:                                               ; preds = %12
  %22 = add nuw i64 %8, 1
  store i64 %22, ptr %7, align 8, !alias.scope !295
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  br label %25

23:                                               ; preds = %12
  %24 = add i8 %16, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %32, label %29

25:                                               ; preds = %32, %29, %21
  %26 = load i64, ptr %7, align 8, !alias.scope !298, !noalias !303, !noundef !5
  %27 = load i64, ptr %9, align 8, !alias.scope !298, !noalias !303, !noundef !5
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
  br i1 %28, label %49, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26"

.thread34:                                        ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %49

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
  %41 = icmp ne ptr %.sroa.7.044, null
  tail call void @llvm.assume(i1 %41)
  %42 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8 %.sroa.7.044, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %43 unwind label %33

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %44, align 8
  store i64 3, ptr %0, align 8
  %45 = load i64, ptr %5, align 8, !range !306
  %.not.i23 = icmp eq i64 %45, 3
  %or.cond46 = select i1 %28, i1 %.not.i23, i1 false
  br i1 %or.cond46, label %46, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24"

"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24": ; preds = %46, %.thread45, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
  br label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24"

48:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit24", %18
  ret void

"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26": ; preds = %49, %51, %33
  %.pn37 = phi { ptr, i32 } [ %34, %33 ], [ %.pn38, %51 ], [ %.pn38, %49 ]
  resume { ptr, i32 } %.pn37

49:                                               ; preds = %.thread34, %33
  %.pn38 = phi { ptr, i32 } [ %35, %.thread34 ], [ %34, %33 ]
  %50 = load i64, ptr %5, align 8, !range !306, !alias.scope !307, !noundef !5
  %.not.i25 = icmp eq i64 %50, 3
  br i1 %.not.i25, label %51, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26"

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E.exit26" unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !313, !noalias !318, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !310, !noalias !322
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !313, !noalias !318, !nonnull !5, !align !67, !noundef !5
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !325, !noundef !5
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !326, !noalias !322
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10, !llvm.loop !74

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !329
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.1 = phi ptr [ %16, %.loopexit ], [ null, %17 ], [ %20, %19 ]
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
  %.sroa.15179 = alloca [7 x i8], align 1
  %.sroa.23184 = alloca [16 x i8], align 8
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
  %.sroa.7149 = alloca [16 x i8], align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %.sroa.23 = alloca [6 x i8], align 2
  %36 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !335, !noalias !340, !noundef !5
  %.promoted.i = load i64, ptr %37, align 8, !alias.scope !332, !noalias !344
  %40 = icmp ult i64 %.promoted.i, %39
  br i1 %40, label %.lr.ph.i, label %.loopexit398

.lr.ph.i:                                         ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !335, !noalias !340, !nonnull !5, !align !67, !noundef !5
  br label %43

43:                                               ; preds = %47, %.lr.ph.i
  %44 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %48, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %45 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !noalias !347, !noundef !5
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
  store i64 %48, ptr %37, align 8, !alias.scope !348, !noalias !344
  %exitcond.not.i = icmp eq i64 %48, %39
  br i1 %exitcond.not.i, label %.loopexit398, label %43, !llvm.loop !74

.loopexit398:                                     ; preds = %47, %2
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
  %or.cond8 = icmp ult i8 %52, 10
  br i1 %or.cond8, label %310, label %.thread229

53:                                               ; preds = %43
  %54 = add i64 %44, 1
  store i64 %54, ptr %37, align 8, !alias.scope !351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %55

55:                                               ; preds = %62, %53
  %56 = phi i64 [ %54, %53 ], [ %65, %62 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %53 ], [ %.sroa.0.0.i.add, %62 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.0, i64 %.sroa.0.0.i.idx
  %57 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %59 = icmp ult i64 %56, %39
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !365
  store i64 5, ptr %25, align 8, !noalias !365
  %61 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25), !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !365
  br label %123

62:                                               ; preds = %58
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %63 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %56
  %64 = load i8, ptr %63, align 1, !noalias !366, !noundef !5
  %65 = add nuw i64 %56, 1
  store i64 %65, ptr %37, align 8, !alias.scope !369, !noalias !370
  %66 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !357, !noalias !354, !noundef !5
  %.not.i = icmp eq i8 %64, %66
  br i1 %.not.i, label %55, label %67, !llvm.loop !371

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !365
  store i64 9, ptr %24, align 8, !noalias !365
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24), !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !365
  br label %123

69:                                               ; preds = %43
  %70 = add i64 %44, 1
  store i64 %70, ptr %37, align 8, !alias.scope !372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  br label %71

71:                                               ; preds = %78, %69
  %72 = phi i64 [ %70, %69 ], [ %81, %78 ]
  %.sroa.0.0.i56.idx = phi i64 [ 0, %69 ], [ %.sroa.0.0.i56.add, %78 ]
  %.sroa.0.0.i56.ptr = getelementptr inbounds nuw i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.1, i64 %.sroa.0.0.i56.idx
  %73 = icmp eq i64 %.sroa.0.0.i56.idx, 3
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %75 = icmp ult i64 %72, %39
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !386
  store i64 5, ptr %23, align 8, !noalias !386
  %77 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23), !noalias !378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !386
  br label %127

78:                                               ; preds = %74
  %.sroa.0.0.i56.add = add nuw nsw i64 %.sroa.0.0.i56.idx, 1
  %79 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %72
  %80 = load i8, ptr %79, align 1, !noalias !387, !noundef !5
  %81 = add nuw i64 %72, 1
  store i64 %81, ptr %37, align 8, !alias.scope !390, !noalias !391
  %82 = load i8, ptr %.sroa.0.0.i56.ptr, align 1, !alias.scope !378, !noalias !375, !noundef !5
  %.not.i58 = icmp eq i8 %80, %82
  br i1 %.not.i58, label %71, label %83, !llvm.loop !371

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !386
  store i64 9, ptr %22, align 8, !noalias !386
  %84 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22), !noalias !378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !386
  br label %127

85:                                               ; preds = %43
  %86 = add i64 %44, 1
  store i64 %86, ptr %37, align 8, !alias.scope !392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  br label %87

87:                                               ; preds = %94, %85
  %88 = phi i64 [ %86, %85 ], [ %97, %94 ]
  %.sroa.0.0.i61.idx = phi i64 [ 0, %85 ], [ %.sroa.0.0.i61.add, %94 ]
  %.sroa.0.0.i61.ptr = getelementptr inbounds nuw i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.2, i64 %.sroa.0.0.i61.idx
  %89 = icmp eq i64 %.sroa.0.0.i61.idx, 4
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %91 = icmp ult i64 %88, %39
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !406
  store i64 5, ptr %21, align 8, !noalias !406
  %93 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !406
  br label %129

94:                                               ; preds = %90
  %.sroa.0.0.i61.add = add nuw nsw i64 %.sroa.0.0.i61.idx, 1
  %95 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %88
  %96 = load i8, ptr %95, align 1, !noalias !407, !noundef !5
  %97 = add nuw i64 %88, 1
  store i64 %97, ptr %37, align 8, !alias.scope !410, !noalias !411
  %98 = load i8, ptr %.sroa.0.0.i61.ptr, align 1, !alias.scope !398, !noalias !395, !noundef !5
  %.not.i63 = icmp eq i8 %96, %98
  br i1 %.not.i63, label %87, label %99, !llvm.loop !371

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !406
  store i64 9, ptr %20, align 8, !noalias !406
  %100 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !406
  br label %129

101:                                              ; preds = %43
  %102 = add i64 %44, 1
  store i64 %102, ptr %37, align 8, !alias.scope !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %103 = load i64, ptr %35, align 8, !range !306, !noundef !5
  %104 = icmp eq i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %104, label %138, label %131

106:                                              ; preds = %43
  %107 = add i64 %44, 1
  store i64 %107, ptr %37, align 8, !alias.scope !415
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %109 = load i64, ptr %33, align 8, !range !418, !noundef !5
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

123:                                              ; preds = %60, %67
  %.0.i.ph = phi ptr [ %68, %67 ], [ %61, %60 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %124, align 8
  store i8 6, ptr %0, align 8
  br label %328

125:                                              ; preds = %.thread370, %.thread307
  %.sroa.43.0 = phi i64 [ %.sroa.43.2274319, %.thread307 ], [ %.sroa.43.3337382, %.thread370 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.2276318, %.thread307 ], [ %.sroa.35.3339381, %.thread370 ]
  %.sroa.23129.0 = phi i64 [ %.sroa.23129.2278317, %.thread307 ], [ %.sroa.23129.3341380, %.thread370 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.1280316, %.thread307 ], [ %.sroa.21.2343379, %.thread370 ]
  %.sroa.0120.0 = phi i8 [ %.sroa.0120.2282315, %.thread307 ], [ %.sroa.0120.3345378, %.thread370 ]
  %126 = icmp eq i8 %.sroa.0120.0, 6
  br i1 %126, label %324, label %.thread

127:                                              ; preds = %76, %83
  %.0.i57.ph = phi ptr [ %84, %83 ], [ %77, %76 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i57.ph, ptr %128, align 8
  store i8 6, ptr %0, align 8
  br label %328

129:                                              ; preds = %92, %99
  %.0.i62.ph = phi ptr [ %100, %99 ], [ %93, %92 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i62.ph, ptr %130, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !419
  br i1 %135, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i", label %136

136:                                              ; preds = %132
  store i8 0, ptr %19, align 8, !noalias !419
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19), !noalias !425
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i": ; preds = %136, %132
  %.sroa.0.0.i.i = phi i8 [ 2, %136 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !419
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit

137:                                              ; preds = %131
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit

_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit: ; preds = %131, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i", %137
  %.sroa.23129.4 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i" ], [ %.lobit.i.i, %137 ], [ 0, %131 ]
  %.sroa.0120.4 = phi i8 [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i" ], [ 2, %137 ], [ 2, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %.thread

138:                                              ; preds = %101
  %139 = load ptr, ptr %105, align 8, !nonnull !5, !align !103, !noundef !5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull readonly align 1 %112, i64 %.sroa.4.0.copyload, i1 false), !noalias !5
  %.sroa.23129.1 = extractvalue { i64, ptr } %143, 0
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
  store i64 %152, ptr %37, align 8, !alias.scope !429
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !432
  store i64 0, ptr %18, align 8, !noalias !432
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8, !noalias !432
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %154, align 8, !noalias !432
  %155 = icmp ult i64 %152, %39
  br i1 %155, label %.lr.ph.i116.lr.ph, label %.loopexit394

.lr.ph.i116.lr.ph:                                ; preds = %151
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.lr.ph.i116.lr.ph, %198
  %.promoted.i113419 = phi i64 [ %152, %.lr.ph.i116.lr.ph ], [ %.promoted.i113, %198 ]
  %156 = phi i64 [ %39, %.lr.ph.i116.lr.ph ], [ %203, %198 ]
  %.sroa.15181.0418 = phi ptr [ undef, %.lr.ph.i116.lr.ph ], [ %.sroa.15181.2, %198 ]
  %.sroa.11.0417 = phi i8 [ 1, %.lr.ph.i116.lr.ph ], [ %.sroa.11.2, %198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %157 = load ptr, ptr %41, align 8, !alias.scope !439, !noalias !444, !nonnull !5, !align !67, !noundef !5
  br label %158

158:                                              ; preds = %162, %.lr.ph.i116
  %159 = phi i64 [ %.promoted.i113419, %.lr.ph.i116 ], [ %163, %162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !454), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !456), !noalias !455
  %160 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !noalias !457, !noundef !5
  switch i8 %161, label %165 [
    i8 32, label %162
    i8 10, label %162
    i8 9, label %162
    i8 13, label %162
    i8 93, label %.loopexit393
    i8 44, label %167
  ]

162:                                              ; preds = %158, %158, %158, %158
  %163 = add i64 %159, 1
  store i64 %163, ptr %37, align 8, !alias.scope !458, !noalias !461
  %exitcond.not.i117 = icmp eq i64 %163, %156
  br i1 %exitcond.not.i117, label %.loopexit394, label %158, !llvm.loop !74

.loopexit394:                                     ; preds = %198, %162, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !455
  store i64 2, ptr %6, align 8, !noalias !455
  %164 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %.loopexit394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !455
  br label %188

165:                                              ; preds = %158
  %166 = trunc nuw i8 %.sroa.11.0417 to i1
  br i1 %166, label %.thread240, label %177

167:                                              ; preds = %158
  %168 = trunc nuw i8 %.sroa.11.0417 to i1
  br i1 %168, label %.thread240.thread, label %169

169:                                              ; preds = %167
  %170 = add i64 %159, 1
  store i64 %170, ptr %37, align 8, !alias.scope !462, !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %171 = icmp ult i64 %170, %156
  br i1 %171, label %.lr.ph.i110, label %.loopexit

.lr.ph.i110:                                      ; preds = %169, %175
  %172 = phi i64 [ %176, %175 ], [ %170, %169 ]
  %173 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !noalias !468, !noundef !5
  switch i8 %174, label %.thread240 [
    i8 32, label %175
    i8 10, label %175
    i8 9, label %175
    i8 13, label %175
  ]

175:                                              ; preds = %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110, %.lr.ph.i110
  %176 = add i64 %172, 1
  store i64 %176, ptr %37, align 8, !alias.scope !476, !noalias !479
  %exitcond.not.i111 = icmp eq i64 %176, %156
  br i1 %exitcond.not.i111, label %.loopexit, label %.lr.ph.i110, !llvm.loop !74

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !455
  store i64 7, ptr %7, align 8, !noalias !455
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !455
  br label %188

.loopexit:                                        ; preds = %169, %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !455
  store i64 5, ptr %3, align 8, !noalias !455
  %179 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !455
  br label %188

.thread240:                                       ; preds = %.lr.ph.i110, %165
  %.sroa.3.0.i.i246 = phi i8 [ %161, %165 ], [ %174, %.lr.ph.i110 ]
  %180 = icmp eq i8 %.sroa.3.0.i.i246, 93
  br i1 %180, label %181, label %.thread240.thread

181:                                              ; preds = %.thread240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !455
  store i64 21, ptr %5, align 8, !noalias !455
  %182 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !455
  br label %188

.thread240.thread:                                ; preds = %167, %.thread240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !455
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc105 unwind label %.loopexit397

.noexc105:                                        ; preds = %.thread240.thread
  %183 = load i8, ptr %4, align 8, !range !4, !noalias !455, !noundef !5
  %184 = icmp eq i8 %183, 6
  br i1 %184, label %186, label %185

185:                                              ; preds = %.noexc105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15179, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4207.0..sroa_idx, i64 7, i1 false)
  %.sroa.5208.0.copyload = load ptr, ptr %.sroa.5208.0..sroa_idx, align 8, !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6209.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !455
  br label %.loopexit393

186:                                              ; preds = %.noexc105
  %187 = load ptr, ptr %.sroa.5208.0..sroa_idx, align 8, !noalias !455, !nonnull !5, !align !103, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !455
  br label %188

.loopexit397:                                     ; preds = %.thread240.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp:                               ; preds = %.loopexit394, %177, %.loopexit, %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %.loopexit397, %.loopexit.split-lp, %194
  %eh.lpad-body100 = phi { ptr, i32 } [ %195, %194 ], [ %lpad.loopexit, %.loopexit397 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #16
          to label %common.resume unwind label %206, !noalias !480

.loopexit393:                                     ; preds = %158, %185
  %.sroa.11.2 = phi i8 [ 0, %185 ], [ %.sroa.11.0417, %158 ]
  %.sroa.0177.1 = phi i8 [ %183, %185 ], [ 6, %158 ]
  %.sroa.15181.2 = phi ptr [ %.sroa.5208.0.copyload, %185 ], [ %.sroa.15181.0418, %158 ]
  %.not.i68 = icmp eq i8 %.sroa.0177.1, 6
  br i1 %.not.i68, label %205, label %189

188:                                              ; preds = %.noexc103, %.noexc104, %186, %.noexc101, %.noexc102
  %.sroa.15181.2.ph = phi ptr [ %178, %.noexc102 ], [ %164, %.noexc101 ], [ %187, %186 ], [ %182, %.noexc104 ], [ %179, %.noexc103 ]
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18), !noalias !480
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"

189:                                              ; preds = %.loopexit393
  store i8 %.sroa.0177.1, ptr %17, align 8, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15179, i64 7, i1 false)
  store ptr %.sroa.15181.2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23184, i64 16, i1 false)
  %190 = load i64, ptr %154, align 8, !alias.scope !481, !noalias !484, !noundef !5
  %191 = load i64, ptr %18, align 8, !alias.scope !481, !noalias !484, !noundef !5
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h15f9df7f659d39e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %190)
          to label %._crit_edge.i unwind label %194, !noalias !484

._crit_edge.i:                                    ; preds = %193
  %.pre.i = load i64, ptr %154, align 8, !alias.scope !481, !noalias !484
  br label %198

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #16
          to label %.body99 unwind label %196, !noalias !480

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !480
  unreachable

198:                                              ; preds = %._crit_edge.i, %189
  %199 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %190, %189 ]
  %200 = load ptr, ptr %153, align 8, !alias.scope !481, !noalias !484, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds { i8, [31 x i8] }, ptr %200, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !480
  %202 = add i64 %199, 1
  store i64 %202, ptr %154, align 8, !alias.scope !481, !noalias !484
  %203 = load i64, ptr %38, align 8, !alias.scope !486, !noalias !444, !noundef !5
  %.promoted.i113 = load i64, ptr %37, align 8, !alias.scope !488, !noalias !461
  %204 = icmp ult i64 %.promoted.i113, %203
  br i1 %204, label %.lr.ph.i116, label %.loopexit394, !llvm.loop !489

205:                                              ; preds = %.loopexit393
  %.sroa.0190.0.copyload = load ptr, ptr %18, align 8, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7149, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !noalias !490
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"

common.resume:                                    ; preds = %293, %.body, %.body99
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body100, %.body99 ], [ %eh.lpad-body, %.body ], [ %294, %293 ]
  resume { ptr, i32 } %common.resume.op

206:                                              ; preds = %.body99
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !480
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit": ; preds = %188, %205
  %.sroa.0147.0 = phi i8 [ 6, %188 ], [ 4, %205 ]
  %.sroa.6.0 = phi ptr [ %.sroa.15181.2.ph, %188 ], [ %.sroa.0190.0.copyload, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %208 = load i8, ptr %114, align 8, !noundef !5
  %209 = add i8 %208, 1
  store i8 %209, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store i8 %.sroa.0147.0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7149.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7149, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %210 = load i64, ptr %38, align 8, !alias.scope !497, !noalias !502, !noundef !5
  %.promoted.i.i = load i64, ptr %37, align 8, !alias.scope !506, !noalias !507
  %211 = icmp ult i64 %.promoted.i.i, %210
  br i1 %211, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"
  %212 = load ptr, ptr %41, align 8, !alias.scope !497, !noalias !502, !nonnull !5, !align !67, !noundef !5
  br label %213

213:                                              ; preds = %217, %.lr.ph.i.i
  %214 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %218, %217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %215 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !noalias !510, !noundef !5
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
  store i64 %218, ptr %37, align 8, !alias.scope !511, !noalias !507
  %exitcond.not.i.i = icmp eq i64 %218, %210
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %213, !llvm.loop !74

.loopexit.i:                                      ; preds = %217, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !491
  store i64 2, ptr %12, align 8, !noalias !491
  %219 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !491
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !491
  store i64 22, ptr %13, align 8, !noalias !491
  %221 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc70 unwind label %255

.noexc70:                                         ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !491
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

222:                                              ; preds = %213
  %223 = add i64 %214, 1
  store i64 %223, ptr %37, align 8, !alias.scope !514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !491
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %222, %228
  %225 = phi i64 [ %229, %228 ], [ %223, %222 ]
  %226 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !noalias !522, !noundef !5
  switch i8 %227, label %232 [
    i8 32, label %228
    i8 10, label %228
    i8 9, label %228
    i8 13, label %228
  ]

228:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %229 = add i64 %225, 1
  store i64 %229, ptr %37, align 8, !alias.scope !529, !noalias !517
  %exitcond.not.i11.i = icmp eq i64 %229, %210
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i, !llvm.loop !74

.thread.i:                                        ; preds = %228, %222
  %.sroa.5.0.i.i5.i9.ph.i = phi i8 [ undef, %222 ], [ %227, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %230, align 1, !alias.scope !517, !noalias !532
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %.sroa.5.0.i.i5.i9.ph.i, ptr %231, align 2, !alias.scope !517, !noalias !532
  store i8 0, ptr %16, align 8, !alias.scope !517, !noalias !532
  br label %236

232:                                              ; preds = %.lr.ph.i10.i
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 1, ptr %233, align 1, !alias.scope !517, !noalias !532
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %227, ptr %234, align 2, !alias.scope !517, !noalias !532
  store i8 0, ptr %16, align 8, !alias.scope !517, !noalias !532
  %235 = icmp eq i8 %227, 93
  br i1 %235, label %238, label %236

236:                                              ; preds = %232, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !491
  store i64 22, ptr %14, align 8, !noalias !491
  %237 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %252 unwind label %240

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !491
  store i64 21, ptr %15, align 8, !noalias !491
  %239 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %246 unwind label %240

240:                                              ; preds = %238, %236
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load i8, ptr %16, align 8, !range !533, !alias.scope !534, !noalias !491, !noundef !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %.body, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
          to label %.body unwind label %253

246:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !491
  br label %247

247:                                              ; preds = %252, %246
  %.2.i = phi ptr [ %239, %246 ], [ %237, %252 ]
  %248 = load i8, ptr %16, align 8, !range !533, !alias.scope !537, !noalias !491, !noundef !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i", label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %251)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i" unwind label %255

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i": ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !491
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

252:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !491
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

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i", %.noexc70, %.noexc
  %.1.i = phi ptr [ %219, %.noexc ], [ %221, %.noexc70 ], [ %.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.1.i, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %258 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not389 = icmp eq i8 %258, 6
  br i1 %.not389, label %266, label %264

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread": ; preds = %213
  %259 = add i64 %214, 1
  store i64 %259, ptr %37, align 8, !alias.scope !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %260 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not388 = icmp eq i8 %260, 6
  br i1 %.not388, label %.thread448, label %.thread441

.thread448:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !5, !align !103, !noundef !5
  %263 = ptrtoint ptr %262 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7149)
  br label %.thread307

.thread441:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.2151.0.copyload = load i8, ptr %.sroa.2151.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload153 = load i64, ptr %.sroa.4.0..sroa_idx152, align 8
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5154.0.copyload = load i64, ptr %.sroa.5154.0..sroa_idx, align 8
  %.sroa.6155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.6155.0.copyload = load i64, ptr %.sroa.6155.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7149)
  br label %.thread307

264:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"
  %265 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7149)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef align 8 dereferenceable(32) %31)
  br label %.thread307

.thread307:                                       ; preds = %.thread448, %.thread441, %264, %266
  %.sroa.43.2274319 = phi i64 [ undef, %266 ], [ undef, %264 ], [ %.sroa.6155.0.copyload, %.thread441 ], [ undef, %.thread448 ]
  %.sroa.35.2276318 = phi i64 [ undef, %266 ], [ undef, %264 ], [ %.sroa.5154.0.copyload, %.thread441 ], [ undef, %.thread448 ]
  %.sroa.23129.2278317 = phi i64 [ %269, %266 ], [ %265, %264 ], [ %.sroa.4.0.copyload153, %.thread441 ], [ %263, %.thread448 ]
  %.sroa.21.1280316 = phi i8 [ undef, %266 ], [ undef, %264 ], [ %.sroa.2151.0.copyload, %.thread441 ], [ undef, %.thread448 ]
  %.sroa.0120.2282315 = phi i8 [ 6, %266 ], [ 6, %264 ], [ %260, %.thread441 ], [ 6, %.thread448 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %125

266:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %268 = load ptr, ptr %267, align 8, !nonnull !5, !align !103, !noundef !5
  %269 = ptrtoint ptr %268 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7149)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %257)
  br label %.thread307

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
  store i64 %276, ptr %37, align 8, !alias.scope !543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he42770735bd58ad4E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %277 = load i8, ptr %119, align 8, !noundef !5
  %278 = add i8 %277, 1
  store i8 %278, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %279 = load i64, ptr %38, align 8, !alias.scope !552, !noalias !557, !noundef !5
  %.promoted.i.i75 = load i64, ptr %37, align 8, !alias.scope !561, !noalias !562
  %280 = icmp ult i64 %.promoted.i.i75, %279
  br i1 %280, label %.lr.ph.i.i78, label %.loopexit.i76

.lr.ph.i.i78:                                     ; preds = %275
  %281 = load ptr, ptr %41, align 8, !alias.scope !552, !noalias !557, !nonnull !5, !align !67, !noundef !5
  br label %282

282:                                              ; preds = %286, %.lr.ph.i.i78
  %283 = phi i64 [ %.promoted.i.i75, %.lr.ph.i.i78 ], [ %287, %286 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %284 = getelementptr inbounds [0 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !noalias !565, !noundef !5
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
  store i64 %287, ptr %37, align 8, !alias.scope !566, !noalias !562
  %exitcond.not.i.i79 = icmp eq i64 %287, %279
  br i1 %exitcond.not.i.i79, label %.loopexit.i76, label %282, !llvm.loop !74

.loopexit.i76:                                    ; preds = %286, %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !546
  store i64 3, ptr %9, align 8, !noalias !546
  %288 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc80 unwind label %293

.noexc80:                                         ; preds = %.loopexit.i76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !546
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !546
  store i64 22, ptr %10, align 8, !noalias !546
  %290 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc81 unwind label %293

.noexc81:                                         ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !546
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !546
  store i64 21, ptr %11, align 8, !noalias !546
  %292 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc82 unwind label %293

.noexc82:                                         ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !546
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

293:                                              ; preds = %291, %289, %.loopexit.i76
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef align 8 dereferenceable(32) %27) #16
          to label %common.resume unwind label %270

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit": ; preds = %.noexc82, %.noexc81, %.noexc80
  %.1.i77 = phi ptr [ %288, %.noexc80 ], [ %290, %.noexc81 ], [ %292, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %.1.i77, ptr %295, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %296 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not386 = icmp eq i8 %296, 6
  br i1 %.not386, label %304, label %302

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread": ; preds = %282
  %297 = add i64 %283, 1
  store i64 %297, ptr %37, align 8, !alias.scope !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %298 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %298, 6
  br i1 %.not, label %.thread456, label %.thread449

.thread456:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !5, !align !103, !noundef !5
  %301 = ptrtoint ptr %300 to i64
  br label %.thread370

.thread449:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.sroa.2157.0.copyload = load i8, ptr %.sroa.2157.0..sroa_idx, align 1
  %.sroa.3158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3158.0..sroa_idx, i64 6, i1 false)
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4159.0.copyload = load i64, ptr %.sroa.4159.0..sroa_idx, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.5160.0.copyload = load i64, ptr %.sroa.5160.0..sroa_idx, align 8
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.6161.0.copyload = load i64, ptr %.sroa.6161.0..sroa_idx, align 8
  br label %.thread370

302:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"
  %303 = ptrtoint ptr %.1.i77 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef align 8 dereferenceable(32) %28)
  br label %.thread370

.thread370:                                       ; preds = %.thread456, %.thread449, %302, %304
  %.sroa.43.3337382 = phi i64 [ undef, %304 ], [ undef, %302 ], [ %.sroa.6161.0.copyload, %.thread449 ], [ undef, %.thread456 ]
  %.sroa.35.3339381 = phi i64 [ undef, %304 ], [ undef, %302 ], [ %.sroa.5160.0.copyload, %.thread449 ], [ undef, %.thread456 ]
  %.sroa.23129.3341380 = phi i64 [ %307, %304 ], [ %303, %302 ], [ %.sroa.4159.0.copyload, %.thread449 ], [ %301, %.thread456 ]
  %.sroa.21.2343379 = phi i8 [ undef, %304 ], [ undef, %302 ], [ %.sroa.2157.0.copyload, %.thread449 ], [ undef, %.thread456 ]
  %.sroa.0120.3345378 = phi i8 [ 6, %304 ], [ 6, %302 ], [ %298, %.thread449 ], [ 6, %.thread456 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %125

304:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %306 = load ptr, ptr %305, align 8, !nonnull !5, !align !103, !noundef !5
  %307 = ptrtoint ptr %306 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %295)
  br label %.thread370

.thread229:                                       ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 10, ptr %26, align 8
  %308 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %309 = ptrtoint ptr %308 to i64
  br label %324

310:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %34, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %311 = load i64, ptr %34, align 8, !range !306, !noundef !5
  %312 = icmp eq i64 %311, 3
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %312, label %321, label %314

314:                                              ; preds = %310
  %.sroa.2145.0.copyload = load i64, ptr %313, align 8
  switch i64 %311, label %default.unreachable3.i96 [
    i64 0, label %315
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97
    i64 2, label %320
  ]

default.unreachable3.i96:                         ; preds = %314
  unreachable

315:                                              ; preds = %314
  %316 = bitcast i64 %.sroa.2145.0.copyload to double
  %317 = tail call double @llvm.fabs.f64(double %316)
  %318 = fcmp ueq double %317, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !572
  br i1 %318, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i92", label %319

319:                                              ; preds = %315
  store i8 0, ptr %8, align 8, !noalias !572
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !578
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i92"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i92": ; preds = %319, %315
  %.sroa.0.0.i.i93 = phi i8 [ 2, %319 ], [ 0, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !572
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97

320:                                              ; preds = %314
  %.lobit.i.i87 = lshr i64 %.sroa.2145.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97

_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97: ; preds = %314, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i92", %320
  %.sroa.23129.5 = phi i64 [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i92" ], [ %.lobit.i.i87, %320 ], [ 0, %314 ]
  %.sroa.0120.5 = phi i8 [ %.sroa.0.0.i.i93, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i92" ], [ 2, %320 ], [ 2, %314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %.thread

321:                                              ; preds = %310
  %322 = load ptr, ptr %313, align 8, !nonnull !5, !align !103, !noundef !5
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %322, ptr %323, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %328

.thread:                                          ; preds = %87, %71, %55, %141, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97, %125
  %.sroa.0120.0228 = phi i8 [ %.sroa.0120.0, %125 ], [ 3, %141 ], [ %.sroa.0120.4, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.0120.5, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97 ], [ 0, %55 ], [ 1, %71 ], [ 1, %87 ]
  %.sroa.21.0227 = phi i8 [ %.sroa.21.0, %125 ], [ undef, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97 ], [ undef, %55 ], [ 1, %71 ], [ 0, %87 ]
  %.sroa.23129.0226 = phi i64 [ %.sroa.23129.0, %125 ], [ %.sroa.23129.1, %141 ], [ %.sroa.23129.4, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.23129.5, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  %.sroa.35.0225 = phi i64 [ %.sroa.35.0, %125 ], [ %.sroa.35.1, %141 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.2145.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  %.sroa.43.0224 = phi i64 [ %.sroa.43.0, %125 ], [ %.sroa.4.0.copyload, %141 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit97 ], [ undef, %55 ], [ undef, %71 ], [ undef, %87 ]
  store i8 %.sroa.0120.0228, ptr %0, align 8
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.21.0227, ptr %.sroa.2163.0..sroa_idx, align 1
  %.sroa.3164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3164.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.23129.0226, ptr %.sroa.4165.0..sroa_idx, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.35.0225, ptr %.sroa.5166.0..sroa_idx, align 8
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.43.0224, ptr %.sroa.6167.0..sroa_idx, align 8
  br label %328

324:                                              ; preds = %.thread229, %125
  %.sroa.23129.0235 = phi i64 [ %309, %.thread229 ], [ %.sroa.23129.0, %125 ]
  %325 = inttoptr i64 %.sroa.23129.0235 to ptr
  %326 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8 %325, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %326, ptr %327, align 8
  store i8 6, ptr %0, align 8
  br label %328

328:                                              ; preds = %.thread, %324, %123, %127, %129, %138, %146, %148, %272, %321, %.loopexit398
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !103, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !585, !noalias !590, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !582, !noalias !594
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !585, !noalias !590, !nonnull !5, !align !67, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !597, !noundef !5
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
  store i64 %21, ptr %10, align 8, !alias.scope !598, !noalias !594
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16, !llvm.loop !74

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
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !533
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !533, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !601
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !607, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !615, !noalias !618
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15, !llvm.loop !74

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %48 = load i64, ptr %6, align 8, !range !23, !alias.scope !622, !noalias !619, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !624
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !622, !noalias !619, !nonnull !5, !align !103, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !619, !noalias !622
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !619, !noalias !622
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !103, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !628, !noalias !633, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !625, !noalias !637
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !628, !noalias !633, !nonnull !5, !align !67, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !640, !noundef !5
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
  store i64 %21, ptr %10, align 8, !alias.scope !641, !noalias !637
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit36, label %16, !llvm.loop !74

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
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !533
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !533, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !644
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !650, !noundef !5
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !658, !noalias !661
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15, !llvm.loop !74

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %48 = load i64, ptr %6, align 8, !range !23, !alias.scope !665, !noalias !662, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !667
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !665, !noalias !662, !nonnull !5, !align !103, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !662, !noalias !665
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !662, !noalias !665
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
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !103, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !674, !noalias !679, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !683, !noalias !684
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !674, !noalias !679, !nonnull !5, !align !67, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !687, !noundef !5
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !688, !noalias !684
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12, !llvm.loop !74

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !668
  store i64 3, ptr %3, align 8, !noalias !668
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !668
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !668
  store i64 6, ptr %4, align 8, !noalias !668
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !668
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !691
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %.loopexit.i, %19
  %.1.i.ph = phi ptr [ %20, %19 ], [ %18, %.loopexit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !700, !noalias !705, !noundef !5
  %.promoted.i.i = load i64, ptr %17, align 8, !alias.scope !709, !noalias !710
  %20 = icmp ult i64 %.promoted.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %16
  %21 = load ptr, ptr %9, align 8, !alias.scope !700, !noalias !705, !nonnull !5, !align !67, !noundef !5
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.i
  %23 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %24 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !noalias !713, !noundef !5
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 10, label %26
    i8 9, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = add i64 %23, 1
  store i64 %27, ptr %17, align 8, !alias.scope !714, !noalias !710
  %exitcond.not.i.i = icmp eq i64 %27, %19
  br i1 %exitcond.not.i.i, label %.loopexit, label %22, !llvm.loop !74

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !694
  store i64 22, ptr %5, align 8, !noalias !694
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %42 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177.exit"
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !103, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !717
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !23, !noalias !717, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %4, align 8, !noalias !717, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !717, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit": ; preds = %.loopexit, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !717
  br label %44

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !694
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !726
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !23, !noalias !726, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !noalias !726, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !726, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !726
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
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.estimated_trip_count"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!78 = distinct !{!78, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!81 = distinct !{!81, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!82 = !{!80, !77}
!83 = !{!84, !85}
!84 = distinct !{!84, !81, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!85 = distinct !{!85, !78, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!86 = !{!84, !80, !85, !77}
!87 = !{!88, !90, !91, !93, !94, !96}
!88 = distinct !{!88, !89, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!89 = distinct !{!89, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!90 = distinct !{!90, !89, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!91 = distinct !{!91, !92, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!92 = distinct !{!92, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!93 = distinct !{!93, !92, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!94 = distinct !{!94, !95, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!95 = distinct !{!95, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!96 = distinct !{!96, !95, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 0"}
!99 = distinct !{!99, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE"}
!100 = !{!98, !101}
!101 = distinct !{!101, !99, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 1"}
!102 = !{i64 0, i64 2}
!103 = !{i64 8}
!104 = !{!101}
!105 = !{!106, !108, !109, !111, !112, !114}
!106 = distinct !{!106, !107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!107 = distinct !{!107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!108 = distinct !{!108, !107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!109 = distinct !{!109, !110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!110 = distinct !{!110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!111 = distinct !{!111, !110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!112 = distinct !{!112, !113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!113 = distinct !{!113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!114 = distinct !{!114, !113, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 0"}
!117 = distinct !{!117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE"}
!118 = !{!116, !119}
!119 = distinct !{!119, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 1"}
!120 = !{!119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!123 = distinct !{!123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!124 = distinct !{!124, !75}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!127 = distinct !{!127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!130 = distinct !{!130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!131 = distinct !{!131, !132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!132 = distinct !{!132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!133 = distinct !{!133, !134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!134 = distinct !{!134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!135 = !{!136, !137, !138}
!136 = distinct !{!136, !130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!137 = distinct !{!137, !132, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!138 = distinct !{!138, !134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!139 = !{!133}
!140 = !{!131}
!141 = !{!129}
!142 = !{!136, !129, !137, !131, !138, !133}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!145 = distinct !{!145, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!146 = !{!144, !147}
!147 = distinct !{!147, !145, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!148 = distinct !{!148, !75}
!149 = !{!147}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!152 = distinct !{!152, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!153 = distinct !{!153, !75}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!156 = distinct !{!156, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!159 = distinct !{!159, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!162 = distinct !{!162, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!165 = distinct !{!165, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!166 = !{!164, !161, !158}
!167 = !{!168, !169, !170}
!168 = distinct !{!168, !165, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!169 = distinct !{!169, !162, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!170 = distinct !{!170, !159, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!171 = !{!168, !164, !169, !161, !170, !158}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!174 = distinct !{!174, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!177 = distinct !{!177, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!178 = !{!176, !173}
!179 = !{!180, !181}
!180 = distinct !{!180, !177, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!181 = distinct !{!181, !174, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!182 = !{!180, !176, !181, !173}
!183 = !{!184, !186, !187, !189, !190, !192}
!184 = distinct !{!184, !185, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!185 = distinct !{!185, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!186 = distinct !{!186, !185, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!187 = distinct !{!187, !188, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!188 = distinct !{!188, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!189 = distinct !{!189, !188, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!190 = distinct !{!190, !191, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!191 = distinct !{!191, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!192 = distinct !{!192, !191, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!195 = distinct !{!195, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!198 = distinct !{!198, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!199 = !{!197, !200}
!200 = distinct !{!200, !198, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!201 = !{!200}
!202 = distinct !{!202, !75}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!205 = distinct !{!205, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!206 = distinct !{!206, !207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!207 = distinct !{!207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!208 = distinct !{!208, !209, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!209 = distinct !{!209, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!210 = !{!211, !212, !213}
!211 = distinct !{!211, !205, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!212 = distinct !{!212, !207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!213 = distinct !{!213, !209, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!214 = !{!215, !216, !217}
!215 = distinct !{!215, !205, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1:pre.rot"}
!216 = distinct !{!216, !207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1:pre.rot"}
!217 = distinct !{!217, !209, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1:pre.rot"}
!218 = !{!208}
!219 = !{!206}
!220 = !{!204}
!221 = !{!211, !204, !212, !206, !213, !208}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!224 = distinct !{!224, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!225 = distinct !{!225, !75}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!228 = distinct !{!228, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!229 = !{!227, !230}
!230 = distinct !{!230, !228, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!231 = !{!230}
!232 = !{!233, !235, !237}
!233 = distinct !{!233, !234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!234 = distinct !{!234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!235 = distinct !{!235, !236, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!236 = distinct !{!236, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!237 = distinct !{!237, !238, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!238 = distinct !{!238, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!239 = !{!240, !241, !242}
!240 = distinct !{!240, !234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!241 = distinct !{!241, !236, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!242 = distinct !{!242, !238, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!243 = !{!244, !245, !246}
!244 = distinct !{!244, !234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1:pre.rot"}
!245 = distinct !{!245, !236, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1:pre.rot"}
!246 = distinct !{!246, !238, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1:pre.rot"}
!247 = !{!237}
!248 = !{!235}
!249 = !{!233}
!250 = !{!240, !233, !241, !235, !242, !237}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!253 = distinct !{!253, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!254 = distinct !{!254, !75}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!257 = distinct !{!257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!258 = !{!256, !259}
!259 = distinct !{!259, !257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!260 = !{!259}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!263 = distinct !{!263, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!264 = distinct !{!264, !265, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!265 = distinct !{!265, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!266 = distinct !{!266, !267, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!267 = distinct !{!267, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!268 = !{!269, !270, !271}
!269 = distinct !{!269, !263, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!270 = distinct !{!270, !265, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!271 = distinct !{!271, !267, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!272 = !{!273, !274, !275}
!273 = distinct !{!273, !263, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1:pre.rot"}
!274 = distinct !{!274, !265, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1:pre.rot"}
!275 = distinct !{!275, !267, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1:pre.rot"}
!276 = !{!266}
!277 = !{!264}
!278 = !{!262}
!279 = !{!269, !262, !270, !264, !271, !266}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!282 = distinct !{!282, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!283 = distinct !{!283, !75}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!286 = distinct !{!286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!289 = distinct !{!289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!290 = !{!288, !285}
!291 = !{!292, !293}
!292 = distinct !{!292, !289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!293 = distinct !{!293, !286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!294 = !{!292, !288, !293, !285}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!297 = distinct !{!297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!300 = distinct !{!300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!301 = distinct !{!301, !302, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!302 = distinct !{!302, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!303 = !{!304, !305}
!304 = distinct !{!304, !300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!305 = distinct !{!305, !302, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!306 = !{i64 0, i64 4}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!312 = distinct !{!312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!313 = !{!314, !316, !311}
!314 = distinct !{!314, !315, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!315 = distinct !{!315, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!316 = distinct !{!316, !317, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!317 = distinct !{!317, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!318 = !{!319, !320, !321}
!319 = distinct !{!319, !315, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!320 = distinct !{!320, !317, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!321 = distinct !{!321, !312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!322 = !{!321}
!323 = !{!316}
!324 = !{!314}
!325 = !{!319, !314, !320, !316, !321, !311}
!326 = !{!327, !311}
!327 = distinct !{!327, !328, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!328 = distinct !{!328, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!331 = distinct !{!331, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!334 = distinct !{!334, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!335 = !{!336, !338, !333}
!336 = distinct !{!336, !337, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!337 = distinct !{!337, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!338 = distinct !{!338, !339, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!339 = distinct !{!339, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!340 = !{!341, !342, !343}
!341 = distinct !{!341, !337, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!342 = distinct !{!342, !339, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!343 = distinct !{!343, !334, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!344 = !{!343}
!345 = !{!338}
!346 = !{!336}
!347 = !{!341, !336, !342, !338, !343, !333}
!348 = !{!349, !333}
!349 = distinct !{!349, !350, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!350 = distinct !{!350, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!353 = distinct !{!353, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!356 = distinct !{!356, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!361 = distinct !{!361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!364 = distinct !{!364, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!365 = !{!355, !358}
!366 = !{!367, !363, !368, !360, !355, !358}
!367 = distinct !{!367, !364, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!368 = distinct !{!368, !361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!369 = !{!363, !360, !355}
!370 = !{!367, !368, !358}
!371 = distinct !{!371, !75}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!374 = distinct !{!374, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!377 = distinct !{!377, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!382 = distinct !{!382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!385 = distinct !{!385, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!386 = !{!376, !379}
!387 = !{!388, !384, !389, !381, !376, !379}
!388 = distinct !{!388, !385, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!389 = distinct !{!389, !382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!390 = !{!384, !381, !376}
!391 = !{!388, !389, !379}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!394 = distinct !{!394, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!397 = distinct !{!397, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!402 = distinct !{!402, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!405 = distinct !{!405, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!406 = !{!396, !399}
!407 = !{!408, !404, !409, !401, !396, !399}
!408 = distinct !{!408, !405, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!409 = distinct !{!409, !402, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!410 = !{!404, !401, !396}
!411 = !{!408, !409, !399}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!414 = distinct !{!414, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!417 = distinct !{!417, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!418 = !{i64 0, i64 3}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E: argument 0"}
!421 = distinct !{!421, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E"}
!422 = distinct !{!422, !423, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 0"}
!423 = distinct !{!423, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE"}
!424 = distinct !{!424, !423, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 1"}
!425 = !{!426, !428, !420, !422, !424}
!426 = distinct !{!426, !427, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!427 = distinct !{!427, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!428 = distinct !{!428, !427, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!431 = distinct !{!431, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E: argument 0"}
!434 = distinct !{!434, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E"}
!435 = distinct !{!435, !434, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!438 = distinct !{!438, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!439 = !{!440, !442, !437}
!440 = distinct !{!440, !441, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!441 = distinct !{!441, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!442 = distinct !{!442, !443, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!443 = distinct !{!443, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!444 = !{!445, !446, !447, !448, !450, !451, !453, !433}
!445 = distinct !{!445, !441, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!446 = distinct !{!446, !443, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!447 = distinct !{!447, !438, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!448 = distinct !{!448, !449, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE: argument 0"}
!449 = distinct !{!449, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE"}
!450 = distinct !{!450, !449, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE: argument 1"}
!451 = distinct !{!451, !452, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE: argument 0"}
!452 = distinct !{!452, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE"}
!453 = distinct !{!453, !452, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE: argument 1"}
!454 = !{!442}
!455 = !{!448, !450, !451, !453, !433}
!456 = !{!440}
!457 = !{!445, !440, !446, !442, !447, !437, !448, !450, !451, !453, !433}
!458 = !{!459, !437}
!459 = distinct !{!459, !460, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!460 = distinct !{!460, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!461 = !{!447, !448, !450, !451, !453, !433}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!464 = distinct !{!464, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!467 = distinct !{!467, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!468 = !{!469, !471, !472, !474, !475, !466, !448, !450, !451, !453, !433}
!469 = distinct !{!469, !470, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!470 = distinct !{!470, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!471 = distinct !{!471, !470, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!472 = distinct !{!472, !473, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!473 = distinct !{!473, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!474 = distinct !{!474, !473, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!475 = distinct !{!475, !467, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!476 = !{!477, !466}
!477 = distinct !{!477, !478, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!478 = distinct !{!478, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!479 = !{!475, !448, !450, !451, !453, !433}
!480 = !{!433}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE"}
!484 = !{!485, !433}
!485 = distinct !{!485, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE: argument 1"}
!486 = !{!440, !442, !487}
!487 = distinct !{!487, !438, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1:h.rot"}
!488 = !{!487}
!489 = distinct !{!489, !75}
!490 = !{!435}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE: argument 0"}
!493 = distinct !{!493, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!496 = distinct !{!496, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!497 = !{!498, !500, !495, !492}
!498 = distinct !{!498, !499, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!499 = distinct !{!499, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!500 = distinct !{!500, !501, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!501 = distinct !{!501, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!502 = !{!503, !504, !505}
!503 = distinct !{!503, !499, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!504 = distinct !{!504, !501, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!505 = distinct !{!505, !496, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!506 = !{!495, !492}
!507 = !{!505}
!508 = !{!500}
!509 = !{!498}
!510 = !{!503, !498, !504, !500, !505, !495, !492}
!511 = !{!512, !495, !492}
!512 = distinct !{!512, !513, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!513 = distinct !{!513, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!514 = !{!515, !492}
!515 = distinct !{!515, !516, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!516 = distinct !{!516, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!519 = distinct !{!519, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!522 = !{!523, !525, !526, !528, !518, !521, !492}
!523 = distinct !{!523, !524, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!524 = distinct !{!524, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!525 = distinct !{!525, !524, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!526 = distinct !{!526, !527, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!527 = distinct !{!527, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!528 = distinct !{!528, !527, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!529 = !{!530, !521, !492}
!530 = distinct !{!530, !531, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!531 = distinct !{!531, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!532 = !{!521, !492}
!533 = !{i8 0, i8 2}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E"}
!540 = !{!541, !492}
!541 = distinct !{!541, !542, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!542 = distinct !{!542, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!545 = distinct !{!545, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E: argument 0"}
!548 = distinct !{!548, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!551 = distinct !{!551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!552 = !{!553, !555, !550, !547}
!553 = distinct !{!553, !554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!554 = distinct !{!554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!555 = distinct !{!555, !556, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!556 = distinct !{!556, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!557 = !{!558, !559, !560}
!558 = distinct !{!558, !554, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!559 = distinct !{!559, !556, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!560 = distinct !{!560, !551, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!561 = !{!550, !547}
!562 = !{!560}
!563 = !{!555}
!564 = !{!553}
!565 = !{!558, !553, !559, !555, !560, !550, !547}
!566 = !{!567, !550, !547}
!567 = distinct !{!567, !568, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!568 = distinct !{!568, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!569 = !{!570, !547}
!570 = distinct !{!570, !571, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!571 = distinct !{!571, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!572 = !{!573, !575, !577}
!573 = distinct !{!573, !574, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E: argument 0"}
!574 = distinct !{!574, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E"}
!575 = distinct !{!575, !576, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 0"}
!576 = distinct !{!576, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE"}
!577 = distinct !{!577, !576, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 1"}
!578 = !{!579, !581, !573, !575, !577}
!579 = distinct !{!579, !580, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!580 = distinct !{!580, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!581 = distinct !{!581, !580, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!584 = distinct !{!584, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!585 = !{!586, !588, !583}
!586 = distinct !{!586, !587, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!587 = distinct !{!587, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!588 = distinct !{!588, !589, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!589 = distinct !{!589, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!590 = !{!591, !592, !593}
!591 = distinct !{!591, !587, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!592 = distinct !{!592, !589, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!593 = distinct !{!593, !584, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!594 = !{!593}
!595 = !{!588}
!596 = !{!586}
!597 = !{!591, !586, !592, !588, !593, !583}
!598 = !{!599, !583}
!599 = distinct !{!599, !600, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!600 = distinct !{!600, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!603 = distinct !{!603, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!606 = distinct !{!606, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!607 = !{!608, !610, !611, !613, !614, !605}
!608 = distinct !{!608, !609, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!609 = distinct !{!609, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!610 = distinct !{!610, !609, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!611 = distinct !{!611, !612, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!612 = distinct !{!612, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!613 = distinct !{!613, !612, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!614 = distinct !{!614, !606, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!615 = !{!616, !605}
!616 = distinct !{!616, !617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!617 = distinct !{!617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!618 = !{!614}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E: argument 0"}
!621 = distinct !{!621, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E: argument 1"}
!624 = !{!620, !623}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!627 = distinct !{!627, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!628 = !{!629, !631, !626}
!629 = distinct !{!629, !630, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!630 = distinct !{!630, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!631 = distinct !{!631, !632, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!632 = distinct !{!632, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!633 = !{!634, !635, !636}
!634 = distinct !{!634, !630, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!635 = distinct !{!635, !632, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!636 = distinct !{!636, !627, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!637 = !{!636}
!638 = !{!631}
!639 = !{!629}
!640 = !{!634, !629, !635, !631, !636, !626}
!641 = !{!642, !626}
!642 = distinct !{!642, !643, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!643 = distinct !{!643, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!646 = distinct !{!646, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!649 = distinct !{!649, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!650 = !{!651, !653, !654, !656, !657, !648}
!651 = distinct !{!651, !652, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!652 = distinct !{!652, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!653 = distinct !{!653, !652, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!654 = distinct !{!654, !655, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!655 = distinct !{!655, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!656 = distinct !{!656, !655, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!657 = distinct !{!657, !649, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!658 = !{!659, !648}
!659 = distinct !{!659, !660, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!660 = distinct !{!660, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!661 = !{!657}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E: argument 0"}
!664 = distinct !{!664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E: argument 1"}
!667 = !{!663, !666}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177: argument 0"}
!670 = distinct !{!670, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!673 = distinct !{!673, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!674 = !{!675, !677, !672, !669}
!675 = distinct !{!675, !676, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!676 = distinct !{!676, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!677 = distinct !{!677, !678, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!678 = distinct !{!678, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!679 = !{!680, !681, !682}
!680 = distinct !{!680, !676, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!681 = distinct !{!681, !678, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!682 = distinct !{!682, !673, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!683 = !{!672, !669}
!684 = !{!682}
!685 = !{!677}
!686 = !{!675}
!687 = !{!680, !675, !681, !677, !682, !672, !669}
!688 = !{!689, !672, !669}
!689 = distinct !{!689, !690, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!690 = distinct !{!690, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!691 = !{!692, !669}
!692 = distinct !{!692, !693, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!693 = distinct !{!693, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf714ed9501a777b9E: argument 0"}
!696 = distinct !{!696, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf714ed9501a777b9E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!699 = distinct !{!699, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!700 = !{!701, !703, !698, !695}
!701 = distinct !{!701, !702, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!702 = distinct !{!702, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!703 = distinct !{!703, !704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!704 = distinct !{!704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!705 = !{!706, !707, !708}
!706 = distinct !{!706, !702, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!707 = distinct !{!707, !704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!708 = distinct !{!708, !699, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!709 = !{!698, !695}
!710 = !{!708}
!711 = !{!703}
!712 = !{!701}
!713 = !{!706, !701, !707, !703, !708, !698, !695}
!714 = !{!715, !698, !695}
!715 = distinct !{!715, !716, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!716 = distinct !{!716, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!717 = !{!718, !720, !722, !724}
!718 = distinct !{!718, !719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!719 = distinct !{!719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"}
!726 = !{!727, !729, !731, !733}
!727 = distinct !{!727, !728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!728 = distinct !{!728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"}
