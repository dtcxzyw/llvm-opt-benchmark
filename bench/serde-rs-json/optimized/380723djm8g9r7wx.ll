; ModuleID = 'bench/serde-rs-json/original/380723djm8g9r7wx.ll'
source_filename = "bench/serde-rs-json/original/380723djm8g9r7wx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4671fddda76146b288d172c7546ffb7a.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.4671fddda76146b288d172c7546ffb7a.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\22" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\\" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\/" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\f" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E = external local_unnamed_addr global [16 x i8]
@anon.4671fddda76146b288d172c7546ffb7a.14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/ser.rs" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.24 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",\0A" }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.4671fddda76146b288d172c7546ffb7a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4671fddda76146b288d172c7546ffb7a.14, [16 x i8] c"\0A\00\00\00\00\00\00\00.\08\00\003\00\00\00" }>, align 8
@_ZN10serde_json3ser6ESCAPE17hbe77106abead786cE = external local_unnamed_addr global [256 x i8]
@anon.4671fddda76146b288d172c7546ffb7a.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4671fddda76146b288d172c7546ffb7a.14, [16 x i8] c"\0A\00\00\00\00\00\00\00!\08\00\00@\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17h4aca74736a0c036aE"(double %0) unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double %0) unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h2f642ea01722e1aaE"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17haa5306fe4e58b905E"(i64 %2, i64 %3, ptr align 1 %0, i64 %1, ptr align 8 %4)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17ha139dd5899dcebdeE"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hd2d3c3e8ecf8ead1E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h75b5711a97e8026eE(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %.sroa.2.i.i = alloca [31 x i8], align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i.i)
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17hd5c823de02b642edE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %.sroa.0.i, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h0ad14e58b3c2a728E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4669252a4aadaeE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call { i64, i64 } @_ZN5serde3ser17iterator_len_hint17hc0a251400c17c250E(ptr nonnull align 8 %6)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h071e3529ac74790bE"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %4, ptr align 8 %0, i64 %9, i64 %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %12, 3
  %13 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  br i1 %.not, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hdbd29d82e5cf7457E.exit", label %14

14:                                               ; preds = %2
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %12, ptr %15, align 8
  %16 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hefbae54c258a87edE(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hdbd29d82e5cf7457E.exit"

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %20 = load i8, ptr %15, align 8, !range !8, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hdbd29d82e5cf7457E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !6
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %29, label %31

29:                                               ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i.i, %22
  %30 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit.i"

31:                                               ; preds = %22
  %32 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.23, i64 1)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit.i"

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !noundef !6
  %36 = load ptr, ptr %23, align 8, !nonnull !6, !align !10, !noundef !6
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %39 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %35)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  store i64 %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %46, %34
  %44 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %44, 0
  %45 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %45, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i.i, label %46

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i.i: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %29

46:                                               ; preds = %43
  %47 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %19, ptr nonnull align 1 %36, i64 %38)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %43, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i.i

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i.i: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit.i"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit.i": ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i.i, %31, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ %47, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i.i ]
  %49 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i.i)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hdbd29d82e5cf7457E.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hdbd29d82e5cf7457E.exit": ; preds = %2, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit.i", %18, %14
  %.0 = phi ptr [ %16, %14 ], [ %49, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit.i" ], [ null, %18 ], [ %13, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h46df22bb11a4e07cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4669252a4aadaeE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = call { i64, i64 } @_ZN5serde3ser17iterator_len_hint17hc0a251400c17c250E(ptr nonnull align 8 %5)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.17, i64 1)
  %12 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h331028cca9805ae4E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.0)
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %17)
  br label %select.unfold

18:                                               ; preds = %14
  %19 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  %20 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %select.unfold, label %26

select.unfold:                                    ; preds = %18, %16
  %.sink.i = phi i8 [ 1, %16 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %22 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %22)
  store ptr %0, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.sink.i, ptr %23, align 8
  %24 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h46e10db52e672f6dE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17haaad1533ff2825a1E.exit"

26:                                               ; preds = %2, %18
  %.sink8.i.ph = phi ptr [ %20, %18 ], [ %12, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17haaad1533ff2825a1E.exit"

27:                                               ; preds = %select.unfold
  %28 = load i8, ptr %23, align 8, !range !8, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17haaad1533ff2825a1E.exit", label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %31, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  %33 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %32)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17haaad1533ff2825a1E.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17haaad1533ff2825a1E.exit": ; preds = %30, %27, %26, %select.unfold
  %.0 = phi ptr [ %.sink8.i.ph, %26 ], [ %24, %select.unfold ], [ %33, %30 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h853a2c6b3e606a02E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h087ad5b01e561754E"(ptr align 8 %0, ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h8ac40b177090116bE.exit"

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.25, i64 2)
  %9 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h8ac40b177090116bE.exit"

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h20ee30270459d810E"(ptr align 8 %2, ptr nonnull align 8 %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h8ac40b177090116bE.exit"

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 1, ptr %17, align 8
  %18 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h8ac40b177090116bE.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h8ac40b177090116bE.exit": ; preds = %15, %11, %6, %3
  %.0 = phi ptr [ %4, %3 ], [ %18, %15 ], [ %9, %6 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd5db882567b9be62E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c4b79b1f936e687E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.1)
  br i1 %6, label %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.19, i64 1)
  br label %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit.i

_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit.i: ; preds = %7, %3
  %.0.i.i = phi ptr [ %8, %7 ], [ null, %3 ]
  %9 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i.i)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h214d14fe9ddd1522E.exit"

11:                                               ; preds = %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit.i
  store i8 2, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = tail call align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hbdc56a6ea3d2fce0E"(ptr align 8 %1, ptr nonnull align 8 %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h888dc357efa06cecE.exit", label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h214d14fe9ddd1522E.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h888dc357efa06cecE.exit": ; preds = %11
  %15 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h214d14fe9ddd1522E.exit"

17:                                               ; preds = %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h888dc357efa06cecE.exit"
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.22, i64 1)
  %20 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h214d14fe9ddd1522E.exit"

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hcfd00f7cf1fb1d2dE"(ptr align 8 %2, ptr nonnull align 8 %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h214d14fe9ddd1522E.exit"

