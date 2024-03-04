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
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i8, ptr %0, align 8, !range !6, !noundef !5
  switch i8 %6, label %7 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %10
    i8 4, label %19
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !7
  br label %9

9:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %7, %1, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !23, !noalias !14, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !14, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !14, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !14
  br label %9

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !27, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !27, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 %22, i64 noundef %24) #16
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i" unwind label %25, !noalias !24

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #17
          to label %35 unwind label %33

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i": ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !23, !noalias !30, !noundef !5
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i"
  %30 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !30, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %32)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit"

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

35:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i", %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !30
  br label %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !35, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19, !noalias !35
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !38, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !45, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !45, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #19, !noalias !45
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !55
  %13 = load ptr, ptr %12, align 8, !alias.scope !55, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !55
  %14 = load i8, ptr %2, align 8, !range !56, !alias.scope !57, !noalias !55, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !55
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !55
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19
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
  %6 = load i64, ptr %5, align 8, !alias.scope !60, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !alias.scope !65, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !65, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !alias.scope !70, !noalias !75, !noundef !5
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !70, !noalias !75, !nonnull !5, !align !78, !noundef !5
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !81, !noundef !5
  switch i8 %12, label %.thread [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !82
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %.thread, label %9

.thread:                                          ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i6 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i6, ptr %17, align 2
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !91, !noalias !92, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !5, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !5, !nonnull !5, !align !78, !noundef !5
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !95, !noundef !5
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !91, !noalias !92
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !99
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !96
  %35 = load i64, ptr %7, align 8, !range !101, !noalias !99, !noundef !5
  %trunc2.not.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %trunc2.not.i, label %40, label %42

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !99
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !96
  %38 = load i64, ptr %6, align 8, !range !101, !noalias !99, !noundef !5
  %trunc1.not.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc1.not.i, label %46, label %48

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !99, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !99
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !99, !nonnull !5, !align !102, !noundef !5
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !96, !noalias !103
  store i64 3, ptr %0, align 8, !alias.scope !96, !noalias !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !99
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ %41, %40 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %46 ], [ 0, %40 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !96, !noalias !103
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !103
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !99, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !99
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !99, !nonnull !5, !align !102, !noundef !5
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !96, !noalias !103
  store i64 3, ptr %0, align 8, !alias.scope !96, !noalias !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !99
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

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit": ; preds = %102, %72, %75, %78, %51, %42, %45, %48, %54, %24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !107
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hda70669a1b531da9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !104
  %65 = load i64, ptr %5, align 8, !range !101, !noalias !107, !noundef !5
  %trunc2.not.i36 = icmp eq i64 %65, 0
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %trunc2.not.i36, label %70, label %72

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !107
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17haf9f1488f248031eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !104
  %68 = load i64, ptr %4, align 8, !range !101, !noalias !107, !noundef !5
  %trunc1.not.i35 = icmp eq i64 %68, 0
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc1.not.i35, label %76, label %78

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !107, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !107
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !107, !nonnull !5, !align !102, !noundef !5
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !104, !noalias !109
  store i64 3, ptr %0, align 8, !alias.scope !104, !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !107
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %77, %76 ], [ %71, %70 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %76 ], [ 0, %70 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !104, !noalias !109
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !104, !noalias !109
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !107, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !107
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !107, !nonnull !5, !align !102, !noundef !5
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !104, !noalias !109
  store i64 3, ptr %0, align 8, !alias.scope !104, !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !107
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
  store i64 %93, ptr %12, align 8, !alias.scope !110
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit28"

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17h24e76dd9b618f3d4E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !101, !noundef !5
  %trunc14.not = icmp eq i64 %96, 0
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc14.not, label %98, label %100

98:                                               ; preds = %.critedge
  %99 = load double, ptr %97, align 8, !noundef !5
  store double %99, ptr %.sroa.5.0..sroa_idx, align 8
  br label %102

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %97, align 8, !nonnull !5, !align !102, !noundef !5
  store ptr %101, ptr %.sroa.5.0..sroa_idx, align 8
  br label %102

102:                                              ; preds = %100, %98
  %.sink = phi i64 [ 0, %98 ], [ 3, %100 ]
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
  %11 = load i64, ptr %10, align 8, !alias.scope !113, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !113
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noalias !5, !noundef !5
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !5, !nonnull !5, !align !78, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
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
  %48 = load double, ptr %47, align 8, !noalias !119, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !119
  store i64 14, ptr %6, align 8, !noalias !119
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !116, !noalias !121
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !116, !noalias !121
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !119
  store i64 14, ptr %7, align 8, !noalias !119
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !119
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !116, !noalias !121
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !116, !noalias !121
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
  store i64 %73, ptr %10, align 8, !alias.scope !122
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
  %12 = load i64, ptr %11, align 8, !alias.scope !125, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !5, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !137, !noalias !138, !nonnull !5, !align !78, !noundef !5
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !142, !noundef !5
  switch i8 %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread" [
    i8 43, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split"
    i8 45, label %19
  ]

19:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", %19
  %.012.ph = phi i1 [ false, %19 ], [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit" ]
  %.sink = add i64 %12, 2
  store i64 %.sink, ptr %11, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split", %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  %20 = phi i64 [ %13, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit" ], [ %13, %5 ], [ %.sink, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split" ]
  %.012 = phi i1 [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit" ], [ true, %5 ], [ %.012.ph, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread.sink.split" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
  %23 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !5, !align !78, !noundef !5
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %20
  %25 = load i8, ptr %24, align 1, !noalias !149, !noundef !5
  %26 = add nuw i64 %20, 1
  store i64 %26, ptr %11, align 8, !alias.scope !152, !noalias !153
  %27 = add i8 %25, -48
  %or.cond = icmp ult i8 %27, 10
  br i1 %or.cond, label %34, label %31

28:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %29 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %36

34:                                               ; preds = %22
  %35 = zext nneg i8 %27 to i32
  %.not.i2746 = icmp ult i64 %26, %15
  br i1 %.not.i2746, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"

36:                                               ; preds = %81, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit", %31, %28
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29": ; preds = %34, %.critedge25
  %.01047 = phi i32 [ %80, %.critedge25 ], [ %35, %34 ]
  %37 = phi i64 [ %42, %.critedge25 ], [ %26, %34 ]
  %38 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !noalias !154, !noundef !5
  %40 = add i8 %39, -48
  %or.cond1 = icmp ult i8 %40, 10
  br i1 %or.cond1, label %41, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29", %.critedge25, %34
  %.010.lcssa = phi i32 [ %35, %34 ], [ %80, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29" ]
  br i1 %.012, label %47, label %45

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29"
  %42 = add nuw i64 %37, 1
  store i64 %42, ptr %11, align 8, !alias.scope !164
  %43 = zext nneg i8 %40 to i32
  %44 = icmp sgt i32 %.01047, 214748363
  br i1 %44, label %77, label %.critedge25

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"
  %46 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread"
  %48 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i32 [ %48, %47 ], [ %46, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %50 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %51 = icmp ugt i32 %.01727.i, 308
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %49, %59
  %.029.i = phi i32 [ %61, %59 ], [ %.0, %49 ]
  %.01828.i = phi double [ %60, %59 ], [ %50, %49 ]
  %52 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %52, label %.loopexit.i, label %57

._crit_edge.i:                                    ; preds = %59, %49
  %.018.lcssa.i = phi double [ %50, %49 ], [ %60, %59 ]
  %.0.lcssa.i = phi i32 [ %.0, %49 ], [ %61, %59 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %49 ], [ %.017.i, %59 ]
  %53 = zext nneg i32 %.017.lcssa.i to i64
  %54 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h914cccc079a1c984E, i64 %53
  %55 = load double, ptr %54, align 8, !noalias !170, !noundef !5
  %56 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %56, label %70, label %68

57:                                               ; preds = %.lr.ph.i
  %58 = icmp sgt i32 %.029.i, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = fdiv double %.01828.i, 1.000000e+308
  %61 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %62 = icmp ugt i32 %.017.i, 308
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !170
  store i64 14, ptr %6, align 8, !noalias !170
  %64 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !170
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8, !alias.scope !167, !noalias !172
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %70, %68
  %.1.i = phi double [ %71, %70 ], [ %69, %68 ], [ %.01828.i, %.lr.ph.i ]
  %66 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %66
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %67, align 8, !alias.scope !167, !noalias !172
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

68:                                               ; preds = %._crit_edge.i
  %69 = fdiv double %.018.lcssa.i, %55
  br label %.loopexit.i

70:                                               ; preds = %._crit_edge.i
  %71 = fmul double %.018.lcssa.i, %55
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %74, label %.loopexit.i

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !170
  store i64 14, ptr %7, align 8, !noalias !170
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !170
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !alias.scope !167, !noalias !172
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %63, %.loopexit.i, %74
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %74 ], [ 1, %63 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !167, !noalias !172
  br label %36

77:                                               ; preds = %41
  %.not = icmp ne i32 %.01047, 214748364
  %78 = icmp ugt i8 %40, 7
  %or.cond26 = or i1 %.not, %78
  br i1 %or.cond26, label %81, label %.critedge25

.critedge25:                                      ; preds = %77, %41
  %79 = mul i32 %.01047, 10
  %80 = add i32 %79, %43
  %exitcond.not = icmp eq i64 %42, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit29"

81:                                               ; preds = %77
  %82 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hf24db85a7ba7ab38E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %82, i1 noundef zeroext %.012)
  br label %36
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17h24e76dd9b618f3d4E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !173, !noalias !180, !noundef !5
  %10 = load i64, ptr %7, align 8, !noundef !5
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !173, !noalias !180, !nonnull !5, !align !78, !noundef !5
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !187, !noundef !5
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
  store i64 %19, ptr %7, align 8, !alias.scope !188
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %.thread

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
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
  %26 = load double, ptr %25, align 8, !noalias !194, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !194
  store i64 14, ptr %5, align 8, !noalias !194
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !194
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !191, !noalias !196
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !191, !noalias !196
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !194
  store i64 14, ptr %6, align 8, !noalias !194
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !194
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !191, !noalias !196
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !191, !noalias !196
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
  %13 = load ptr, ptr %12, align 8, !noalias !5, !nonnull !5, !align !78, !noundef !5
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
  store i64 %19, ptr %8, align 8, !alias.scope !197
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
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
  %25 = load double, ptr %24, align 8, !noalias !203, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !203
  store i64 14, ptr %6, align 8, !noalias !203
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !203
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !200, !noalias !205
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !200, !noalias !205
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !203
  store i64 14, ptr %7, align 8, !noalias !203
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !203
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !200, !noalias !205
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !200, !noalias !205
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
  %brmerge = or i1 %.not, %3
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !206, !noalias !213, !noundef !5
  %10 = load i64, ptr %7, align 8, !noundef !5
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !206, !noalias !213, !nonnull !5, !align !78, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !220, !noundef !5
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
  store i64 %23, ptr %7, align 8, !alias.scope !221
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17ha4ebbc76ade75c2cE"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !230, !noalias !231, !noundef !5
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !230, !noalias !231, !nonnull !5, !align !78, !noundef !5
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %8
  %16 = load i8, ptr %15, align 1, !noalias !234, !noundef !5
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
  store i64 %22, ptr %7, align 8, !alias.scope !235
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  br label %25

23:                                               ; preds = %12
  %24 = add i8 %16, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %32, label %29

25:                                               ; preds = %32, %29, %21
  %26 = load i64, ptr %7, align 8, !alias.scope !238, !noalias !243, !noundef !5
  %27 = load i64, ptr %9, align 8, !alias.scope !238, !noalias !243, !noundef !5
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
  %44 = load i64, ptr %5, align 8, !range !246
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
  %49 = load i64, ptr %5, align 8, !range !246, !alias.scope !247, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !253, !noalias !258, !noundef !5
  %.promoted.i = load i64, ptr %4, align 8
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !253, !noalias !258, !nonnull !5, !align !78, !noundef !5
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !264, !noundef !5
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !265, !noalias !268
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
  store i64 %18, ptr %4, align 8, !alias.scope !269
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.0 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i8, [31 x i8] }, align 8
  %.sroa.15181 = alloca [7 x i8], align 1
  %.sroa.24 = alloca [16 x i8], align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i8, [31 x i8] }, align 8
  %29 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i8, [31 x i8] }, align 8
  %32 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %.sroa.5150 = alloca [7 x i8], align 1
  %.sroa.7151 = alloca [16 x i8], align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %.sroa.23 = alloca [6 x i8], align 2
  %37 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %38, align 8
  %41 = icmp ult i64 %.promoted.i, %40
  br i1 %41, label %.lr.ph.i, label %.loopexit404

.lr.ph.i:                                         ; preds = %2
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !5, !nonnull !5, !align !78, !noundef !5
  br label %44

44:                                               ; preds = %48, %.lr.ph.i
  %45 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %49, %48 ]
  %46 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !noalias !275, !noundef !5
  switch i8 %47, label %52 [
    i8 32, label %48
    i8 10, label %48
    i8 9, label %48
    i8 13, label %48
    i8 110, label %54
    i8 116, label %70
    i8 102, label %86
    i8 45, label %102
    i8 34, label %107
    i8 91, label %114
    i8 123, label %119
  ]

48:                                               ; preds = %44, %44, %44, %44
  %49 = add i64 %45, 1
  store i64 %49, ptr %38, align 8, !alias.scope !283, !noalias !286
  %exitcond.not.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i, label %.loopexit404, label %44

.loopexit404:                                     ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i64 5, ptr %37, align 8
  %50 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i8 6, ptr %0, align 8
  br label %339

52:                                               ; preds = %44
  %53 = add i8 %47, -48
  %or.cond = icmp ult i8 %53, 10
  br i1 %or.cond, label %321, label %.thread229

54:                                               ; preds = %44
  %55 = add i64 %45, 1
  store i64 %55, ptr %38, align 8, !alias.scope !287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  br label %56