26:                                               ; preds = %22
  %27 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h214d14fe9ddd1522E.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h214d14fe9ddd1522E.exit": ; preds = %11, %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit.i, %26, %22, %17, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h888dc357efa06cecE.exit"
  %.0 = phi ptr [ %15, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h888dc357efa06cecE.exit" ], [ %27, %26 ], [ %20, %17 ], [ %24, %22 ], [ %13, %11 ], [ %9, %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN10serde_json3ser19Serializer$LT$W$GT$3new17hebce63cdadc26b50E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json3ser54Serializer$LT$W$C$serde_json..ser..PrettyFormatter$GT$6pretty17h5a421d2087779ef2E"(ptr nocapture writeonly sret({ ptr, { { ptr, i64 }, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i8, [7 x i8] }, align 8
  call void @_ZN10serde_json3ser15PrettyFormatter3new17h109b8d0d79489a41E(ptr nonnull sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %3)
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN10serde_json3ser23Serializer$LT$W$C$F$GT$14with_formatter17hb4a3e90ae3601eccE"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json3ser23Serializer$LT$W$C$F$GT$14with_formatter17hce137bdd176b35e9E"(ptr nocapture writeonly sret({ ptr, { { ptr, i64 }, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h4e208bcb40071e9bE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %..i = select i1 %1, i64 4, i64 5
  %anon.4671fddda76146b288d172c7546ffb7a.4.anon.4671fddda76146b288d172c7546ffb7a.3.i = select i1 %1, ptr @anon.4671fddda76146b288d172c7546ffb7a.4, ptr @anon.4671fddda76146b288d172c7546ffb7a.3
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 %anon.4671fddda76146b288d172c7546ffb7a.4.anon.4671fddda76146b288d172c7546ffb7a.3.i, i64 %..i)
  %4 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h99a7b7e4866c7ddeE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %..i = select i1 %1, i64 4, i64 5
  %anon.4671fddda76146b288d172c7546ffb7a.4.anon.4671fddda76146b288d172c7546ffb7a.3.i = select i1 %1, ptr @anon.4671fddda76146b288d172c7546ffb7a.4, ptr @anon.4671fddda76146b288d172c7546ffb7a.3
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 %anon.4671fddda76146b288d172c7546ffb7a.4.anon.4671fddda76146b288d172c7546ffb7a.3.i, i64 %..i)
  %4 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h31215c7eae84dfecE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nonnull sret({ [40 x i8] }) align 1 %3)
  %4 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr nonnull align 1 %3, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h462e3160ec1dfe94E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nonnull sret({ [40 x i8] }) align 1 %3)
  %4 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr nonnull align 1 %3, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h16e592a4e1c34788E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nonnull sret({ [40 x i8] }) align 1 %3)
  %4 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr nonnull align 1 %3, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hae1311e74184de6aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nonnull sret({ [40 x i8] }) align 1 %3)
  %4 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr nonnull align 1 %3, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h4d3551dcaf688795E"(ptr align 8 %0, double %1) unnamed_addr #1 {
  %3 = alloca { [24 x i8] }, align 1
  %4 = tail call double @llvm.fabs.f64(double %1)
  %or.cond3 = fcmp ueq double %4, 0x7FF0000000000000
  br i1 %or.cond3, label %select.unfold, label %"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17hd05da73ab26eb840E.exit"

"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17hd05da73ab26eb840E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr nonnull sret({ [24 x i8] }) align 1 %3)
  %5 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr nonnull align 1 %3, double %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %6, i64 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %8)
  br label %12

select.unfold:                                    ; preds = %2
  %10 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.2, i64 4)
  %11 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %10)
  br label %12

12:                                               ; preds = %select.unfold, %"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17hd05da73ab26eb840E.exit"
  %.0 = phi ptr [ %9, %"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17hd05da73ab26eb840E.exit" ], [ %11, %select.unfold ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hbe7831f9c7851e69E"(ptr align 8 %0, double %1) unnamed_addr #1 {
  %3 = alloca { [24 x i8] }, align 1
  %4 = tail call double @llvm.fabs.f64(double %1)
  %or.cond3 = fcmp ueq double %4, 0x7FF0000000000000
  br i1 %or.cond3, label %select.unfold, label %"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17hd05da73ab26eb840E.exit"

"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17hd05da73ab26eb840E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr nonnull sret({ [24 x i8] }) align 1 %3)
  %5 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr nonnull align 1 %3, double %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %6, i64 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %8)
  br label %12

select.unfold:                                    ; preds = %2
  %10 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.2, i64 4)
  %11 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %10)
  br label %12

12:                                               ; preds = %select.unfold, %"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17hd05da73ab26eb840E.exit"
  %.0 = phi ptr [ %9, %"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17hd05da73ab26eb840E.exit" ], [ %11, %select.unfold ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN10serde_json3ser18format_escaped_str17h226b2ca2a1ca78e2E.exit

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h7f121c77a9d017c2E(ptr align 8 %0, ptr align 1 poison, ptr align 1 %1, i64 %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN10serde_json3ser18format_escaped_str17h226b2ca2a1ca78e2E.exit

9:                                                ; preds = %6
  %10 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  br label %_ZN10serde_json3ser18format_escaped_str17h226b2ca2a1ca78e2E.exit

_ZN10serde_json3ser18format_escaped_str17h226b2ca2a1ca78e2E.exit: ; preds = %3, %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ %4, %3 ], [ %7, %6 ]
  %11 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN10serde_json3ser18format_escaped_str17h5f555686684637a2E.exit

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h7436ae8880ea4a4dE(ptr align 8 %0, ptr nonnull align 8 poison, ptr align 1 %1, i64 %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN10serde_json3ser18format_escaped_str17h5f555686684637a2E.exit

9:                                                ; preds = %6
  %10 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  br label %_ZN10serde_json3ser18format_escaped_str17h5f555686684637a2E.exit

_ZN10serde_json3ser18format_escaped_str17h5f555686684637a2E.exit: ; preds = %3, %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ %4, %3 ], [ %7, %6 ]
  %11 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h31a3a1f62c8582c0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.2, i64 4)
  %3 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17hb19941889bd2391cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.2, i64 4)
  %3 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h071e3529ac74790bE"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %12, align 8
  %13 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.17, i64 1)
  %14 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  %17 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h331028cca9805ae4E"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.0)
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = load i64, ptr %9, align 8, !noundef !6
  %20 = add i64 %19, -1
  store i64 %20, ptr %9, align 8
  %21 = load i8, ptr %12, align 8, !range !9, !noundef !6
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i, %18
  %23 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit"

24:                                               ; preds = %18
  %25 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.23, i64 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit"

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !noundef !6
  %29 = load ptr, ptr %8, align 8, !nonnull !6, !align !10, !noundef !6
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %32 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %28)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %39, %27
  %37 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %5)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %38, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i, label %39

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %22

39:                                               ; preds = %36
  %40 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %29, i64 %31)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %36, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit": ; preds = %22, %24, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ %40, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i ]
  %42 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr %1, ptr %42
  %spec.select9 = select i1 %43, i8 0, i8 3
  br label %44

44:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit", %16, %4
  %.sink8 = phi ptr [ %14, %4 ], [ %1, %16 ], [ %spec.select, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit" ]
  %.sink = phi i8 [ 3, %4 ], [ 1, %16 ], [ %spec.select9, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit" ]
  store ptr %.sink8, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %45, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hf3ec729c8f9ba2c9E"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.17, i64 1)
  %8 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h331028cca9805ae4E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.0)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  br label %18

14:                                               ; preds = %10
  %15 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  %16 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %15)
  %17 = icmp eq ptr %16, null
  %spec.select = select i1 %17, ptr %1, ptr %16
  %spec.select9 = select i1 %17, i8 0, i8 3
  br label %18

18:                                               ; preds = %14, %4, %12
  %.sink8 = phi ptr [ %1, %12 ], [ %8, %4 ], [ %spec.select, %14 ]
  %.sink = phi i8 [ 1, %12 ], [ 3, %4 ], [ %spec.select9, %14 ]
  store ptr %.sink8, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h256de24cb105ab29E"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %12, align 8
  %13 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.20, i64 1)
  %14 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  %17 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h331028cca9805ae4E"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.0)
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = load i64, ptr %9, align 8, !noundef !6
  %20 = add i64 %19, -1
  store i64 %20, ptr %9, align 8
  %21 = load i8, ptr %12, align 8, !range !9, !noundef !6
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i, %18
  %23 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.21, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit"

24:                                               ; preds = %18
  %25 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.23, i64 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit"

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !noundef !6
  %29 = load ptr, ptr %8, align 8, !nonnull !6, !align !10, !noundef !6
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %32 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %28)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %39, %27
  %37 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %5)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %38, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i, label %39

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %22

39:                                               ; preds = %36
  %40 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %29, i64 %31)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %36, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit": ; preds = %22, %24, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ %40, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i ]
  %42 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr %1, ptr %42
  %spec.select9 = select i1 %43, i8 0, i8 3
  br label %44

44:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit", %16, %4
  %.sink8 = phi ptr [ %14, %4 ], [ %1, %16 ], [ %spec.select, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit" ]
  %.sink = phi i8 [ 3, %4 ], [ 1, %16 ], [ %spec.select9, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit" ]
  store ptr %.sink8, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %45, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h4ca081da22eba0fcE"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.20, i64 1)
  %8 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h331028cca9805ae4E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.0)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  br label %18

14:                                               ; preds = %10
  %15 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.21, i64 1)
  %16 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %15)
  %17 = icmp eq ptr %16, null
  %spec.select = select i1 %17, ptr %1, ptr %16
  %spec.select9 = select i1 %17, i8 0, i8 3
  br label %18

18:                                               ; preds = %14, %4, %12
  %.sink8 = phi ptr [ %1, %12 ], [ %8, %4 ], [ %spec.select, %14 ]
  %.sink = phi i8 [ 1, %12 ], [ 3, %4 ], [ %spec.select9, %14 ]
  store ptr %.sink8, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h223da07f385c186bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c4b79b1f936e687E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.1)
  br i1 %5, label %_ZN10serde_json3ser9Formatter17begin_array_value17hb7f071b0d4817ca2E.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.19, i64 1)
  br label %_ZN10serde_json3ser9Formatter17begin_array_value17hb7f071b0d4817ca2E.exit

_ZN10serde_json3ser9Formatter17begin_array_value17hb7f071b0d4817ca2E.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %8 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN10serde_json3ser9Formatter17begin_array_value17hb7f071b0d4817ca2E.exit
  store i8 2, ptr %3, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = tail call align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17he903222939e91ef0E"(ptr align 8 %1, ptr nonnull align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  br label %16

16:                                               ; preds = %10, %_ZN10serde_json3ser9Formatter17begin_array_value17hb7f071b0d4817ca2E.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %8, %_ZN10serde_json3ser9Formatter17begin_array_value17hb7f071b0d4817ca2E.exit ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h41e7116b4d42413aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c4b79b1f936e687E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.1)
  %anon.4671fddda76146b288d172c7546ffb7a.23.anon.4671fddda76146b288d172c7546ffb7a.24.i = select i1 %6, ptr @anon.4671fddda76146b288d172c7546ffb7a.23, ptr @anon.4671fddda76146b288d172c7546ffb7a.24
  %..i = select i1 %6, i64 1, i64 2
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %5, ptr nonnull align 1 %anon.4671fddda76146b288d172c7546ffb7a.23.anon.4671fddda76146b288d172c7546ffb7a.24.i, i64 %..i)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h9fc441144d275ea2E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %12)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %23, %9
  %21 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %22, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i, label %23

23:                                               ; preds = %20
  %24 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %5, ptr nonnull align 1 %13, i64 %15)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %20, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i: ; preds = %23, %20
  %.0.i.i = phi ptr [ null, %20 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h9fc441144d275ea2E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h9fc441144d275ea2E.exit": ; preds = %2, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i ], [ %7, %2 ]
  %26 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h9fc441144d275ea2E.exit"
  store i8 2, ptr %4, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = call align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h4dd62c49a2af3c9fE"(ptr align 8 %1, ptr nonnull align 8 %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 1, ptr %34, align 8
  %35 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  br label %36

36:                                               ; preds = %28, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h9fc441144d275ea2E.exit", %32
  %.0 = phi ptr [ %35, %32 ], [ %26, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h9fc441144d275ea2E.exit" ], [ %30, %28 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17haaad1533ff2825a1E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  %7 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %6)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hdbd29d82e5cf7457E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !6
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i, %6
  %14 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit"

15:                                               ; preds = %6
  %16 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.23, i64 1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit"

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !noundef !6
  %20 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %30, %18
  %28 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %28, 0
  %29 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %29, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i, label %30

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %13

30:                                               ; preds = %27
  %31 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 %20, i64 %22)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %27, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit": ; preds = %13, %15, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %31, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i ]
  %33 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  br label %34

34:                                               ; preds = %2, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit"
  %.0 = phi ptr [ %33, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h087ad5b01e561754E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c4b79b1f936e687E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.1)
  %anon.4671fddda76146b288d172c7546ffb7a.23.anon.4671fddda76146b288d172c7546ffb7a.24.i = select i1 %6, ptr @anon.4671fddda76146b288d172c7546ffb7a.23, ptr @anon.4671fddda76146b288d172c7546ffb7a.24
  %..i = select i1 %6, i64 1, i64 2
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %5, ptr nonnull align 1 %anon.4671fddda76146b288d172c7546ffb7a.23.anon.4671fddda76146b288d172c7546ffb7a.24.i, i64 %..i)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h5ba44bc9be9c8b73E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %12)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %23, %9
  %21 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %22, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i, label %23