56:                                               ; preds = %63, %54
  %57 = phi i64 [ %55, %54 ], [ %66, %63 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %54 ], [ %.sroa.0.0.i.add, %63 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.0, i64 %.sroa.0.0.i.idx
  %58 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %60 = icmp ult i64 %57, %40
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !301
  store i64 5, ptr %26, align 8, !noalias !301
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !301
  br label %124

63:                                               ; preds = %59
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %64 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %57
  %65 = load i8, ptr %64, align 1, !noalias !302, !noundef !5
  %66 = add nuw i64 %57, 1
  store i64 %66, ptr %38, align 8, !alias.scope !305, !noalias !306
  %67 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !293, !noalias !290, !noundef !5
  %.not.i = icmp eq i8 %65, %67
  br i1 %.not.i, label %56, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !301
  store i64 9, ptr %25, align 8, !noalias !301
  %69 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !301
  br label %124

70:                                               ; preds = %44
  %71 = add i64 %45, 1
  store i64 %71, ptr %38, align 8, !alias.scope !307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %72

72:                                               ; preds = %79, %70
  %73 = phi i64 [ %71, %70 ], [ %82, %79 ]
  %.sroa.0.0.i57.idx = phi i64 [ 0, %70 ], [ %.sroa.0.0.i57.add, %79 ]
  %.sroa.0.0.i57.ptr = getelementptr inbounds i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.1, i64 %.sroa.0.0.i57.idx
  %74 = icmp eq i64 %.sroa.0.0.i57.idx, 3
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %76 = icmp ult i64 %73, %40
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !321
  store i64 5, ptr %24, align 8, !noalias !321
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !321
  br label %128

79:                                               ; preds = %75
  %.sroa.0.0.i57.add = add nuw nsw i64 %.sroa.0.0.i57.idx, 1
  %80 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %73
  %81 = load i8, ptr %80, align 1, !noalias !322, !noundef !5
  %82 = add nuw i64 %73, 1
  store i64 %82, ptr %38, align 8, !alias.scope !325, !noalias !326
  %83 = load i8, ptr %.sroa.0.0.i57.ptr, align 1, !alias.scope !313, !noalias !310, !noundef !5
  %.not.i59 = icmp eq i8 %81, %83
  br i1 %.not.i59, label %72, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !321
  store i64 9, ptr %23, align 8, !noalias !321
  %85 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !321
  br label %128

86:                                               ; preds = %44
  %87 = add i64 %45, 1
  store i64 %87, ptr %38, align 8, !alias.scope !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  br label %88

88:                                               ; preds = %95, %86
  %89 = phi i64 [ %87, %86 ], [ %98, %95 ]
  %.sroa.0.0.i62.idx = phi i64 [ 0, %86 ], [ %.sroa.0.0.i62.add, %95 ]
  %.sroa.0.0.i62.ptr = getelementptr inbounds i8, ptr @anon.cf269d731f4d6783ef715b983c1344da.2, i64 %.sroa.0.0.i62.idx
  %90 = icmp eq i64 %.sroa.0.0.i62.idx, 4
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %92 = icmp ult i64 %89, %40
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !341
  store i64 5, ptr %22, align 8, !noalias !341
  %94 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !341
  br label %130

95:                                               ; preds = %91
  %.sroa.0.0.i62.add = add nuw nsw i64 %.sroa.0.0.i62.idx, 1
  %96 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %89
  %97 = load i8, ptr %96, align 1, !noalias !342, !noundef !5
  %98 = add nuw i64 %89, 1
  store i64 %98, ptr %38, align 8, !alias.scope !345, !noalias !346
  %99 = load i8, ptr %.sroa.0.0.i62.ptr, align 1, !alias.scope !333, !noalias !330, !noundef !5
  %.not.i64 = icmp eq i8 %97, %99
  br i1 %.not.i64, label %88, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !341
  store i64 9, ptr %21, align 8, !noalias !341
  %101 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !341
  br label %130

102:                                              ; preds = %44
  %103 = add i64 %45, 1
  store i64 %103, ptr %38, align 8, !alias.scope !347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %36, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %104 = load i64, ptr %36, align 8, !range !246, !noundef !5
  %105 = icmp eq i64 %104, 3
  %106 = getelementptr inbounds i8, ptr %36, i64 8
  br i1 %105, label %139, label %132

107:                                              ; preds = %44
  %108 = add i64 %45, 1
  store i64 %108, ptr %38, align 8, !alias.scope !350
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %110 = load i64, ptr %34, align 8, !range !353, !noundef !5
  %111 = icmp eq i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %34, i64 8
  %113 = load ptr, ptr %112, align 8
  br i1 %111, label %147, label %142

114:                                              ; preds = %44
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  %116 = load i8, ptr %115, align 8, !noundef !5
  %117 = add i8 %116, -1
  store i8 %117, ptr %115, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %149, label %152

119:                                              ; preds = %44
  %120 = getelementptr inbounds i8, ptr %1, i64 48
  %121 = load i8, ptr %120, align 8, !noundef !5
  %122 = add i8 %121, -1
  store i8 %122, ptr %120, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %283, label %286

124:                                              ; preds = %68, %61
  %.0.i.ph = phi ptr [ %62, %61 ], [ %69, %68 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %125, align 8
  store i8 6, ptr %0, align 8
  br label %339

126:                                              ; preds = %.thread375, %.thread308
  %.sroa.43.0 = phi i64 [ %.sroa.43.3342389, %.thread375 ], [ %.sroa.43.2275322, %.thread308 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.4344388, %.thread375 ], [ %.sroa.35.3277321, %.thread308 ]
  %.sroa.23131.0 = phi i64 [ %.sroa.23131.4346387, %.thread375 ], [ %.sroa.23131.3279320, %.thread308 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.2348386, %.thread375 ], [ %.sroa.21.1281319, %.thread308 ]
  %.sroa.0122.0 = phi i8 [ %.sroa.0122.4350385, %.thread375 ], [ %.sroa.0122.3283318, %.thread308 ]
  %127 = icmp eq i8 %.sroa.0122.0, 6
  br i1 %127, label %335, label %.thread

128:                                              ; preds = %84, %77
  %.0.i58.ph = phi ptr [ %78, %77 ], [ %85, %84 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i58.ph, ptr %129, align 8
  store i8 6, ptr %0, align 8
  br label %339

130:                                              ; preds = %100, %93
  %.0.i63.ph = phi ptr [ %94, %93 ], [ %101, %100 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i63.ph, ptr %131, align 8
  store i8 6, ptr %0, align 8
  br label %339

132:                                              ; preds = %102
  %.sroa.2.0.copyload = load i64, ptr %106, align 8
  switch i64 %104, label %default.unreachable3.i [
    i64 0, label %133
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit
    i64 2, label %138
  ]

default.unreachable3.i:                           ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = bitcast i64 %.sroa.2.0.copyload to double
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fcmp ueq double %135, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !354
  br i1 %136, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i", label %137

137:                                              ; preds = %133
  store i8 0, ptr %20, align 8, !noalias !354
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20), !noalias !360
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i": ; preds = %137, %133
  %.sroa.0.0.i.i = phi i8 [ 2, %137 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !354
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit

138:                                              ; preds = %132
  %.lobit.i.i = lshr i64 %.sroa.2.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit

_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit: ; preds = %132, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i", %138
  %.sroa.23131.1 = phi i64 [ %.lobit.i.i, %138 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i" ], [ 0, %132 ]
  %.sroa.0122.1 = phi i8 [ 2, %138 ], [ %.sroa.0.0.i.i, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i" ], [ 2, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %.thread

139:                                              ; preds = %102
  %140 = load ptr, ptr %106, align 8, !nonnull !5, !align !102, !noundef !5
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %339

142:                                              ; preds = %107
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %143 = icmp ne ptr %113, null
  tail call void @llvm.assume(i1 %143)
  %144 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !5
  %145 = extractvalue { i64, ptr } %144, 1
  %146 = icmp ne ptr %145, null
  tail call void @llvm.assume(i1 %146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %113, i64 %.sroa.4.0.copyload, i1 false)
  %.sroa.23131.2 = extractvalue { i64, ptr } %144, 0
  %.sroa.35.2 = ptrtoint ptr %145 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %.thread

147:                                              ; preds = %107
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %148, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %339

149:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store i64 24, ptr %33, align 8
  %150 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %150, ptr %151, align 8
  store i8 6, ptr %0, align 8
  br label %339

152:                                              ; preds = %114
  %153 = add i64 %45, 1
  store i64 %153, ptr %38, align 8, !alias.scope !364
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !367
  store i64 0, ptr %19, align 8, !noalias !367
  %154 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %154, align 8, !noalias !367
  %155 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %155, align 8, !noalias !367
  %156 = icmp ult i64 %153, %40
  br i1 %156, label %.lr.ph.i118.lr.ph, label %.loopexit400

.lr.ph.i118.lr.ph:                                ; preds = %152
  %.sroa.4207.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.sroa.5208.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6209.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118.lr.ph, %209
  %.promoted.i115424 = phi i64 [ %153, %.lr.ph.i118.lr.ph ], [ %.promoted.i115, %209 ]
  %157 = phi i64 [ %40, %.lr.ph.i118.lr.ph ], [ %214, %209 ]
  %.sroa.11.0423 = phi i8 [ 1, %.lr.ph.i118.lr.ph ], [ %.sroa.11.2, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %158 = load ptr, ptr %42, align 8, !noalias !374, !nonnull !5, !align !78, !noundef !5
  br label %159

159:                                              ; preds = %163, %.lr.ph.i118
  %160 = phi i64 [ %.promoted.i115424, %.lr.ph.i118 ], [ %164, %163 ]
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !381, !noundef !5
  switch i8 %162, label %166 [
    i8 32, label %163
    i8 10, label %163
    i8 9, label %163
    i8 13, label %163
    i8 93, label %.loopexit491
    i8 44, label %167
  ]

163:                                              ; preds = %159, %159, %159, %159
  %164 = add i64 %160, 1
  store i64 %164, ptr %38, align 8, !alias.scope !389, !noalias !392
  %exitcond.not.i119 = icmp eq i64 %164, %157
  br i1 %exitcond.not.i119, label %.loopexit400, label %159

.loopexit400:                                     ; preds = %209, %163, %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !374
  store i64 2, ptr %6, align 8, !noalias !374
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %.loopexit400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !374
  br label %187

166:                                              ; preds = %159
  %.not8.i.i = icmp eq i8 %.sroa.11.0423, 0
  br i1 %.not8.i.i, label %176, label %.thread241

167:                                              ; preds = %159
  %.not.i.i = icmp eq i8 %.sroa.11.0423, 0
  br i1 %.not.i.i, label %168, label %.thread241.thread

168:                                              ; preds = %167
  %169 = add i64 %160, 1
  store i64 %169, ptr %38, align 8, !alias.scope !393, !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %170 = icmp ult i64 %169, %157
  br i1 %170, label %.lr.ph.i112, label %.loopexit

.lr.ph.i112:                                      ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !399, !noundef !5
  switch i8 %173, label %.thread241 [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
  ]

174:                                              ; preds = %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112
  %175 = add i64 %171, 1
  store i64 %175, ptr %38, align 8, !alias.scope !407, !noalias !410
  %exitcond.not.i113 = icmp eq i64 %175, %157
  br i1 %exitcond.not.i113, label %.loopexit, label %.lr.ph.i112

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !374
  store i64 7, ptr %7, align 8, !noalias !374
  %177 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !374
  br label %187

.loopexit:                                        ; preds = %168, %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !374
  store i64 5, ptr %3, align 8, !noalias !374
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !374
  br label %187

.thread241:                                       ; preds = %.lr.ph.i112, %166
  %.sroa.3.0.i.i247 = phi i8 [ %162, %166 ], [ %173, %.lr.ph.i112 ]
  %179 = icmp eq i8 %.sroa.3.0.i.i247, 93
  br i1 %179, label %180, label %.thread241.thread

180:                                              ; preds = %.thread241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !374
  store i64 21, ptr %5, align 8, !noalias !374
  %181 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !374
  br label %187

.thread241.thread:                                ; preds = %167, %.thread241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !374
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc107 unwind label %.loopexit403

.noexc107:                                        ; preds = %.thread241.thread
  %182 = load i8, ptr %4, align 8, !range !4, !noalias !374, !noundef !5
  %183 = icmp eq i8 %182, 6
  br i1 %183, label %185, label %184

184:                                              ; preds = %.noexc107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15181, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4207.0..sroa_idx, i64 7, i1 false)
  %.sroa.5208.0.copyload = load ptr, ptr %.sroa.5208.0..sroa_idx, align 8, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6209.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !374
  br label %.loopexit491

185:                                              ; preds = %.noexc107
  %186 = load ptr, ptr %.sroa.5208.0..sroa_idx, align 8, !noalias !374, !nonnull !5, !align !102, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !374
  br label %187

.loopexit403:                                     ; preds = %.thread241.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit.split-lp:                               ; preds = %.loopexit400, %176, %.loopexit, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %.loopexit403, %.loopexit.split-lp, %205
  %eh.lpad-body102 = phi { ptr, i32 } [ %206, %205 ], [ %lpad.loopexit, %.loopexit403 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %common.resume unwind label %217, !noalias !411

.loopexit491:                                     ; preds = %159, %184
  %.sroa.11.2 = phi i8 [ 0, %184 ], [ %.sroa.11.0423, %159 ]
  %.sroa.0179.1 = phi i8 [ %182, %184 ], [ 6, %159 ]
  %.sroa.16.1 = phi ptr [ %.sroa.5208.0.copyload, %184 ], [ undef, %159 ]
  %.not.i69 = icmp eq i8 %.sroa.0179.1, 6
  br i1 %.not.i69, label %216, label %200

187:                                              ; preds = %.noexc105, %.noexc106, %185, %.noexc103, %.noexc104
  %.sroa.16.1.ph = phi ptr [ %177, %.noexc104 ], [ %165, %.noexc103 ], [ %186, %185 ], [ %181, %.noexc106 ], [ %178, %.noexc105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %188 = load ptr, ptr %154, align 8, !alias.scope !415, !noalias !411, !nonnull !5, !noundef !5
  %189 = load i64, ptr %155, align 8, !alias.scope !415, !noalias !411, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 %188, i64 noundef %189) #16
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i" unwind label %190, !noalias !418

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #17
          to label %common.resume unwind label %198, !noalias !411

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i": ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !419
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !411
  %192 = getelementptr inbounds i8, ptr %8, i64 8
  %193 = load i64, ptr %192, align 8, !range !23, !noalias !419, !noundef !5
  %.not.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit", label %194

194:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i"
  %195 = load ptr, ptr %8, align 8, !noalias !419, !nonnull !5, !noundef !5
  %196 = getelementptr inbounds i8, ptr %8, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !419, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %195, i64 noundef %193, i64 noundef %197), !noalias !411
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit"

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !411
  unreachable

common.resume:                                    ; preds = %304, %.body, %.body101, %190
  %common.resume.op = phi { ptr, i32 } [ %191, %190 ], [ %eh.lpad-body102, %.body101 ], [ %305, %304 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i", %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !367
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"

200:                                              ; preds = %.loopexit491
  store i8 %.sroa.0179.1, ptr %18, align 8, !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15181, i64 7, i1 false)
  store ptr %.sroa.16.1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24, i64 16, i1 false)
  %201 = load i64, ptr %155, align 8, !alias.scope !424, !noalias !427, !noundef !5
  %202 = load i64, ptr %19, align 8, !alias.scope !424, !noalias !427, !noundef !5
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h15f9df7f659d39e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %201)
          to label %._crit_edge.i unwind label %205, !noalias !427

._crit_edge.i:                                    ; preds = %204
  %.pre.i = load i64, ptr %155, align 8, !alias.scope !424, !noalias !427
  br label %209

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #17
          to label %.body101 unwind label %207, !noalias !411

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !411
  unreachable

209:                                              ; preds = %._crit_edge.i, %200
  %210 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %201, %200 ]
  %211 = load ptr, ptr %154, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !noundef !5
  %212 = getelementptr inbounds { i8, [31 x i8] }, ptr %211, i64 %210
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !411
  %213 = add i64 %210, 1
  store i64 %213, ptr %155, align 8, !alias.scope !424, !noalias !427
  %214 = load i64, ptr %39, align 8, !noalias !374, !noundef !5
  %.promoted.i115 = load i64, ptr %38, align 8, !noalias !374
  %215 = icmp ult i64 %.promoted.i115, %214
  br i1 %215, label %.lr.ph.i118, label %.loopexit400

216:                                              ; preds = %.loopexit491
  %.sroa.0190.0.copyload = load ptr, ptr %19, align 8, !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7151, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !noalias !429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !367
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"

217:                                              ; preds = %.body101
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !411
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit", %216
  %.sroa.0149.0 = phi i8 [ 6, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit" ], [ 4, %216 ]
  %.sroa.6.0 = phi ptr [ %.sroa.16.1.ph, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit" ], [ %.sroa.0190.0.copyload, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %219 = load i8, ptr %115, align 8, !noundef !5
  %220 = add i8 %219, 1
  store i8 %220, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store i8 %.sroa.0149.0, ptr %31, align 8
  %.sroa.5150.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5150.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5150, i64 7, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7151.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7151.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7151, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %221 = load i64, ptr %39, align 8, !alias.scope !430, !noalias !5, !noundef !5
  %.promoted.i.i = load i64, ptr %38, align 8, !alias.scope !430
  %222 = icmp ult i64 %.promoted.i.i, %221
  br i1 %222, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"
  %223 = load ptr, ptr %42, align 8, !alias.scope !430, !noalias !5, !nonnull !5, !align !78, !noundef !5
  br label %224

224:                                              ; preds = %228, %.lr.ph.i.i
  %225 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %229, %228 ]
  %226 = getelementptr inbounds [0 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !noalias !436, !noundef !5
  switch i8 %227, label %231 [
    i8 32, label %228
    i8 10, label %228
    i8 9, label %228
    i8 13, label %228
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
    i8 44, label %233
  ]

228:                                              ; preds = %224, %224, %224, %224
  %229 = add i64 %225, 1
  store i64 %229, ptr %38, align 8, !alias.scope !444, !noalias !447
  %exitcond.not.i.i = icmp eq i64 %229, %221
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %224

.loopexit.i:                                      ; preds = %228, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !430
  store i64 2, ptr %13, align 8, !noalias !430
  %230 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !430
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

231:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !430
  store i64 22, ptr %14, align 8, !noalias !430
  %232 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc72 unwind label %266

.noexc72:                                         ; preds = %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !430
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

233:                                              ; preds = %224
  %234 = add i64 %225, 1
  store i64 %234, ptr %38, align 8, !alias.scope !448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %235 = icmp ult i64 %234, %221
  br i1 %235, label %.lr.ph.i10.i, label %.thread.i

.lr.ph.i10.i:                                     ; preds = %233, %239
  %236 = phi i64 [ %240, %239 ], [ %234, %233 ]
  %237 = getelementptr inbounds [0 x i8], ptr %223, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !noalias !456, !noundef !5
  switch i8 %238, label %243 [
    i8 32, label %239
    i8 10, label %239
    i8 9, label %239
    i8 13, label %239
  ]

239:                                              ; preds = %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i, %.lr.ph.i10.i
  %240 = add i64 %236, 1
  store i64 %240, ptr %38, align 8, !alias.scope !463, !noalias !451
  %exitcond.not.i11.i = icmp eq i64 %240, %221
  br i1 %exitcond.not.i11.i, label %.thread.i, label %.lr.ph.i10.i

.thread.i:                                        ; preds = %239, %233
  %.sroa.5.0.i.i6.i9.ph.i = phi i8 [ undef, %233 ], [ %238, %239 ]
  %241 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %241, align 1, !alias.scope !451, !noalias !466
  %242 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %.sroa.5.0.i.i6.i9.ph.i, ptr %242, align 2, !alias.scope !451, !noalias !466
  store i8 0, ptr %17, align 8, !alias.scope !451, !noalias !466
  br label %247

243:                                              ; preds = %.lr.ph.i10.i
  %244 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 1, ptr %244, align 1, !alias.scope !451, !noalias !466
  %245 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %238, ptr %245, align 2, !alias.scope !451, !noalias !466
  store i8 0, ptr %17, align 8, !alias.scope !451, !noalias !466
  %246 = icmp eq i8 %238, 93
  br i1 %246, label %249, label %247

247:                                              ; preds = %243, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !430
  store i64 22, ptr %15, align 8, !noalias !430
  %248 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
          to label %263 unwind label %251

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !430
  store i64 21, ptr %16, align 8, !noalias !430
  %250 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
          to label %257 unwind label %251

251:                                              ; preds = %249, %247
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load i8, ptr %17, align 8, !range !467, !alias.scope !468, !noalias !430, !noundef !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %.body, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %256)
          to label %.body unwind label %264

257:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !430
  br label %258

258:                                              ; preds = %263, %257
  %.1.i = phi ptr [ %250, %257 ], [ %248, %263 ]
  %259 = load i8, ptr %17, align 8, !range !467, !alias.scope !471, !noalias !430, !noundef !5
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i", label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %262)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i" unwind label %266

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i": ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !430
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"

263:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !430
  br label %258

264:                                              ; preds = %255
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

266:                                              ; preds = %261, %231, %.loopexit.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %251, %255, %266
  %eh.lpad-body = phi { ptr, i32 } [ %267, %266 ], [ %252, %255 ], [ %252, %251 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #17
          to label %common.resume unwind label %281

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i", %.noexc72, %.noexc
  %.0.i71 = phi ptr [ %232, %.noexc72 ], [ %.1.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E.exit13.i" ], [ %230, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %268 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %.0.i71, ptr %268, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %269 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %.not397 = icmp eq i8 %269, 6
  br i1 %.not397, label %277, label %275

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread": ; preds = %224
  %270 = add i64 %225, 1
  store i64 %270, ptr %38, align 8, !alias.scope !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %271 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %.not396 = icmp eq i8 %271, 6
  br i1 %.not396, label %.thread453, label %.thread446

.thread453:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
  %272 = getelementptr inbounds i8, ptr %32, i64 8
  %273 = load ptr, ptr %272, align 8, !nonnull !5, !align !102, !noundef !5
  %274 = ptrtoint ptr %273 to i64
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5150)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7151)
  br label %.thread308

.thread446:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit.thread"
  %.sroa.2153.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 1
  %.sroa.2153.0.copyload = load i8, ptr %.sroa.2153.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx154 = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.4.0.copyload155 = load i64, ptr %.sroa.4.0..sroa_idx154, align 8
  %.sroa.5156.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.5156.0.copyload = load i64, ptr %.sroa.5156.0..sroa_idx, align 8
  %.sroa.6157.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.6157.0.copyload = load i64, ptr %.sroa.6157.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5150)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7151)
  br label %.thread308

275:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"
  %276 = ptrtoint ptr %.0.i71 to i64
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5150)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7151)
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
  br label %.thread308

.thread308:                                       ; preds = %.thread453, %.thread446, %275, %277
  %.sroa.43.2275322 = phi i64 [ undef, %277 ], [ undef, %275 ], [ %.sroa.6157.0.copyload, %.thread446 ], [ undef, %.thread453 ]
  %.sroa.35.3277321 = phi i64 [ undef, %277 ], [ undef, %275 ], [ %.sroa.5156.0.copyload, %.thread446 ], [ undef, %.thread453 ]
  %.sroa.23131.3279320 = phi i64 [ %280, %277 ], [ %276, %275 ], [ %.sroa.4.0.copyload155, %.thread446 ], [ %274, %.thread453 ]
  %.sroa.21.1281319 = phi i8 [ undef, %277 ], [ undef, %275 ], [ %.sroa.2153.0.copyload, %.thread446 ], [ undef, %.thread453 ]
  %.sroa.0122.3283318 = phi i8 [ 6, %277 ], [ 6, %275 ], [ %271, %.thread446 ], [ 6, %.thread453 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  br label %126

277:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE.exit"
  %278 = getelementptr inbounds i8, ptr %32, i64 8
  %279 = load ptr, ptr %278, align 8, !nonnull !5, !align !102, !noundef !5
  %280 = ptrtoint ptr %279 to i64
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5150)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7151)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %268)
  br label %.thread308