23:                                               ; preds = %20
  %24 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %5, ptr nonnull align 1 %13, i64 %15)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %20, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i: ; preds = %23, %20
  %.0.i.i = phi ptr [ null, %20 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h5ba44bc9be9c8b73E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h5ba44bc9be9c8b73E.exit": ; preds = %2, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i ], [ %7, %2 ]
  %26 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h5ba44bc9be9c8b73E.exit"
  store i8 2, ptr %4, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = call align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17had68a86b28a17a95E"(ptr align 8 %1, ptr nonnull align 8 %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  br label %34

34:                                               ; preds = %28, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h5ba44bc9be9c8b73E.exit", %32
  %.0 = phi ptr [ %33, %32 ], [ %26, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h5ba44bc9be9c8b73E.exit" ], [ %30, %28 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h888dc357efa06cecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c4b79b1f936e687E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.1)
  br i1 %5, label %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.19, i64 1)
  br label %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit

_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %8 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit
  store i8 2, ptr %3, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = tail call align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hbdc56a6ea3d2fce0E"(ptr align 8 %1, ptr nonnull align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  br label %16

16:                                               ; preds = %10, %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %8, %_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E.exit ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h214d14fe9ddd1522E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.22, i64 1)
  %5 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hcfd00f7cf1fb1d2dE"(ptr align 8 %1, ptr nonnull align 8 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  br label %13

13:                                               ; preds = %7, %2, %11
  %.0 = phi ptr [ %12, %11 ], [ %5, %2 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h8ac40b177090116bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.25, i64 2)
  %5 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h20ee30270459d810E"(ptr align 8 %1, ptr nonnull align 8 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %13, align 8
  %14 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr null)
  br label %15

15:                                               ; preds = %7, %2, %11
  %.0 = phi ptr [ %14, %11 ], [ %5, %2 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb2342ea8dbeff03bE"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !6
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i, %6
  %14 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.21, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit"

15:                                               ; preds = %6
  %16 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.23, i64 1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit"

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !noundef !6
  %20 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %30, %18
  %28 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %28, 0
  %29 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %29, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i, label %30

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %13

30:                                               ; preds = %27
  %31 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 %20, i64 %22)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %27, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit": ; preds = %13, %15, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %31, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.i ]
  %33 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i)
  br label %34

34:                                               ; preds = %2, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit"
  %.0 = phi ptr [ %33, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17he3b8d24aeb967e48E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.21, i64 1)
  %7 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %6)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h41a7ad8f35097a0eE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E.exit"

7:                                                ; preds = %3
  %8 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h7f121c77a9d017c2E(ptr nonnull align 8 %0, ptr align 1 poison, ptr align 1 %1, i64 %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E.exit"

10:                                               ; preds = %7
  %11 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E.exit": ; preds = %3, %7, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %3 ], [ %8, %7 ]
  %12 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i.i)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9bb71b7eb6fb05dbE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE.exit"

7:                                                ; preds = %3
  %8 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h7436ae8880ea4a4dE(ptr nonnull align 8 %0, ptr nonnull align 8 poison, ptr align 1 %1, i64 %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE.exit"

10:                                               ; preds = %7
  %11 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE.exit": ; preds = %3, %7, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %3 ], [ %8, %7 ]
  %12 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %.0.i.i)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10write_null17h345dd3686cfc3496E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.2, i64 4)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10write_null17hcad66fdfa73c0431E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.2, i64 4)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10write_bool17h9e560d55835f17edE(ptr nocapture readnone align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %. = select i1 %2, i64 4, i64 5
  %anon.4671fddda76146b288d172c7546ffb7a.4.anon.4671fddda76146b288d172c7546ffb7a.3 = select i1 %2, ptr @anon.4671fddda76146b288d172c7546ffb7a.4, ptr @anon.4671fddda76146b288d172c7546ffb7a.3
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %anon.4671fddda76146b288d172c7546ffb7a.4.anon.4671fddda76146b288d172c7546ffb7a.3, i64 %.)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10write_bool17hfb0afa1df5cc355aE(ptr nocapture readnone align 1 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %. = select i1 %2, i64 4, i64 5
  %anon.4671fddda76146b288d172c7546ffb7a.4.anon.4671fddda76146b288d172c7546ffb7a.3 = select i1 %2, ptr @anon.4671fddda76146b288d172c7546ffb7a.4, ptr @anon.4671fddda76146b288d172c7546ffb7a.3
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %anon.4671fddda76146b288d172c7546ffb7a.4.anon.4671fddda76146b288d172c7546ffb7a.3, i64 %.)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_i6417h50cb4f9246a81125E(ptr nocapture readnone align 1 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { [40 x i8] }, align 1
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr nonnull align 1 %4, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_i6417hb2257bcd178e98dfE(ptr nocapture readnone align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { [40 x i8] }, align 1
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr nonnull align 1 %4, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_u6417h20486a745f16e945E(ptr nocapture readnone align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { [40 x i8] }, align 1
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr nonnull align 1 %4, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_u6417hcae0ee35addfeaabE(ptr nocapture readnone align 1 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { [40 x i8] }, align 1
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr nonnull align 1 %4, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_f6417h41357a352e1ccfc4E(ptr nocapture readnone align 8 %0, ptr align 8 %1, double %2) unnamed_addr #1 {
  %4 = alloca { [24 x i8] }, align 1
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr nonnull sret({ [24 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr nonnull align 1 %4, double %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_f6417h4d6d9ddd6450cbbeE(ptr nocapture readnone align 1 %0, ptr align 8 %1, double %2) unnamed_addr #1 {
  %4 = alloca { [24 x i8] }, align 1
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr nonnull sret({ [24 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr nonnull align 1 %4, double %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter12begin_string17h842f5c2609a87970E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter12begin_string17h8d4ffd2c08aeb450E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10end_string17h35dbe9318f100032E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10end_string17h506843442943a445E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter21write_string_fragment17h161bfbe5ca1504b7E(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter21write_string_fragment17ha29f65811b8e0a04E(ptr nocapture readnone align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter17write_char_escape17h42609ad85ccdf969E(ptr nocapture readnone align 8 %0, ptr align 8 %1, i8 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca [6 x i8], align 4
  switch i8 %2, label %6 [
    i8 0, label %14
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 4, label %10
    i8 5, label %11
    i8 6, label %12
    i8 7, label %13
    i8 8, label %17
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  br label %14

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  br label %14

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi ptr [ @anon.4671fddda76146b288d172c7546ffb7a.13, %13 ], [ @anon.4671fddda76146b288d172c7546ffb7a.12, %12 ], [ @anon.4671fddda76146b288d172c7546ffb7a.11, %11 ], [ @anon.4671fddda76146b288d172c7546ffb7a.10, %10 ], [ @anon.4671fddda76146b288d172c7546ffb7a.9, %9 ], [ @anon.4671fddda76146b288d172c7546ffb7a.8, %8 ], [ @anon.4671fddda76146b288d172c7546ffb7a.7, %7 ], [ @anon.4671fddda76146b288d172c7546ffb7a.6, %4 ]
  %15 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %.0, i64 2)
  br label %16

16:                                               ; preds = %17, %14
  %.02 = phi ptr [ %28, %17 ], [ %15, %14 ]
  ret ptr %.02

17:                                               ; preds = %4
  %18 = and i8 %3, 15
  %19 = zext nneg i8 %18 to i64
  %20 = lshr i8 %3, 4
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !6
  %24 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E, i64 0, i64 %19
  %25 = load i8, ptr %24, align 1, !noundef !6
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %23, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %25, ptr %27, align 1
  %28 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %5, i64 6)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter17write_char_escape17hb3d108bbfa9aa791E(ptr nocapture readnone align 1 %0, ptr align 8 %1, i8 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca [6 x i8], align 4
  switch i8 %2, label %6 [
    i8 0, label %14
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 4, label %10
    i8 5, label %11
    i8 6, label %12
    i8 7, label %13
    i8 8, label %17
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  br label %14

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  br label %14

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi ptr [ @anon.4671fddda76146b288d172c7546ffb7a.13, %13 ], [ @anon.4671fddda76146b288d172c7546ffb7a.12, %12 ], [ @anon.4671fddda76146b288d172c7546ffb7a.11, %11 ], [ @anon.4671fddda76146b288d172c7546ffb7a.10, %10 ], [ @anon.4671fddda76146b288d172c7546ffb7a.9, %9 ], [ @anon.4671fddda76146b288d172c7546ffb7a.8, %8 ], [ @anon.4671fddda76146b288d172c7546ffb7a.7, %7 ], [ @anon.4671fddda76146b288d172c7546ffb7a.6, %4 ]
  %15 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %.0, i64 2)
  br label %16

16:                                               ; preds = %17, %14
  %.02 = phi ptr [ %28, %17 ], [ %15, %14 ]
  ret ptr %.02

17:                                               ; preds = %4
  %18 = and i8 %3, 15
  %19 = zext nneg i8 %18 to i64
  %20 = lshr i8 %3, 4
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !6
  %24 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E, i64 0, i64 %19
  %25 = load i8, ptr %24, align 1, !noundef !6
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %23, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %25, ptr %27, align 1
  %28 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %5, i64 6)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter11begin_array17h88ab28f43a327d69E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.17, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9end_array17h54e5a66b256ba3f0E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter17begin_array_value17hb7f071b0d4817ca2E(ptr nocapture readnone align 1 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.19, i64 1)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN10serde_json3ser9Formatter15end_array_value17ha794c0fb35a508aaE(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter12begin_object17h12b084bbf15cf59bE(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.20, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10end_object17h9574f00a589b97c8E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.21, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter16begin_object_key17h50833bc1f39da566E(ptr nocapture readnone align 1 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.19, i64 1)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN10serde_json3ser9Formatter14end_object_key17hce4fc905d9f9b14fE(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN10serde_json3ser9Formatter14end_object_key17hfa1604c290b3056cE(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter18begin_object_value17h97aa1aaa25304a7cE(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.22, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN10serde_json3ser9Formatter16end_object_value17h30158d7a54ad9a7eE(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$11begin_array17hdc4cda8f7f74f032E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.17, i64 1)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17hb73bf4969bcd3251E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread, %2
  %10 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.18, i64 1)
  br label %29

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.23, i64 1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !noundef !6
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %19 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %15)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %26, %14
  %24 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %24, 0
  %25 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %25, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread, label %26

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %9

26:                                               ; preds = %23
  %27 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %16, i64 %18)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %23, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %27, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h9fc441144d275ea2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %anon.4671fddda76146b288d172c7546ffb7a.23.anon.4671fddda76146b288d172c7546ffb7a.24 = select i1 %2, ptr @anon.4671fddda76146b288d172c7546ffb7a.23, ptr @anon.4671fddda76146b288d172c7546ffb7a.24
  %. = select i1 %2, i64 1, i64 2
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %anon.4671fddda76146b288d172c7546ffb7a.23.anon.4671fddda76146b288d172c7546ffb7a.24, i64 %.)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %20, %7
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %4)
  %.fca.0.extract.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %19, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit, label %20

20:                                               ; preds = %17
  %21 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %10, i64 %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %17, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit: ; preds = %17, %20
  %.0.i = phi ptr [ null, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %23

23:                                               ; preds = %3, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit
  %.0 = phi ptr [ %.0.i, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$15end_array_value17h682d85d129dc1b63E"(ptr nocapture writeonly align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h481089a02f3d8c8bE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.20, i64 1)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hf19111c32c9613e9E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread, %2
  %10 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.21, i64 1)
  br label %29

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.23, i64 1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !noundef !6
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %19 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %15)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %26, %14
  %24 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %24, 0
  %25 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %25, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread, label %26

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %9

26:                                               ; preds = %23
  %27 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %16, i64 %18)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %23, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %27, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h5ba44bc9be9c8b73E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %anon.4671fddda76146b288d172c7546ffb7a.23.anon.4671fddda76146b288d172c7546ffb7a.24 = select i1 %2, ptr @anon.4671fddda76146b288d172c7546ffb7a.23, ptr @anon.4671fddda76146b288d172c7546ffb7a.24
  %. = select i1 %2, i64 1, i64 2
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %anon.4671fddda76146b288d172c7546ffb7a.23.anon.4671fddda76146b288d172c7546ffb7a.24, i64 %.)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %20, %7
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %4)
  %.fca.0.extract.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %19, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit, label %20

20:                                               ; preds = %17
  %21 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 %10, i64 %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %17, label %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit

_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit: ; preds = %17, %20
  %.0.i = phi ptr [ null, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %23

23:                                               ; preds = %3, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit
  %.0 = phi ptr [ %.0.i, %_ZN10serde_json3ser6indent17h6c0684ffab519b1bE.exit ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h07113367c0098672E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %1, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.25, i64 2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17h9a2478d3b9729d4eE"(ptr nocapture writeonly align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser18format_escaped_str17h226b2ca2a1ca78e2E(ptr align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h7f121c77a9d017c2E(ptr align 8 %0, ptr align 1 poison, ptr align 1 %2, i64 %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  br label %12

12:                                               ; preds = %7, %4, %10
  %.0 = phi ptr [ %11, %10 ], [ %5, %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser18format_escaped_str17h5f555686684637a2E(ptr align 8 %0, ptr nocapture readnone align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h7436ae8880ea4a4dE(ptr align 8 %0, ptr align 8 poison, ptr align 1 %2, i64 %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 @anon.4671fddda76146b288d172c7546ffb7a.5, i64 1)
  br label %12

12:                                               ; preds = %7, %4, %10
  %.0 = phi ptr [ %11, %10 ], [ %5, %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser27format_escaped_str_contents17h7436ae8880ea4a4dE(ptr align 8 %0, ptr nocapture readnone align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca [6 x i8], align 4
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce0a16f8be829a45E"(ptr align 1 %2, i64 %3)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb000e4bd811a796aE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr %10, ptr %11)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08b5390060182915E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = getelementptr inbounds i8, ptr %5, i64 5
  br label %.outer

.outer:                                           ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17h42609ad85ccdf969E.exit, %4
  %.019.ph = phi i64 [ %57, %_ZN10serde_json3ser9Formatter17write_char_escape17h42609ad85ccdf969E.exit ], [ 0, %4 ]
  br label %14

14:                                               ; preds = %.outer, %19
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08903751e3550f03E"(ptr nonnull align 8 %6)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp eq i64 %.019.ph, %3
  br i1 %18, label %.loopexit, label %25

19:                                               ; preds = %14
  %20 = load i8, ptr %.fca.1.extract, align 1, !noundef !6
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json3ser6ESCAPE17hbe77106abead786cE, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %14, label %30

25:                                               ; preds = %17
  %26 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hd2d3c3e8ecf8ead1E"(i64 %.019.ph, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.26)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %27, i64 %28)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17h42609ad85ccdf969E.exit, %58, %17, %25
  %.0 = phi ptr [ %29, %25 ], [ null, %17 ], [ %.02.i, %_ZN10serde_json3ser9Formatter17write_char_escape17h42609ad85ccdf969E.exit ], [ %62, %58 ]
  ret ptr %.0

30:                                               ; preds = %19
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %31 = icmp ult i64 %.019.ph, %.fca.0.extract.le
  br i1 %31, label %58, label %32

32:                                               ; preds = %58, %30
  %33 = call { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h9d6be3064483ac99E(i8 %23, i8 %20)
  %34 = extractvalue { i8, i8 } %33, 0
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  switch i8 %34, label %35 [
    i8 0, label %43
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
    i8 4, label %39
    i8 5, label %40
    i8 6, label %41
    i8 7, label %42
    i8 8, label %45
  ]

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32
  br label %43

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  br label %43

40:                                               ; preds = %32
  br label %43

41:                                               ; preds = %32
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %32
  %.0.i = phi ptr [ @anon.4671fddda76146b288d172c7546ffb7a.13, %42 ], [ @anon.4671fddda76146b288d172c7546ffb7a.12, %41 ], [ @anon.4671fddda76146b288d172c7546ffb7a.11, %40 ], [ @anon.4671fddda76146b288d172c7546ffb7a.10, %39 ], [ @anon.4671fddda76146b288d172c7546ffb7a.9, %38 ], [ @anon.4671fddda76146b288d172c7546ffb7a.8, %37 ], [ @anon.4671fddda76146b288d172c7546ffb7a.7, %36 ], [ @anon.4671fddda76146b288d172c7546ffb7a.6, %32 ]
  %44 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 %.0.i, i64 2)
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h42609ad85ccdf969E.exit

45:                                               ; preds = %32
  %46 = extractvalue { i8, i8 } %33, 1
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i64
  %49 = lshr i8 %46, 4
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !noundef !6
  %53 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E, i64 0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !6
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %5, align 4
  store i8 %52, ptr %12, align 4
  store i8 %54, ptr %13, align 1
  %55 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 %5, i64 6)
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h42609ad85ccdf969E.exit

_ZN10serde_json3ser9Formatter17write_char_escape17h42609ad85ccdf969E.exit: ; preds = %43, %45
  %.02.i = phi ptr [ %55, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %56 = icmp eq ptr %.02.i, null
  %57 = add i64 %.fca.0.extract.le, 1
  br i1 %56, label %.outer, label %.loopexit

58:                                               ; preds = %30
  %59 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17haa5306fe4e58b905E"(i64 %.019.ph, i64 %.fca.0.extract.le, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.28)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %60, i64 %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %32, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser27format_escaped_str_contents17h7f121c77a9d017c2E(ptr align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca [6 x i8], align 4
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce0a16f8be829a45E"(ptr align 1 %2, i64 %3)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb000e4bd811a796aE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr %10, ptr %11)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08b5390060182915E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = getelementptr inbounds i8, ptr %5, i64 5
  br label %.outer

.outer:                                           ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17hb3d108bbfa9aa791E.exit, %4
  %.019.ph = phi i64 [ %57, %_ZN10serde_json3ser9Formatter17write_char_escape17hb3d108bbfa9aa791E.exit ], [ 0, %4 ]
  br label %14

14:                                               ; preds = %.outer, %19
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08903751e3550f03E"(ptr nonnull align 8 %6)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp eq i64 %.019.ph, %3
  br i1 %18, label %.loopexit, label %25

19:                                               ; preds = %14
  %20 = load i8, ptr %.fca.1.extract, align 1, !noundef !6
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json3ser6ESCAPE17hbe77106abead786cE, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %14, label %30

25:                                               ; preds = %17
  %26 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hd2d3c3e8ecf8ead1E"(i64 %.019.ph, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.26)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %27, i64 %28)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17hb3d108bbfa9aa791E.exit, %58, %17, %25
  %.0 = phi ptr [ %29, %25 ], [ null, %17 ], [ %.02.i, %_ZN10serde_json3ser9Formatter17write_char_escape17hb3d108bbfa9aa791E.exit ], [ %62, %58 ]
  ret ptr %.0

30:                                               ; preds = %19
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %31 = icmp ult i64 %.019.ph, %.fca.0.extract.le
  br i1 %31, label %58, label %32

32:                                               ; preds = %58, %30
  %33 = call { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h9d6be3064483ac99E(i8 %23, i8 %20)
  %34 = extractvalue { i8, i8 } %33, 0
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  switch i8 %34, label %35 [
    i8 0, label %43
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
    i8 4, label %39
    i8 5, label %40
    i8 6, label %41
    i8 7, label %42
    i8 8, label %45
  ]

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32
  br label %43

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  br label %43

40:                                               ; preds = %32
  br label %43

41:                                               ; preds = %32
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %32
  %.0.i = phi ptr [ @anon.4671fddda76146b288d172c7546ffb7a.13, %42 ], [ @anon.4671fddda76146b288d172c7546ffb7a.12, %41 ], [ @anon.4671fddda76146b288d172c7546ffb7a.11, %40 ], [ @anon.4671fddda76146b288d172c7546ffb7a.10, %39 ], [ @anon.4671fddda76146b288d172c7546ffb7a.9, %38 ], [ @anon.4671fddda76146b288d172c7546ffb7a.8, %37 ], [ @anon.4671fddda76146b288d172c7546ffb7a.7, %36 ], [ @anon.4671fddda76146b288d172c7546ffb7a.6, %32 ]
  %44 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 %.0.i, i64 2)
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17hb3d108bbfa9aa791E.exit

45:                                               ; preds = %32
  %46 = extractvalue { i8, i8 } %33, 1
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i64
  %49 = lshr i8 %46, 4
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !noundef !6
  %53 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E, i64 0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !6
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %5, align 4
  store i8 %52, ptr %12, align 4
  store i8 %54, ptr %13, align 1
  %55 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr nonnull align 1 %5, i64 6)
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17hb3d108bbfa9aa791E.exit

_ZN10serde_json3ser9Formatter17write_char_escape17hb3d108bbfa9aa791E.exit: ; preds = %43, %45
  %.02.i = phi ptr [ %55, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %56 = icmp eq ptr %.02.i, null
  %57 = add i64 %.fca.0.extract.le, 1
  br i1 %56, label %.outer, label %.loopexit

58:                                               ; preds = %30
  %59 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17haa5306fe4e58b905E"(i64 %.019.ph, i64 %.fca.0.extract.le, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.4671fddda76146b288d172c7546ffb7a.28)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %60, i64 %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %32, label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser9to_writer17hb3023952b3e3dd61E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hcfd00f7cf1fb1d2dE"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h15e58732ed203b44E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, i64 }, i64, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN10serde_json3ser15PrettyFormatter3new17h109b8d0d79489a41E(ptr nonnull sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %4)
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h20ee30270459d810E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser6indent17h6c0684ffab519b1bE(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 0, i64 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %13, %4
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8 %0, ptr align 1 %2, i64 %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %10, label %16

16:                                               ; preds = %13, %10
  %.0 = phi ptr [ null, %10 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h1484f3183d79c2d5E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i1 zeroext %1) unnamed_addr #5 {
  %3 = zext i1 %1 to i8
  store i8 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %3, ptr %.sroa.2.0..sroa_idx, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417ha6bea7d0a0325f00E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.2 = alloca [23 x i8], align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2, i64 23, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h6ed5b5a5a32f5054E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.2 = alloca [23 x i8], align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2, i64 23, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h9f720626dbad3c61E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, double %1) unnamed_addr #1 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  call void @_ZN10serde_json6number6Number8from_f6417hf87a6f08c820b862E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, double %1)
  store i8 0, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h80eef5a60ebcfc30E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %.sroa.2.i = alloca [31 x i8], align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i)
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h4945160062dab6ceE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %.sroa.2 = alloca [31 x i8], align 1
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hc959194ffed76614E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #5 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hab1b44d64f776bceE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [31 x i8], align 1
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h82e6cbf93685e578E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7)
  br label %12

11:                                               ; preds = %13
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %3, %22
  invoke void @_ZN5serde2de9SeqAccess12next_element17h0c0312856129bf4aE(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %8)
          to label %14 unwind label %.loopexit

.loopexit:                                        ; preds = %12, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h897108fd895593e0E"(ptr nonnull align 8 %7) #11
          to label %11 unwind label %26

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 8, !range !11, !noundef !6
  %.not = icmp eq i8 %15, 7
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %17 = load i8, ptr %6, align 8, !range !12, !noundef !6
  %.not2 = icmp eq i8 %17, 6
  br i1 %.not2, label %23, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h897108fd895593e0E"(ptr nonnull align 8 %7)
  br label %25

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfa7d634ec784c7bE"(ptr nonnull align 8 %7, ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr nonnull align 8 %6)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  br label %25

25:                                               ; preds = %18, %24
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3a2b49794d6d7edcE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %.sroa.27 = alloca [31 x i8], align 1
  %.sroa.2 = alloca [31 x i8], align 1
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %18, align 8
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hdee7ef7b1353d47aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 %17)
  %20 = load i64, ptr %16, align 8, !range !13, !noundef !6
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  switch i64 %20, label %26 [
    i64 -9223372036854775807, label %22
    i64 -9223372036854775808, label %25
  ]

.thread:                                          ; preds = %37, %57
  %.pn.pn19 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn.pn19

22:                                               ; preds = %3
  %23 = load ptr, ptr %21, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 6, ptr %0, align 8
  br label %53

25:                                               ; preds = %3
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %4)
  %.sroa.27.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.27, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.27.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.27, i64 31, i1 false)
  br label %53

26:                                               ; preds = %3
  store i64 %20, ptr %15, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %14)
          to label %27 unwind label %57

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN5serde2de9MapAccess10next_value17h9825222b12f21825E(ptr nonnull sret({ i8, [31 x i8] }) align 8 %11, ptr nonnull align 8 %17)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %12) #11
          to label %37 unwind label %55

30:                                               ; preds = %27
  %31 = load i8, ptr %11, align 8, !range !12, !noundef !6
  %.not10 = icmp eq i8 %31, 6
  br i1 %.not10, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %13, ptr nonnull align 8 %14, ptr nonnull align 8 %12, ptr nonnull align 8 %10)
          to label %38 unwind label %.loopexit.split-lp

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !align !7, !noundef !6
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %12)
          to label %54 unwind label %.loopexit.split-lp

37:                                               ; preds = %.loopexit, %.loopexit.split-lp, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr nonnull align 8 %14) #11
          to label %.thread unwind label %55

.loopexit:                                        ; preds = %40, %49, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %32, %33, %38, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

38:                                               ; preds = %32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr nonnull align 8 %13)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %38
  %39 = getelementptr inbounds i8, ptr %9, i64 24
  br label %40

40:                                               ; preds = %.preheader, %51
  invoke void @_ZN5serde2de9MapAccess10next_entry17h3b4face23e219b4cE(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %17)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8, !range !13, !noundef !6
  %.not11 = icmp eq i64 %42, -9223372036854775807
  br i1 %.not11, label %45, label %43

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %44 = load i64, ptr %9, align 8, !range !14, !noundef !6
  %.not12 = icmp eq i64 %44, -9223372036854775808
  br i1 %.not12, label %50, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !7, !noundef !6
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 6, ptr %0, align 8
  br label %54

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %14, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
          to label %51 unwind label %.loopexit

50:                                               ; preds = %43
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17hd395af30854bb563E"(ptr nonnull align 8 %9)
          to label %52 unwind label %.loopexit.split-lp

51:                                               ; preds = %49
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr nonnull align 8 %5)
          to label %40 unwind label %.loopexit

52:                                               ; preds = %50
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  br label %53

53:                                               ; preds = %54, %25, %52, %22
  ret void

54:                                               ; preds = %45, %33
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr nonnull align 8 %14)
  br label %53

55:                                               ; preds = %57, %37, %28
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

57:                                               ; preds = %26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %15) #11
          to label %.thread unwind label %55
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5d3a80a90ae2dae1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h52fa7f4bbd30d825E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h858a30789529ab01E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %.sroa.0, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f7d76b328c45c3E"(i64 %5, i64 %6, i1 zeroext false, ptr nonnull align 8 %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd04314825c4df9edE"(i64 %5, i64 %6, i1 zeroext false, ptr nonnull align 8 %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr align 8 %0, float %1) unnamed_addr #2 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4
  %4 = load i8, ptr %0, align 8, !range !15, !noundef !6
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call { i32, float } @_ZN10serde_json6number6Number6as_f3217he8c8901c7da71b17E(ptr nonnull align 8 %7)
  %9 = extractvalue { i32, float } %8, 0
  %10 = extractvalue { i32, float } %8, 1
  %11 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5f3d25be44ffebb1E"(i32 %9, float %10, i1 zeroext false, ptr nonnull align 4 %3)
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr align 8 %0, double %1) unnamed_addr #2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = tail call { i64, double } @_ZN10serde_json5value5Value6as_f6417h27b6d0c870c7a93fE(ptr align 8 %0)
  %5 = extractvalue { i64, double } %4, 0
  %6 = extractvalue { i64, double } %4, 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hcbebcf7c557251f4E"(i64 %5, double %6, i1 zeroext false, ptr nonnull align 8 %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = tail call i8 @_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE(ptr align 8 %0), !range !8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h254eca7eceb3ea18E"(i8 %5, i1 zeroext false, ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = tail call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE(ptr align 8 %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h70da5a00982fd2b1E"(ptr align 1 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$str$GT$2eq17h6b9418c6f8687f44E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = tail call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE(ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h70da5a00982fd2b1E"(ptr align 1 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$$RF$str$GT$2eq17h45d4a6853f583637E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = tail call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h70da5a00982fd2b1E"(ptr align 1 %9, i64 %10, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i8$GT$2eq17h44f919b5d5ee93b0E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1, !noundef !6
  %5 = sext i8 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f7d76b328c45c3E"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i16$GT$2eq17hc6569f36600427a2E"(ptr nocapture readonly align 2 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i16, ptr %0, align 2, !noundef !6
  %5 = sext i16 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f7d76b328c45c3E"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i32$GT$2eq17hfde31f3191fdff59E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %0, align 4, !noundef !6
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f7d76b328c45c3E"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i64$GT$2eq17h2847f8333b85f9dcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f7d76b328c45c3E"(i64 %6, i64 %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$isize$GT$2eq17h489cac644e6f635eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f7d76b328c45c3E"(i64 %6, i64 %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u8$GT$2eq17hdac8c780192a988cE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1, !noundef !6
  %5 = zext i8 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd04314825c4df9edE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u16$GT$2eq17hc07b42881fa3fc5cE"(ptr nocapture readonly align 2 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i16, ptr %0, align 2, !noundef !6
  %5 = zext i16 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd04314825c4df9edE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u32$GT$2eq17h365a64c53acc1148E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %0, align 4, !noundef !6
  %5 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd04314825c4df9edE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u64$GT$2eq17h4fe5596833f36710E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd04314825c4df9edE"(i64 %6, i64 %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$usize$GT$2eq17had0662fca8c5a420E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd04314825c4df9edE"(i64 %6, i64 %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f32$GT$2eq17h13e3be343fe0d6fbE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca float, align 4
  %4 = load float, ptr %0, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float %4, ptr %3, align 4
  %5 = load i8, ptr %1, align 8, !range !15, !noundef !6
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call { i32, float } @_ZN10serde_json6number6Number6as_f3217he8c8901c7da71b17E(ptr nonnull align 8 %8)
  %10 = extractvalue { i32, float } %9, 0
  %11 = extractvalue { i32, float } %9, 1
  %12 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5f3d25be44ffebb1E"(i32 %10, float %11, i1 zeroext false, ptr nonnull align 4 %3)
  br label %_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E.exit

_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E.exit: ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f64$GT$2eq17h45f47c92b18b6c4fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = load double, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %4, ptr %3, align 8
  %5 = tail call { i64, double } @_ZN10serde_json5value5Value6as_f6417h27b6d0c870c7a93fE(ptr align 8 %1)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hcbebcf7c557251f4E"(i64 %6, double %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$bool$GT$2eq17h85e02b181dcb38f1E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %4, ptr %3, align 1
  %5 = tail call i8 @_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE(ptr align 8 %1), !range !8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h254eca7eceb3ea18E"(i8 %5, i1 zeroext false, ptr nonnull align 1 %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17haa5306fe4e58b905E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hd2d3c3e8ecf8ead1E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4669252a4aadaeE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5serde3ser17iterator_len_hint17hc0a251400c17c250E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hefbae54c258a87edE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h46e10db52e672f6dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json3ser15PrettyFormatter3new17h109b8d0d79489a41E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h331028cca9805ae4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c4b79b1f936e687E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17he903222939e91ef0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h4dd62c49a2af3c9fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17had68a86b28a17a95E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hbdc56a6ea3d2fce0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hcfd00f7cf1fb1d2dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h20ee30270459d810E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr sret({ [40 x i8] }) align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr sret({ [24 x i8] }) align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr align 1, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce0a16f8be829a45E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb000e4bd811a796aE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08b5390060182915E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08903751e3550f03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h9d6be3064483ac99E(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f6417hf87a6f08c820b862E(ptr sret({ i64, [1 x i64] }) align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h82e6cbf93685e578E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9SeqAccess12next_element17h0c0312856129bf4aE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfa7d634ec784c7bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h897108fd895593e0E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hdee7ef7b1353d47aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h9825222b12f21825E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_entry17h3b4face23e219b4cE(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17hd395af30854bb563E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h52fa7f4bbd30d825E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f7d76b328c45c3E"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd04314825c4df9edE"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, float } @_ZN10serde_json6number6Number6as_f3217he8c8901c7da71b17E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5f3d25be44ffebb1E"(i32, float, i1 zeroext, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, double } @_ZN10serde_json5value5Value6as_f6417h27b6d0c870c7a93fE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hcbebcf7c557251f4E"(i64, double, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h254eca7eceb3ea18E"(i8, i1 zeroext, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h70da5a00982fd2b1E"(ptr align 1, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 8}
!12 = !{i8 0, i8 7}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i8 0, i8 6}