281:                                              ; preds = %304, %.body
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

283:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 24, ptr %30, align 8
  %284 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %284, ptr %285, align 8
  store i8 6, ptr %0, align 8
  br label %339

286:                                              ; preds = %119
  %287 = add i64 %45, 1
  store i64 %287, ptr %38, align 8, !alias.scope !477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he42770735bd58ad4E"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %288 = load i8, ptr %120, align 8, !noundef !5
  %289 = add i8 %288, 1
  store i8 %289, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %290 = load i64, ptr %39, align 8, !alias.scope !486, !noalias !491, !noundef !5
  %.promoted.i.i77 = load i64, ptr %38, align 8, !alias.scope !480
  %291 = icmp ult i64 %.promoted.i.i77, %290
  br i1 %291, label %.lr.ph.i.i80, label %.loopexit.i78

.lr.ph.i.i80:                                     ; preds = %286
  %292 = load ptr, ptr %42, align 8, !alias.scope !486, !noalias !491, !nonnull !5, !align !78, !noundef !5
  br label %293

293:                                              ; preds = %297, %.lr.ph.i.i80
  %294 = phi i64 [ %.promoted.i.i77, %.lr.ph.i.i80 ], [ %298, %297 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %295 = getelementptr inbounds [0 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !noalias !497, !noundef !5
  switch i8 %296, label %300 [
    i8 32, label %297
    i8 10, label %297
    i8 9, label %297
    i8 13, label %297
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
    i8 44, label %302
  ]

297:                                              ; preds = %293, %293, %293, %293
  %298 = add i64 %294, 1
  store i64 %298, ptr %38, align 8, !alias.scope !498, !noalias !501
  %exitcond.not.i.i81 = icmp eq i64 %298, %290
  br i1 %exitcond.not.i.i81, label %.loopexit.i78, label %293

.loopexit.i78:                                    ; preds = %297, %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !480
  store i64 3, ptr %10, align 8, !noalias !480
  %299 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc82 unwind label %304

.noexc82:                                         ; preds = %.loopexit.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !480
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

300:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !480
  store i64 22, ptr %11, align 8, !noalias !480
  %301 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc83 unwind label %304

.noexc83:                                         ; preds = %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !480
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

302:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !480
  store i64 21, ptr %12, align 8, !noalias !480
  %303 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc84 unwind label %304

.noexc84:                                         ; preds = %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !480
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"

304:                                              ; preds = %302, %300, %.loopexit.i78
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h53cadf5012306e91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #17
          to label %common.resume unwind label %281

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit": ; preds = %.noexc84, %.noexc83, %.noexc82
  %.0.i79 = phi ptr [ %301, %.noexc83 ], [ %303, %.noexc84 ], [ %299, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %306 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %.0.i79, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %307 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %.not395 = icmp eq i8 %307, 6
  br i1 %.not395, label %315, label %313

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread": ; preds = %293
  %308 = add i64 %294, 1
  store i64 %308, ptr %38, align 8, !alias.scope !502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %309 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %309, 6
  br i1 %.not, label %.thread461, label %.thread454

.thread461:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
  %310 = getelementptr inbounds i8, ptr %29, i64 8
  %311 = load ptr, ptr %310, align 8, !nonnull !5, !align !102, !noundef !5
  %312 = ptrtoint ptr %311 to i64
  br label %.thread375

.thread454:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit.thread"
  %.sroa.2159.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 1
  %.sroa.2159.0.copyload = load i8, ptr %.sroa.2159.0..sroa_idx, align 1
  %.sroa.3160.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3160.0..sroa_idx, i64 6, i1 false)
  %.sroa.4161.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.4161.0.copyload = load i64, ptr %.sroa.4161.0..sroa_idx, align 8
  %.sroa.5162.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.5162.0.copyload = load i64, ptr %.sroa.5162.0..sroa_idx, align 8
  %.sroa.6163.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  %.sroa.6163.0.copyload = load i64, ptr %.sroa.6163.0..sroa_idx, align 8
  br label %.thread375

313:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"
  %314 = ptrtoint ptr %.0.i79 to i64
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
  br label %.thread375

.thread375:                                       ; preds = %.thread461, %.thread454, %313, %315
  %.sroa.43.3342389 = phi i64 [ undef, %315 ], [ undef, %313 ], [ %.sroa.6163.0.copyload, %.thread454 ], [ undef, %.thread461 ]
  %.sroa.35.4344388 = phi i64 [ undef, %315 ], [ undef, %313 ], [ %.sroa.5162.0.copyload, %.thread454 ], [ undef, %.thread461 ]
  %.sroa.23131.4346387 = phi i64 [ %318, %315 ], [ %314, %313 ], [ %.sroa.4161.0.copyload, %.thread454 ], [ %312, %.thread461 ]
  %.sroa.21.2348386 = phi i8 [ undef, %315 ], [ undef, %313 ], [ %.sroa.2159.0.copyload, %.thread454 ], [ undef, %.thread461 ]
  %.sroa.0122.4350385 = phi i8 [ 6, %315 ], [ 6, %313 ], [ %309, %.thread454 ], [ 6, %.thread461 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %126

315:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E.exit"
  %316 = getelementptr inbounds i8, ptr %29, i64 8
  %317 = load ptr, ptr %316, align 8, !nonnull !5, !align !102, !noundef !5
  %318 = ptrtoint ptr %317 to i64
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %306)
  br label %.thread375

.thread229:                                       ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 10, ptr %27, align 8
  %319 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %320 = ptrtoint ptr %319 to i64
  br label %335

321:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h377455ddf16c13f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %35, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %322 = load i64, ptr %35, align 8, !range !246, !noundef !5
  %323 = icmp eq i64 %322, 3
  %324 = getelementptr inbounds i8, ptr %35, i64 8
  br i1 %323, label %332, label %325

325:                                              ; preds = %321
  %.sroa.2147.0.copyload = load i64, ptr %324, align 8
  switch i64 %322, label %default.unreachable3.i98 [
    i64 0, label %326
    i64 1, label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99
    i64 2, label %331
  ]

default.unreachable3.i98:                         ; preds = %325
  unreachable

326:                                              ; preds = %325
  %327 = bitcast i64 %.sroa.2147.0.copyload to double
  %328 = tail call double @llvm.fabs.f64(double %327)
  %329 = fcmp ueq double %328, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !505
  br i1 %329, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i94", label %330

330:                                              ; preds = %326
  store i8 0, ptr %9, align 8, !noalias !505
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !511
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i94"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i94": ; preds = %330, %326
  %.sroa.0.0.i.i95 = phi i8 [ 2, %330 ], [ 0, %326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !505
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99

331:                                              ; preds = %325
  %.lobit.i.i89 = lshr i64 %.sroa.2147.0.copyload, 63
  br label %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99

_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99: ; preds = %325, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i94", %331
  %.sroa.23131.5 = phi i64 [ %.lobit.i.i89, %331 ], [ 2, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i94" ], [ 0, %325 ]
  %.sroa.0122.5 = phi i8 [ 2, %331 ], [ %.sroa.0.0.i.i95, %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E.exit.i94" ], [ 2, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %.thread

332:                                              ; preds = %321
  %333 = load ptr, ptr %324, align 8, !nonnull !5, !align !102, !noundef !5
  %334 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %333, ptr %334, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %339

.thread:                                          ; preds = %88, %72, %56, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit, %142, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99, %126
  %.sroa.0122.0228 = phi i8 [ %.sroa.0122.0, %126 ], [ %.sroa.0122.1, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ 3, %142 ], [ %.sroa.0122.5, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99 ], [ 0, %56 ], [ 1, %72 ], [ 1, %88 ]
  %.sroa.21.0227 = phi i8 [ %.sroa.21.0, %126 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ undef, %142 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99 ], [ undef, %56 ], [ 1, %72 ], [ 0, %88 ]
  %.sroa.23131.0226 = phi i64 [ %.sroa.23131.0, %126 ], [ %.sroa.23131.1, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.23131.2, %142 ], [ %.sroa.23131.5, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99 ], [ undef, %56 ], [ undef, %72 ], [ undef, %88 ]
  %.sroa.35.0225 = phi i64 [ %.sroa.35.0, %126 ], [ %.sroa.2.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.35.2, %142 ], [ %.sroa.2147.0.copyload, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99 ], [ undef, %56 ], [ undef, %72 ], [ undef, %88 ]
  %.sroa.43.0224 = phi i64 [ %.sroa.43.0, %126 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit ], [ %.sroa.4.0.copyload, %142 ], [ undef, %_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE.exit99 ], [ undef, %56 ], [ undef, %72 ], [ undef, %88 ]
  store i8 %.sroa.0122.0228, ptr %0, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.21.0227, ptr %.sroa.2165.0..sroa_idx, align 1
  %.sroa.3166.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3166.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4167.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.23131.0226, ptr %.sroa.4167.0..sroa_idx, align 8
  %.sroa.5168.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.35.0225, ptr %.sroa.5168.0..sroa_idx, align 8
  %.sroa.6169.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.43.0224, ptr %.sroa.6169.0..sroa_idx, align 8
  br label %339

335:                                              ; preds = %.thread229, %126
  %.sroa.23131.0235 = phi i64 [ %320, %.thread229 ], [ %.sroa.23131.0, %126 ]
  %336 = inttoptr i64 %.sroa.23131.0235 to ptr
  %337 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8 %336, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %338 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %337, ptr %338, align 8
  store i8 6, ptr %0, align 8
  br label %339

339:                                              ; preds = %.thread, %335, %124, %128, %130, %139, %147, %149, %283, %332, %.loopexit404
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !102, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit37

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !align !78, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !518, !noundef !5
  switch i8 %19, label %.loopexit36 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !526, !noalias !529
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit37, label %16

.loopexit37:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

.loopexit36:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !467
  %24 = icmp eq i8 %.pre, 0
  br i1 %24, label %37, label %.thread

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !467, !noundef !5
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %26
  %30 = add i64 %17, 1
  store i64 %30, ptr %10, align 8, !alias.scope !530
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %31 = icmp ult i64 %30, %12
  br i1 %31, label %.lr.ph.i16, label %.loopexit35

.lr.ph.i16:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !536, !noundef !5
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i16, %.lr.ph.i16, %.lr.ph.i16, %.lr.ph.i16
  %36 = add i64 %32, 1
  store i64 %36, ptr %10, align 8, !alias.scope !544, !noalias !547
  %exitcond.not.i17 = icmp eq i64 %36, %12
  br i1 %exitcond.not.i17, label %.loopexit35, label %.lr.ph.i16

37:                                               ; preds = %.loopexit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

.thread:                                          ; preds = %26, %.loopexit36
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %40, align 8
  br label %.loopexit

.loopexit35:                                      ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

.loopexit:                                        ; preds = %.lr.ph.i16, %.thread
  %.sroa.3.031 = phi i8 [ %19, %.thread ], [ %34, %.lr.ph.i16 ]
  switch i8 %.sroa.3.031, label %43 [
    i8 34, label %46
    i8 125, label %54
  ]

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %47 = load i64, ptr %6, align 8, !range !23, !alias.scope !551, !noalias !548, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !553
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !551, !noalias !548, !nonnull !5, !align !102, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !548, !noalias !551
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !548, !noalias !551
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit": ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %57

54:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

57:                                               ; preds = %.loopexit37, %25, %37, %.loopexit35, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E.exit", %54, %43
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !102, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !5
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit37

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !align !78, !noundef !5
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !557, !noundef !5
  switch i8 %19, label %.loopexit36 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !565, !noalias !568
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit37, label %16

.loopexit37:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

.loopexit36:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !467
  %24 = icmp eq i8 %.pre, 0
  br i1 %24, label %37, label %.thread

25:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !467, !noundef !5
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %26
  %30 = add i64 %17, 1
  store i64 %30, ptr %10, align 8, !alias.scope !569
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %31 = icmp ult i64 %30, %12
  br i1 %31, label %.lr.ph.i16, label %.loopexit35

.lr.ph.i16:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !575, !noundef !5
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i16, %.lr.ph.i16, %.lr.ph.i16, %.lr.ph.i16
  %36 = add i64 %32, 1
  store i64 %36, ptr %10, align 8, !alias.scope !583, !noalias !586
  %exitcond.not.i17 = icmp eq i64 %36, %12
  br i1 %exitcond.not.i17, label %.loopexit35, label %.lr.ph.i16

37:                                               ; preds = %.loopexit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

.thread:                                          ; preds = %26, %.loopexit36
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %40, align 8
  br label %.loopexit

.loopexit35:                                      ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

.loopexit:                                        ; preds = %.lr.ph.i16, %.thread
  %.sroa.3.031 = phi i8 [ %19, %.thread ], [ %34, %.lr.ph.i16 ]
  switch i8 %.sroa.3.031, label %43 [
    i8 34, label %46
    i8 125, label %54
  ]

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %47 = load i64, ptr %6, align 8, !range !23, !alias.scope !590, !noalias !587, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !592
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !590, !noalias !587, !nonnull !5, !align !102, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !587, !noalias !590
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !587, !noalias !590
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit": ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %57

54:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

57:                                               ; preds = %.loopexit37, %25, %37, %.loopexit35, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E.exit", %54, %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !102, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !599, !noalias !604, !noundef !5
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !593
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !599, !noalias !604, !nonnull !5, !align !78, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !610, !noundef !5
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !611, !noalias !614
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !593
  store i64 3, ptr %3, align 8, !noalias !593
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !593
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !593
  store i64 6, ptr %4, align 8, !noalias !593
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !593
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !615
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %19, %.loopexit.i
  %.0.i.ph = phi ptr [ %18, %.loopexit.i ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %24, align 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !624, !noalias !629, !noundef !5
  %.promoted.i.i = load i64, ptr %17, align 8, !alias.scope !633, !noalias !634
  %20 = icmp ult i64 %.promoted.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %16
  %21 = load ptr, ptr %9, align 8, !alias.scope !624, !noalias !629, !nonnull !5, !align !78, !noundef !5
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.i
  %23 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %24 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !noalias !637, !noundef !5
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 10, label %26
    i8 9, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = add i64 %23, 1
  store i64 %27, ptr %17, align 8, !alias.scope !638, !noalias !634
  %exitcond.not.i.i = icmp eq i64 %27, %19
  br i1 %exitcond.not.i.i, label %.loopexit, label %22

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !618
  store i64 22, ptr %5, align 8, !noalias !618
  %29 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %34

30:                                               ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177.exit"
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !102, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !641
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !23, !noalias !641, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit", label %38

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %4, align 8, !noalias !641, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !641, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit": ; preds = %.loopexit, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !641
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %44

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !618
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %43, align 8
  store i8 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %12

44:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit"
  ret void

45:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !650
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !23, !noalias !650, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !noalias !650, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !650, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E.exit5": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !650
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
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
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

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
attributes #16 = { "function-inline-cost-multiplier"="2" }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

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
!25 = distinct !{!25, !26, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489: argument 0"}
!29 = distinct !{!29, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489"}
!30 = !{!31, !33, !25}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"}
!38 = !{i64 0, i64 25}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he1be3dabfbcdaeebE.llvm.12266911530922283489: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he1be3dabfbcdaeebE.llvm.12266911530922283489"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12266911530922283489: argument 0"}
!54 = distinct !{!54, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12266911530922283489"}
!55 = !{!53, !50, !47}
!56 = !{i8 0, i8 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc45398dc845b32b8E.llvm.12266911530922283489: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc45398dc845b32b8E.llvm.12266911530922283489"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!62 = distinct !{!62, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!63 = distinct !{!63, !64, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E: argument 0"}
!64 = distinct !{!64, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E: argument 0"}
!67 = distinct !{!67, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E"}
!68 = distinct !{!68, !69, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E: argument 0"}
!69 = distinct !{!69, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!72 = distinct !{!72, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!73 = distinct !{!73, !74, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!74 = distinct !{!74, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!75 = !{!76, !77}
!76 = distinct !{!76, !72, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!77 = distinct !{!77, !74, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!78 = !{i64 1}
!79 = !{!73}
!80 = !{!71}
!81 = !{!76, !71, !77, !73}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!84 = distinct !{!84, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!87 = distinct !{!87, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!90 = distinct !{!90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!91 = !{!89, !86}
!92 = !{!93, !94}
!93 = distinct !{!93, !90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!94 = distinct !{!94, !87, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!95 = !{!93, !89, !94, !86}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 0"}
!98 = distinct !{!98, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE"}
!99 = !{!97, !100}
!100 = distinct !{!100, !98, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 1"}
!101 = !{i64 0, i64 2}
!102 = !{i64 8}
!103 = !{!100}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 0"}
!106 = distinct !{!106, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE"}
!107 = !{!105, !108}
!108 = distinct !{!108, !106, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6413f954a9789f5bE: argument 1"}
!109 = !{!108}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!112 = distinct !{!112, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!115 = distinct !{!115, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!118 = distinct !{!118, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!119 = !{!117, !120}
!120 = distinct !{!120, !118, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!121 = !{!120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!124 = distinct !{!124, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!127 = distinct !{!127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!130 = distinct !{!130, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!133 = distinct !{!133, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!136 = distinct !{!136, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!137 = !{!135, !132, !129}
!138 = !{!139, !140, !141}
!139 = distinct !{!139, !136, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!140 = distinct !{!140, !133, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!141 = distinct !{!141, !130, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!142 = !{!139, !135, !140, !132, !141, !129}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!145 = distinct !{!145, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!148 = distinct !{!148, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!149 = !{!150, !147, !151, !144}
!150 = distinct !{!150, !148, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!151 = distinct !{!151, !145, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!152 = !{!147, !144}
!153 = !{!150, !151}
!154 = !{!155, !157, !158, !160, !161, !163}
!155 = distinct !{!155, !156, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!156 = distinct !{!156, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!157 = distinct !{!157, !156, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!158 = distinct !{!158, !159, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!159 = distinct !{!159, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!160 = distinct !{!160, !159, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!161 = distinct !{!161, !162, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!162 = distinct !{!162, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!163 = distinct !{!163, !162, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!166 = distinct !{!166, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!169 = distinct !{!169, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!170 = !{!168, !171}
!171 = distinct !{!171, !169, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!172 = !{!171}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!175 = distinct !{!175, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!176 = distinct !{!176, !177, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!177 = distinct !{!177, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!178 = distinct !{!178, !179, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!179 = distinct !{!179, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!180 = !{!181, !182, !183}
!181 = distinct !{!181, !175, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!182 = distinct !{!182, !177, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!183 = distinct !{!183, !179, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!184 = !{!178}
!185 = !{!176}
!186 = !{!174}
!187 = !{!181, !174, !182, !176, !183, !178}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!190 = distinct !{!190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!193 = distinct !{!193, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!194 = !{!192, !195}
!195 = distinct !{!195, !193, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!196 = !{!195}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!199 = distinct !{!199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 0"}
!202 = distinct !{!202, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E"}
!203 = !{!201, !204}
!204 = distinct !{!204, !202, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17ha1af617a0946c622E: argument 1"}
!205 = !{!204}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!208 = distinct !{!208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!209 = distinct !{!209, !210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!210 = distinct !{!210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!211 = distinct !{!211, !212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 1"}
!212 = distinct !{!212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E"}
!213 = !{!214, !215, !216}
!214 = distinct !{!214, !208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!215 = distinct !{!215, !210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!216 = distinct !{!216, !212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf8f6b27c308d3979E: argument 0"}
!217 = !{!211}
!218 = !{!209}
!219 = !{!207}
!220 = !{!214, !207, !215, !209, !216, !211}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!223 = distinct !{!223, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!226 = distinct !{!226, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!229 = distinct !{!229, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!230 = !{!228, !225}
!231 = !{!232, !233}
!232 = distinct !{!232, !229, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!233 = distinct !{!233, !226, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!234 = !{!232, !228, !233, !225}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!237 = distinct !{!237, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!240 = distinct !{!240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!241 = distinct !{!241, !242, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!242 = distinct !{!242, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!243 = !{!244, !245}
!244 = distinct !{!244, !240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!245 = distinct !{!245, !242, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!246 = !{i64 0, i64 4}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h970511ac8fa5c7b9E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!252 = distinct !{!252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!253 = !{!254, !256, !251}
!254 = distinct !{!254, !255, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!255 = distinct !{!255, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!256 = distinct !{!256, !257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!257 = distinct !{!257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!258 = !{!259, !260, !261}
!259 = distinct !{!259, !255, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!260 = distinct !{!260, !257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!261 = distinct !{!261, !252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!262 = !{!256}
!263 = !{!254}
!264 = !{!259, !254, !260, !256, !261, !251}
!265 = !{!266, !251}
!266 = distinct !{!266, !267, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!267 = distinct !{!267, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!268 = !{!261}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!271 = distinct !{!271, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!274 = distinct !{!274, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!275 = !{!276, !278, !279, !281, !282, !273}
!276 = distinct !{!276, !277, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!277 = distinct !{!277, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!278 = distinct !{!278, !277, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!279 = distinct !{!279, !280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!280 = distinct !{!280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!281 = distinct !{!281, !280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!282 = distinct !{!282, !274, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!283 = !{!284, !273}
!284 = distinct !{!284, !285, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!285 = distinct !{!285, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!286 = !{!282}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!289 = distinct !{!289, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!292 = distinct !{!292, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!297 = distinct !{!297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!300 = distinct !{!300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!301 = !{!291, !294}
!302 = !{!303, !299, !304, !296, !291}
!303 = distinct !{!303, !300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!304 = distinct !{!304, !297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!305 = !{!299, !296, !291}
!306 = !{!303, !304, !294}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!309 = distinct !{!309, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!312 = distinct !{!312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!317 = distinct !{!317, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!320 = distinct !{!320, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!321 = !{!311, !314}
!322 = !{!323, !319, !324, !316, !311}
!323 = distinct !{!323, !320, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!324 = distinct !{!324, !317, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!325 = !{!319, !316, !311}
!326 = !{!323, !324, !314}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!329 = distinct !{!329, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 0"}
!332 = distinct !{!332, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h3eb420555e6b3a12E: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 1"}
!337 = distinct !{!337, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 1"}
!340 = distinct !{!340, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE"}
!341 = !{!331, !334}
!342 = !{!343, !339, !344, !336, !331}
!343 = distinct !{!343, !340, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE: argument 0"}
!344 = distinct !{!344, !337, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hd57f22de7985a58aE: argument 0"}
!345 = !{!339, !336, !331}
!346 = !{!343, !344, !334}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!349 = distinct !{!349, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!352 = distinct !{!352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!353 = !{i64 0, i64 3}
!354 = !{!355, !357, !359}
!355 = distinct !{!355, !356, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E: argument 0"}
!356 = distinct !{!356, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E"}
!357 = distinct !{!357, !358, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 0"}
!358 = distinct !{!358, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE"}
!359 = distinct !{!359, !358, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 1"}
!360 = !{!361, !363, !355, !357, !359}
!361 = distinct !{!361, !362, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!362 = distinct !{!362, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!363 = distinct !{!363, !362, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!366 = distinct !{!366, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E: argument 0"}
!369 = distinct !{!369, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E"}
!370 = distinct !{!370, !369, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0136ed3775fca6e3E: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!373 = distinct !{!373, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!374 = !{!375, !377, !378, !380, !368}
!375 = distinct !{!375, !376, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE: argument 0"}
!376 = distinct !{!376, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE"}
!377 = distinct !{!377, !376, !"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h846b1c3db09c3faaE: argument 1"}
!378 = distinct !{!378, !379, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE: argument 0"}
!379 = distinct !{!379, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE"}
!380 = distinct !{!380, !379, !"_ZN5serde2de9SeqAccess12next_element17hcea6e769ec0f540eE: argument 1"}
!381 = !{!382, !384, !385, !387, !388, !372, !375, !377, !378, !380, !368}
!382 = distinct !{!382, !383, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!383 = distinct !{!383, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!384 = distinct !{!384, !383, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!385 = distinct !{!385, !386, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!386 = distinct !{!386, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!387 = distinct !{!387, !386, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!388 = distinct !{!388, !373, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!389 = !{!390, !372}
!390 = distinct !{!390, !391, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!391 = distinct !{!391, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!392 = !{!388, !375, !377, !378, !380, !368}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!395 = distinct !{!395, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!398 = distinct !{!398, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!399 = !{!400, !402, !403, !405, !406, !397, !375, !377, !378, !380, !368}
!400 = distinct !{!400, !401, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!401 = distinct !{!401, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!402 = distinct !{!402, !401, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!403 = distinct !{!403, !404, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!404 = distinct !{!404, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!405 = distinct !{!405, !404, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!406 = distinct !{!406, !398, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!407 = !{!408, !397}
!408 = distinct !{!408, !409, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!409 = distinct !{!409, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!410 = !{!406, !375, !377, !378, !380, !368}
!411 = !{!368}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489: argument 0"}
!417 = distinct !{!417, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489"}
!418 = !{!413, !368}
!419 = !{!420, !422, !413, !368}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE"}
!427 = !{!428, !368}
!428 = distinct !{!428, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbccbb5072b0726fdE: argument 1"}
!429 = !{!370}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE: argument 0"}
!432 = distinct !{!432, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hf269804e49c18d1bE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!435 = distinct !{!435, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!436 = !{!437, !439, !440, !442, !443, !434, !431}
!437 = distinct !{!437, !438, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!438 = distinct !{!438, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!439 = distinct !{!439, !438, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!440 = distinct !{!440, !441, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!441 = distinct !{!441, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!442 = distinct !{!442, !441, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!443 = distinct !{!443, !435, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!444 = !{!445, !434, !431}
!445 = distinct !{!445, !446, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!446 = distinct !{!446, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!447 = !{!443}
!448 = !{!449, !431}
!449 = distinct !{!449, !450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!450 = distinct !{!450, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!453 = distinct !{!453, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!456 = !{!457, !459, !460, !462, !452, !455, !431}
!457 = distinct !{!457, !458, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!458 = distinct !{!458, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!459 = distinct !{!459, !458, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!460 = distinct !{!460, !461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!461 = distinct !{!461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!462 = distinct !{!462, !461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!463 = !{!464, !455, !431}
!464 = distinct !{!464, !465, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!465 = distinct !{!465, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!466 = !{!455, !431}
!467 = !{i8 0, i8 2}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h156ae38c65507f33E"}
!474 = !{!475, !431}
!475 = distinct !{!475, !476, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!476 = distinct !{!476, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!479 = distinct !{!479, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E: argument 0"}
!482 = distinct !{!482, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h839a824dfd917d39E"}
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
!495 = !{!489}
!496 = !{!487}
!497 = !{!492, !487, !493, !489, !494, !484, !481}
!498 = !{!499, !484, !481}
!499 = distinct !{!499, !500, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!500 = distinct !{!500, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!501 = !{!494}
!502 = !{!503, !481}
!503 = distinct !{!503, !504, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!504 = distinct !{!504, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!505 = !{!506, !508, !510}
!506 = distinct !{!506, !507, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E: argument 0"}
!507 = distinct !{!507, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hd24d70c5915392f9E"}
!508 = distinct !{!508, !509, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 0"}
!509 = distinct !{!509, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE"}
!510 = distinct !{!510, !509, !"_ZN10serde_json2de12ParserNumber5visit17h87eddc2f3f97b13aE: argument 1"}
!511 = !{!512, !514, !506, !508, !510}
!512 = distinct !{!512, !513, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!513 = distinct !{!513, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!514 = distinct !{!514, !513, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!517 = distinct !{!517, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!518 = !{!519, !521, !522, !524, !525, !516}
!519 = distinct !{!519, !520, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!520 = distinct !{!520, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!521 = distinct !{!521, !520, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!522 = distinct !{!522, !523, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!523 = distinct !{!523, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!524 = distinct !{!524, !523, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!525 = distinct !{!525, !517, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!526 = !{!527, !516}
!527 = distinct !{!527, !528, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!528 = distinct !{!528, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!529 = !{!525}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!532 = distinct !{!532, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!535 = distinct !{!535, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!536 = !{!537, !539, !540, !542, !543, !534}
!537 = distinct !{!537, !538, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!538 = distinct !{!538, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!539 = distinct !{!539, !538, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!540 = distinct !{!540, !541, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!541 = distinct !{!541, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!542 = distinct !{!542, !541, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!543 = distinct !{!543, !535, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!544 = !{!545, !534}
!545 = distinct !{!545, !546, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!546 = distinct !{!546, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!547 = !{!543}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E: argument 0"}
!550 = distinct !{!550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4abe18461eadbc3E: argument 1"}
!553 = !{!549, !552}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!556 = distinct !{!556, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!557 = !{!558, !560, !561, !563, !564, !555}
!558 = distinct !{!558, !559, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!559 = distinct !{!559, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!560 = distinct !{!560, !559, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!561 = distinct !{!561, !562, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!562 = distinct !{!562, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!563 = distinct !{!563, !562, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!564 = distinct !{!564, !556, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!565 = !{!566, !555}
!566 = distinct !{!566, !567, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!567 = distinct !{!567, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!568 = !{!564}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!571 = distinct !{!571, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!574 = distinct !{!574, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!575 = !{!576, !578, !579, !581, !582, !573}
!576 = distinct !{!576, !577, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!577 = distinct !{!577, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!578 = distinct !{!578, !577, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!579 = distinct !{!579, !580, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!580 = distinct !{!580, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!581 = distinct !{!581, !580, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!582 = distinct !{!582, !574, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!583 = !{!584, !573}
!584 = distinct !{!584, !585, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!585 = distinct !{!585, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!586 = !{!582}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E: argument 0"}
!589 = distinct !{!589, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e94e1f32499685E: argument 1"}
!592 = !{!588, !591}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177: argument 0"}
!595 = distinct !{!595, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!598 = distinct !{!598, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!599 = !{!600, !602, !597, !594}
!600 = distinct !{!600, !601, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!601 = distinct !{!601, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!602 = distinct !{!602, !603, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!603 = distinct !{!603, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!604 = !{!605, !606, !607}
!605 = distinct !{!605, !601, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!606 = distinct !{!606, !603, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!607 = distinct !{!607, !598, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!608 = !{!602}
!609 = !{!600}
!610 = !{!605, !600, !606, !602, !607, !597, !594}
!611 = !{!612, !597, !594}
!612 = distinct !{!612, !613, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!613 = distinct !{!613, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!614 = !{!607}
!615 = !{!616, !594}
!616 = distinct !{!616, !617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!617 = distinct !{!617, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf714ed9501a777b9E: argument 0"}
!620 = distinct !{!620, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf714ed9501a777b9E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 1"}
!623 = distinct !{!623, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"}
!624 = !{!625, !627, !622, !619}
!625 = distinct !{!625, !626, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!626 = distinct !{!626, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!627 = distinct !{!627, !628, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 1"}
!628 = distinct !{!628, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E"}
!629 = !{!630, !631, !632}
!630 = distinct !{!630, !626, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!631 = distinct !{!631, !628, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha17f3ef2aa3f1cd2E: argument 0"}
!632 = distinct !{!632, !623, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177: argument 0"}
!633 = !{!622, !619}
!634 = !{!632}
!635 = !{!627}
!636 = !{!625}
!637 = !{!630, !625, !631, !627, !632, !622, !619}
!638 = !{!639, !622, !619}
!639 = distinct !{!639, !640, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!640 = distinct !{!640, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!641 = !{!642, !644, !646, !648}
!642 = distinct !{!642, !643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"}
!650 = !{!651, !653, !655, !657}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hfe177f2549c28b82E"}
