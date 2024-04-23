target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.037ddaa16cb850038a28324aa46232bd.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/num/mod.rs" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.037ddaa16cb850038a28324aa46232bd.0, [16 x i8] c"K\00\00\00\00\00\00\00\F2\04\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.037ddaa16cb850038a28324aa46232bd.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.3 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.037ddaa16cb850038a28324aa46232bd.3, [16 x i8] c"Y\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.037ddaa16cb850038a28324aa46232bd.6.llvm.9199192478571720831 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.7.llvm.9199192478571720831 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.8.llvm.9199192478571720831 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.037ddaa16cb850038a28324aa46232bd.7.llvm.9199192478571720831, [16 x i8] c"Q\00\00\00\00\00\00\00\CA\02\00\00\09\00\00\00" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr311drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5bc85c5b8abb132aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4d103b7a6be2018cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.10.llvm.9199192478571720831 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr417drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8db263bdc34e67c5E.llvm.9199192478571720831", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf330ba7da9a6eb8cE.llvm.9199192478571720831", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.12 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.0/src/raw/mod.rs" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.037ddaa16cb850038a28324aa46232bd.12, [16 x i8] c"T\00\00\00\00\00\00\00\86\06\00\00'\00\00\00" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.14.llvm.9199192478571720831 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ConsumersInfo" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.15.llvm.9199192478571720831 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17hfad24e4aa8c068edE.llvm.9199192478571720831", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e85fc6b9e14e5d7E" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RelayMessage" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaec1935724a0403E" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"destination" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"local_msg" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$$RF$ockam_core..routing..message..local_message..LocalMessage$GT$17hff80985c8070fa83E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4542ed7ea4c1dcdE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h11c9a859fe65e5b5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h15b36323cfa51f07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %18 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %19 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %19, label %24, label %21

20:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %22, align 8
  %23 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he2b9b299bf8a39b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store i64 %23, ptr %2, align 8
  br label %28

24:                                               ; preds = %17
  %25 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he2b9b299bf8a39b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %26 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %25, i64 noundef 1)
  %27 = load i64, ptr %0, align 8, !noundef !5
  store i64 %27, ptr %2, align 8
  store i64 %26, ptr %0, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i64, ptr %2, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

31:                                               ; preds = %28, %20
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h71805fe32a677100E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h75ad1d18a7a15a89E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  %8 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = call noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17hb432b4b4dd49d1dbE"(i64 noundef %8, i64 noundef %2)
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01e5697832c9a431E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN53_$LT$serde_bare..Uint$u20$as$u20$core..fmt..Debug$GT$3fmt17h089aaa4f4b3ec4aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06bcd8e210ba297eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN72_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Debug$GT$3fmt17hded3f9b6cf396a1aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4d31bbe608e84ad3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN74_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Display$GT$3fmt17h850e5829603c4546E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h2b2a5feb412f60ceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !5
  ret i8 %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h15b36323cfa51f07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb37c6b36128e78d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !8

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !5
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17h8fd2039497db672cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, i64, i64, {} }, align 8
  %4 = alloca { ptr, i64, i64, i64, {} }, align 8
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h1868e16d0a0fd82bE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17hb432b4b4dd49d1dbE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, 0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = udiv i64 %0, %1
  %8 = icmp eq i64 %1, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %14, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.1) #15
  unreachable

11:                                               ; preds = %6
  %12 = urem i64 %0, %1
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %16, label %15

14:                                               ; preds = %6
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.1) #15
  unreachable

15:                                               ; preds = %16, %11
  store i64 %7, ptr %3, align 8
  br label %21

16:                                               ; preds = %11
  %17 = icmp ugt i64 %1, 0
  br i1 %17, label %18, label %15

18:                                               ; preds = %16
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4d103b7a6be2018cE"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h00f8a8644427087fE(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf330ba7da9a6eb8cE.llvm.9199192478571720831"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h05951b53e5ed1738E(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %7, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h00f8a8644427087fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = invoke noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %9, i64 noundef %11)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %3
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h05951b53e5ed1738E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb37c6b36128e78d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17hfad24e4aa8c068edE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h90b4fbadca40cfd3E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h1868e16d0a0fd82bE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %18

16:                                               ; preds = %43, %19, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %61

17:                                               ; preds = %11
  br i1 true, label %20, label %19

18:                                               ; preds = %11
  br label %20

19:                                               ; preds = %17
  br label %16

20:                                               ; preds = %18, %17
  br i1 true, label %22, label %21

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %20
  br i1 true, label %24, label %26

23:                                               ; preds = %26, %21
  br i1 true, label %42, label %41

24:                                               ; preds = %22
  %25 = mul i64 %2, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %27

26:                                               ; preds = %22
  br label %23

27:                                               ; preds = %31, %24
  %28 = load i64, ptr %9, align 8, !noundef !5
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !noundef !5
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = load i64, ptr %9, align 8, !noundef !5
  %35 = getelementptr inbounds i64, ptr %1, i64 %34
  %36 = load i64, ptr %33, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %33, align 8
  store i64 %36, ptr %35, align 8
  %38 = load i64, ptr %9, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %27

40:                                               ; preds = %50, %30
  br label %60

41:                                               ; preds = %23
  br label %43

42:                                               ; preds = %23
  br i1 true, label %44, label %46

43:                                               ; preds = %46, %41
  br label %16

44:                                               ; preds = %42
  %45 = mul i64 %2, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %47

46:                                               ; preds = %42
  br label %43

47:                                               ; preds = %51, %44
  %48 = load i64, ptr %8, align 8, !noundef !5
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i64, ptr %8, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load i8, ptr %53, align 1
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %53, align 1
  store i8 %56, ptr %55, align 1
  %58 = load i64, ptr %8, align 8, !noundef !5
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8
  br label %47

60:                                               ; preds = %64, %40
  ret void

61:                                               ; preds = %65, %16
  %62 = load i64, ptr %7, align 8, !noundef !5
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %60

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8, !noundef !5
  %67 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %66
  %68 = load i64, ptr %7, align 8, !noundef !5
  %69 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %69, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %70 = load i64, ptr %7, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %3
  br label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = call i64 @llvm.ctpop.i64(i64 1)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %16

14:                                               ; preds = %41, %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %59

15:                                               ; preds = %9
  br i1 false, label %18, label %17

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %15
  br label %14

18:                                               ; preds = %16, %15
  br i1 false, label %20, label %19

19:                                               ; preds = %18
  br label %21

20:                                               ; preds = %18
  br i1 false, label %22, label %24

21:                                               ; preds = %24, %19
  br i1 true, label %40, label %39

22:                                               ; preds = %20
  %23 = mul i64 %2, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %25

24:                                               ; preds = %20
  br label %21

25:                                               ; preds = %29, %22
  %26 = load i64, ptr %7, align 8, !noundef !5
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !noundef !5
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %7, align 8, !noundef !5
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  store i64 %34, ptr %33, align 8
  %36 = load i64, ptr %7, align 8, !noundef !5
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %25

38:                                               ; preds = %48, %28
  br label %58

39:                                               ; preds = %21
  br label %41

40:                                               ; preds = %21
  br i1 true, label %42, label %44

41:                                               ; preds = %44, %39
  br label %14

42:                                               ; preds = %40
  %43 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %45

44:                                               ; preds = %40
  br label %41

45:                                               ; preds = %49, %42
  %46 = load i64, ptr %6, align 8, !noundef !5
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i64, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = load i8, ptr %51, align 1
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %51, align 1
  store i8 %54, ptr %53, align 1
  %56 = load i64, ptr %6, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %45

58:                                               ; preds = %62, %38
  ret void

59:                                               ; preds = %63, %14
  %60 = load i64, ptr %5, align 8, !noundef !5
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = load i64, ptr %5, align 8, !noundef !5
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = load i8, ptr %65, align 1
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %65, align 1
  store i8 %68, ptr %67, align 1
  %70 = load i64, ptr %5, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %5, align 8
  br label %59
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ca64bb28c28748dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e05872bb4d8115cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d97c9a9bf74b31eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr311drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5bc85c5b8abb132aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha427999c6711e852E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f93bae0c1be658aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr417drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8db263bdc34e67c5E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr443drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43cb295f94a833d4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303da31e3990ab7eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr489drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h937a64219d858641E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5380221c337d964eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$RF$ockam_core..routing..message..local_message..LocalMessage$GT$17hff80985c8070fa83E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h543ec11ba9be6a57E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h75ad1d18a7a15a89E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h2b2a5feb412f60ceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %4, align 8, !range !6, !noundef !5
  switch i64 %24, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

25:                                               ; preds = %31, %8
  ret void

26:                                               ; preds = %17
  unreachable

27:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = load i64, ptr %5, align 8, !noundef !5
  store i64 %32, ptr %0, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %20, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %21, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17hca324aff9a34aea8E"(ptr noalias nocapture noundef sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.2, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.4) #15
          to label %20 unwind label %14

9:                                                ; preds = %4
  store i8 0, ptr %6, align 1
  %10 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h71805fe32a677100E"(i64 noundef %1, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %35, label %29

14:                                               ; preds = %9, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %9
  %22 = extractvalue { i64, i64 } %10, 0
  %23 = extractvalue { i64, i64 } %10, 1
  %24 = sub i64 %3, 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %28, align 8
  ret void

29:                                               ; preds = %35, %11
  %30 = load ptr, ptr %5, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E(ptr noalias nocapture noundef sret({ i128, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = call noundef i128 @"_ZN56_$LT$core..any..TypeId$u20$as$u20$core..clone..Clone$GT$5clone17h7654361973325884E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i128 %4, ptr %0, align 8
  %5 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %7 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd1254fc07360eb65E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  store { ptr, ptr } %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5clone5Clone5clone17hae76f9389e4748e4E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %16 unwind label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he2b9b299bf8a39b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_or_si12817haf7fc4ebfaa37ef2E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %4, %5
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2dc3453810dd656dE.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i8 %1, ptr %3, align 16
  %4 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 2
  store i8 %1, ptr %5, align 2
  %6 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 3
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 4
  store i8 %1, ptr %7, align 4
  %8 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 5
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 6
  store i8 %1, ptr %9, align 2
  %10 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 7
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 8
  store i8 %1, ptr %11, align 8
  %12 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 9
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 10
  store i8 %1, ptr %13, align 2
  %14 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 11
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 12
  store i8 %1, ptr %15, align 4
  %16 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 13
  store i8 %1, ptr %16, align 1
  %17 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 14
  store i8 %1, ptr %17, align 2
  %18 = getelementptr inbounds <16 x i8>, ptr %3, i32 0, i32 15
  store i8 %1, ptr %18, align 1
  %19 = load <16 x i8>, ptr %3, align 16
  store <16 x i8> %19, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h6018a659d5d8ee47E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %7, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %8, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load <16 x i8>, ptr %6, align 16
  %10 = load <16 x i8>, ptr %5, align 16
  %11 = icmp eq <16 x i8> %9, %10
  %12 = sext <16 x i1> %11 to <16 x i8>
  store <16 x i8> %12, ptr %4, align 16
  %13 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <16 x i8> %13, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817hdcf909a77187b361E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %7, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %8, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load <16 x i8>, ptr %6, align 16
  %10 = load <16 x i8>, ptr %5, align 16
  %11 = icmp sgt <16 x i8> %9, %10
  %12 = sext <16 x i1> %11 to <16 x i8>
  store <16 x i8> %12, ptr %4, align 16
  %13 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <16 x i8> %13, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <2 x i64>, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 16, i1 false)
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E(ptr noundef %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <16 x i8>, align 16
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 5
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 6
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 7
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 8
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 10
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 11
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 13
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 15
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %21, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load <16 x i8>, ptr %4, align 16
  %23 = load <16 x i8>, ptr %5, align 16
  %24 = icmp slt <16 x i8> %22, %23
  %25 = sext <16 x i1> %24 to <16 x i8>
  store <16 x i8> %25, ptr %3, align 16
  %26 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %27 = lshr <16 x i8> %26, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %28 = trunc <16 x i8> %27 to <16 x i1>
  %29 = bitcast <16 x i1> %28 to i16
  store i16 %29, ptr %2, align 2
  %30 = load i16, ptr %2, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %31 = zext i16 %30 to i32
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817hb7ba6f6e3aca0928E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 16
  %3 = getelementptr inbounds <2 x i64>, ptr %2, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %4, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i128 @"_ZN56_$LT$core..any..TypeId$u20$as$u20$core..clone..Clone$GT$5clone17h7654361973325884E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 8, !noundef !5
  ret i128 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #18
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd1254fc07360eb65E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE"(ptr noalias noundef nonnull readonly align 1 %14)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22

23:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !5
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h42da5fb691ec5669E"(ptr noalias nocapture noundef sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %5 = alloca { { { { { ptr, i64, i64, i64, {} }, {} } }, {} } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, i64, i64, {} }, align 8
  %8 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %9 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %10 = alloca { { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %11 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %12 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %15 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 4
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE"(ptr noalias noundef nonnull readonly align 1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 3
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %29

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %25 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 4
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE"(ptr noalias noundef nonnull readonly align 1 %25)
  %26 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %13, i64 noundef %28, i1 noundef zeroext true)
          to label %37 unwind label %31

29:                                               ; preds = %52, %18
  ret void

30:                                               ; preds = %31
  br i1 false, label %64, label %57

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %24
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfbab64b5ebc4f02dE"(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %52 unwind label %46

44:                                               ; preds = %37
  unreachable

45:                                               ; preds = %46
  br i1 true, label %54, label %53

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %29

53:                                               ; preds = %54, %45
  br i1 false, label %63, label %57

54:                                               ; preds = %45
  invoke void @"_ZN4core3ptr489drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h937a64219d858641E"(ptr noalias noundef align 8 dereferenceable(32) %11) #16
          to label %53 unwind label %55

55:                                               ; preds = %63, %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

57:                                               ; preds = %64, %63, %53, %30
  %58 = load ptr, ptr %3, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  invoke void @"_ZN4core3ptr173drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$17hdc99d58256487f76E"(ptr noalias noundef align 8 dereferenceable(32) %14) #16
          to label %57 unwind label %55

64:                                               ; preds = %30
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3d1f3d439d16698E"(ptr noalias nocapture noundef sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %5 = alloca { { { { { ptr, i64, i64, i64, {} }, {} } }, {} } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, i64, i64, {} }, align 8
  %8 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %9 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %10 = alloca { { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %11 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %12 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %15 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 4
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE"(ptr noalias noundef nonnull readonly align 1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 3
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %29

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %25 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 4
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE"(ptr noalias noundef nonnull readonly align 1 %25)
  %26 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %13, i64 noundef %28, i1 noundef zeroext true)
          to label %37 unwind label %31

29:                                               ; preds = %52, %18
  ret void

30:                                               ; preds = %31
  br i1 false, label %64, label %57

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %24
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0015b4e887844e1eE"(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %52 unwind label %46

44:                                               ; preds = %37
  unreachable

45:                                               ; preds = %46
  br i1 true, label %54, label %53

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %29

53:                                               ; preds = %54, %45
  br i1 false, label %63, label %57

54:                                               ; preds = %45
  invoke void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha427999c6711e852E"(ptr noalias noundef align 8 dereferenceable(32) %11) #16
          to label %53 unwind label %55

55:                                               ; preds = %63, %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

57:                                               ; preds = %64, %63, %53, %30
  %58 = load ptr, ptr %3, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"(ptr noalias noundef align 8 dereferenceable(32) %14) #16
          to label %57 unwind label %55

64:                                               ; preds = %30
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h2afc7d8816798b6dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h15a1649412898053E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h3879375d893af70dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0015b4e887844e1eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc67a2f1d21ae7732E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfbab64b5ebc4f02dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h85f5fd1b97a71081E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d97c9a9bf74b31eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17hd7904eeac33f4980E"(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303da31e3990ab7eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17h5ade145ac193b798E"(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h4b0a922c58872164E"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5380221c337d964eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h2afc7d8816798b6dE"(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f93bae0c1be658aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h3879375d893af70dE"(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, i64, i64, i64, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h629566fa2cbb378dE"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load i16, ptr %0, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %4, align 2
  br label %14

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %9, ptr %3, align 2
  %13 = load i16, ptr %3, align 2, !range !12, !noundef !5
  store i16 %13, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i16, ptr %4, align 2, !noundef !5
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i16, ptr %4, align 2, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %21 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  store i16 %21, ptr %2, align 2
  %22 = load i16, ptr %2, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %24, 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %6, align 8
  br label %28

27:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %29 = load i64, ptr %6, align 8, !range !6, !noundef !5
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %36, %28
  unreachable

31:                                               ; preds = %28
  store i64 1, ptr %7, align 8
  br label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  store i64 0, ptr %7, align 8
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = load i64, ptr %7, align 8, !range !6, !noundef !5
  switch i64 %37, label %30 [
    i64 0, label %38
    i64 1, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %41 = load i16, ptr %0, align 2, !noundef !5
  %42 = sub i16 %41, 1
  %43 = and i16 %41, %42
  store i16 %43, ptr %5, align 2
  %44 = load i16, ptr %5, align 2, !noundef !5
  store i16 %44, ptr %0, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %45 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %40, ptr %45, align 8
  store i64 1, ptr %8, align 8
  br label %47

46:                                               ; preds = %36
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !6, !noundef !5
  %50 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hffdd5012a3b96832E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h528f4e27bdb3bf98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { i64, i64 }, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %4
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %12, align 8, !range !6, !noundef !5
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %85, %78, %58, %51, %34, %26
  unreachable

29:                                               ; preds = %26
  store i64 1, ptr %13, align 8
  br label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %13, align 8
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %35 = load i64, ptr %13, align 8, !range !6, !noundef !5
  switch i64 %35, label %28 [
    i64 0, label %36
    i64 1, label %47
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = sub i64 %2, 1
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %46, label %50, label %48

47:                                               ; preds = %34
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %107

48:                                               ; preds = %36
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %41, ptr %49, align 8
  store i64 1, ptr %14, align 8
  br label %51

50:                                               ; preds = %36
  store i64 0, ptr %14, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr %14, align 8, !range !6, !noundef !5
  switch i64 %52, label %28 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %51
  store i64 1, ptr %15, align 8
  br label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 0, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !6, !noundef !5
  switch i64 %59, label %28 [
    i64 0, label %60
    i64 1, label %74
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = sub i64 %2, 1
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %66 = add i64 %3, 16
  %67 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %65, i64 %66)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %73, label %77, label %75

74:                                               ; preds = %58
  store i64 0, ptr %0, align 8
  br label %107

75:                                               ; preds = %60
  %76 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %68, ptr %76, align 8
  store i64 1, ptr %10, align 8
  br label %78

77:                                               ; preds = %60
  store i64 0, ptr %10, align 8
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i64, ptr %10, align 8, !range !6, !noundef !5
  switch i64 %79, label %28 [
    i64 0, label %80
    i64 1, label %81
  ]

80:                                               ; preds = %78
  store i64 1, ptr %11, align 8
  br label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i64 0, ptr %11, align 8
  br label %85

85:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %86 = load i64, ptr %11, align 8, !range !6, !noundef !5
  switch i64 %86, label %28 [
    i64 0, label %87
    i64 1, label %93
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %90 = sub i64 %2, 1
  %91 = sub i64 9223372036854775807, %90
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %105, label %94

93:                                               ; preds = %85
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %106

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %95 = icmp uge i64 %2, 1
  call void @llvm.assume(i1 %95)
  %96 = icmp ule i64 %2, -9223372036854775808
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %89, ptr %97, align 8
  store i64 %2, ptr %8, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !range !9, !noundef !5
  %100 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %9, i32 0, i32 1
  store i64 %65, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %106

105:                                              ; preds = %87
  store i64 0, ptr %0, align 8
  br label %106

106:                                              ; preds = %107, %105, %94, %93
  ret void

107:                                              ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %106
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h582b5836126cd59fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br i1 false, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %12, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, 1
  store i64 %10, ptr %4, align 8
  br label %19

11:                                               ; preds = %12, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.6.llvm.9199192478571720831, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.8.llvm.9199192478571720831) #15
  unreachable

12:                                               ; preds = %5
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br i1 false, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %12, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, 1
  store i64 %10, ptr %4, align 8
  br label %19

11:                                               ; preds = %12, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.6.llvm.9199192478571720831, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.8.llvm.9199192478571720831) #15
  unreachable

12:                                               ; preds = %5
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 32
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hbb1478c10990b0eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br i1 false, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %12, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, 1
  store i64 %10, ptr %4, align 8
  br label %19

11:                                               ; preds = %12, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.6.llvm.9199192478571720831, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.8.llvm.9199192478571720831) #15
  unreachable

12:                                               ; preds = %5
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 32
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h06d68f96d7af42abE.llvm.9199192478571720831"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h089e14cb60fd23f7E.llvm.9199192478571720831"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h112bda5ed366ce15E.llvm.9199192478571720831"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3b0695bffa77b930E.llvm.9199192478571720831"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfcee9490559e8080E.llvm.9199192478571720831"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !5
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !5
  call void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !5
  call void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !5
  call void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0649a687d047b2d3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h34874d02022a3d9bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha109ecd4b6897e9cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17haeda1d1077c41517E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h5fb2d35dbb64ce91E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = icmp ult i64 %0, 8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %17, label %22, label %20

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = icmp ult i64 %0, 4
  br i1 %19, label %59, label %58

20:                                               ; preds = %10
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %21, align 8
  store i64 1, ptr %5, align 8
  br label %23

22:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %31, %23
  unreachable

26:                                               ; preds = %23
  store i64 1, ptr %6, align 8
  br label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store i64 0, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = load i64, ptr %6, align 8, !range !6, !noundef !5
  switch i64 %32, label %25 [
    i64 0, label %33
    i64 1, label %38
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = udiv i64 %35, 7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %37 = icmp ule i64 %36, 1
  br i1 %37, label %45, label %39

38:                                               ; preds = %31
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %51

39:                                               ; preds = %33
  %40 = sub i64 %36, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  store i64 %41, ptr %2, align 8
  %42 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %43 = and i64 %42, 63
  %44 = lshr i64 -1, %43
  store i64 %44, ptr %4, align 8
  br label %46

45:                                               ; preds = %33
  store i64 0, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i64, ptr %4, align 8, !noundef !5
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 1)
  %49 = extractvalue { i64, i1 } %48, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %8, align 8
  br label %51

51:                                               ; preds = %60, %46, %38
  %52 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57

58:                                               ; preds = %18
  store i64 8, ptr %7, align 8
  br label %60

59:                                               ; preds = %18
  store i64 4, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i64, ptr %7, align 8, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %17 = and i16 %15, -1
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !noundef !5
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %19 = load i16, ptr %8, align 2, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %17 = and i16 %15, -1
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !noundef !5
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %19 = load i16, ptr %8, align 2, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %17 = and i16 %15, -1
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !noundef !5
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %19 = load i16, ptr %8, align 2, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %17 = and i16 %15, -1
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !noundef !5
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %19 = load i16, ptr %8, align 2, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"(ptr noalias noundef align 2 dereferenceable(2) %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h34874d02022a3d9bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 false, label %38, label %21

19:                                               ; preds = %45, %14
  %20 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %20

21:                                               ; preds = %44, %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %27 = trunc i32 %26 to i16
  %28 = xor i16 %27, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = and i16 %28, -1
  store i16 %29, ptr %4, align 2
  %30 = load i16, ptr %4, align 2, !noundef !5
  store i16 %30, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %31 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %32 = load i16, ptr %6, align 2, !noundef !5
  store i16 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h34874d02022a3d9bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef 16)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %9

38:                                               ; preds = %18
  %39 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = icmp uge ptr %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %21

45:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"(ptr noalias noundef align 2 dereferenceable(2) %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17haeda1d1077c41517E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 false, label %38, label %21

19:                                               ; preds = %45, %14
  %20 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %20

21:                                               ; preds = %44, %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %27 = trunc i32 %26 to i16
  %28 = xor i16 %27, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = and i16 %28, -1
  store i16 %29, ptr %4, align 2
  %30 = load i16, ptr %4, align 2, !noundef !5
  store i16 %30, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %31 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %32 = load i16, ptr %6, align 2, !noundef !5
  store i16 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17haeda1d1077c41517E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef 16)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %9

38:                                               ; preds = %18
  %39 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = icmp uge ptr %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %21

45:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"(ptr noalias noundef align 2 dereferenceable(2) %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha109ecd4b6897e9cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 false, label %38, label %21

19:                                               ; preds = %45, %14
  %20 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %20

21:                                               ; preds = %44, %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %27 = trunc i32 %26 to i16
  %28 = xor i16 %27, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = and i16 %28, -1
  store i16 %29, ptr %4, align 2
  %30 = load i16, ptr %4, align 2, !noundef !5
  store i16 %30, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %31 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %32 = load i16, ptr %6, align 2, !noundef !5
  store i16 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha109ecd4b6897e9cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef 16)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %9

38:                                               ; preds = %18
  %39 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = icmp uge ptr %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %21

45:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"(ptr noalias noundef align 2 dereferenceable(2) %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0649a687d047b2d3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 false, label %38, label %21

19:                                               ; preds = %45, %14
  %20 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %20

21:                                               ; preds = %44, %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %27 = trunc i32 %26 to i16
  %28 = xor i16 %27, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = and i16 %28, -1
  store i16 %29, ptr %4, align 2
  %30 = load i16, ptr %4, align 2, !noundef !5
  store i16 %30, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %31 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %32 = load i16, ptr %6, align 2, !noundef !5
  store i16 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0649a687d047b2d3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef 16)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %9

38:                                               ; preds = %18
  %39 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = icmp uge ptr %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %21

45:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h15a1649412898053E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 32, i64 noundef 16)
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %3, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5574bd125cd78bddE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 24, i64 noundef 16)
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %3, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 48, i64 noundef 16)
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %3, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hb993e88055322454E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 24, i64 noundef 16)
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %3, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h809ae058dfd95e87E"(ptr noalias nocapture noundef sret({ [2 x i64], ptr, [1 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 {
  %5 = alloca { { i128, { ptr, ptr } }, i64 }, align 8
  %6 = alloca { i128, { ptr, ptr } }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { [2 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { i128, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h0b835b6249cdd6faE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %21, %12, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %7

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 40, i1 false)
  br label %14

14:                                               ; preds = %22, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(40) %4)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %14
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %7

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %2, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h481ecc1e33a5d5e5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %21, %12, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %7

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 40, i1 false)
  br label %14

14:                                               ; preds = %22, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(40) %4)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %14
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %7

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %2, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hc0511ee6e1316afeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %21, %12, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %7

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 40, i1 false)
  br label %14

14:                                               ; preds = %22, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(40) %4)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %14
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %7

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %2, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %21, %12, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %7

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 40, i1 false)
  br label %14

14:                                               ; preds = %22, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %14
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %7

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %2, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = call noundef i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb2a319b546d59abE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 true, label %10, label %9

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %11

10:                                               ; preds = %4
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831", ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %6, align 8, !noundef !5
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.9, i1 noundef zeroext %3, i64 noundef 48, i64 noundef 16, ptr noundef %12)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %11
  %27 = extractvalue { i64, i64 } %13, 0
  %28 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %29 = insertvalue { i64, i64 } poison, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h089e14cb60fd23f7E.llvm.9199192478571720831"(ptr noundef nonnull %9, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %12, label %11

11:                                               ; preds = %3
  br i1 false, label %15, label %13

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %10, i64 -1
  store ptr %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %11
  store ptr %10, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = call noundef i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hffdd5012a3b96832E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i64 %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h85f5fd1b97a71081E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i128, { ptr, ptr } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %12 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %13 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = add i64 %21, 1
  %23 = add i64 %22, 16
  %24 = mul i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %17, i64 %24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i64 0, ptr %14, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %39 unwind label %33

32:                                               ; preds = %33
  br i1 true, label %91, label %85

33:                                               ; preds = %74, %60, %55, %40, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 40, i1 false)
  br label %40

40:                                               ; preds = %83, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %41 = invoke noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %42 unwind label %33

42:                                               ; preds = %40
  store ptr %41, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %55
  ]

47:                                               ; preds = %42
  unreachable

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %49 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 2
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  ret void

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %56 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %57 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %59 = invoke noundef i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hbb1478c10990b0eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noundef nonnull %58)
          to label %60 unwind label %33

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %61 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %65 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfcee9490559e8080E.llvm.9199192478571720831"(ptr noundef nonnull %64, i64 noundef %59)
          to label %66 unwind label %33

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %69, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  br i1 false, label %72, label %70

69:                                               ; preds = %66
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %68, i64 -1
  store ptr %71, ptr %5, align 8
  br label %73

72:                                               ; preds = %67
  store ptr %68, ptr %5, align 8
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E(ptr noalias nocapture noundef sret({ i128, { ptr, ptr } }) align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %75)
          to label %76 unwind label %33

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %78, label %77

77:                                               ; preds = %76
  br i1 false, label %81, label %79

78:                                               ; preds = %76
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %65, i64 -1
  store ptr %80, ptr %4, align 8
  br label %82

81:                                               ; preds = %77
  store ptr %65, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %79
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  store i64 %59, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %40

85:                                               ; preds = %91, %32
  %86 = load ptr, ptr %3, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %32
  invoke void @"_ZN4core3ptr443drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43cb295f94a833d4E"(ptr noalias noundef align 8 dereferenceable(16) %15) #16
          to label %85 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc67a2f1d21ae7732E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %12 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %13 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = add i64 %21, 1
  %23 = add i64 %22, 16
  %24 = mul i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %17, i64 %24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i64 0, ptr %14, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %39 unwind label %33

32:                                               ; preds = %33
  br i1 true, label %91, label %85

33:                                               ; preds = %74, %60, %55, %40, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 40, i1 false)
  br label %40

40:                                               ; preds = %83, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %41 = invoke noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"(ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %42 unwind label %33

42:                                               ; preds = %40
  store ptr %41, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %55
  ]

47:                                               ; preds = %42
  unreachable

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %49 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 2
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  ret void

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %56 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %57 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %59 = invoke noundef i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h582b5836126cd59fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noundef nonnull %58)
          to label %60 unwind label %33

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %61 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %65 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h089e14cb60fd23f7E.llvm.9199192478571720831"(ptr noundef nonnull %64, i64 noundef %59)
          to label %66 unwind label %33

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %69, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  br i1 false, label %72, label %70

69:                                               ; preds = %66
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %68, i64 -1
  store ptr %71, ptr %5, align 8
  br label %73

72:                                               ; preds = %67
  store ptr %68, ptr %5, align 8
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @_ZN4core5clone5Clone5clone17hae76f9389e4748e4E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }) align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(48) %75)
          to label %76 unwind label %33

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %78, label %77

77:                                               ; preds = %76
  br i1 false, label %81, label %79

78:                                               ; preds = %76
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %65, i64 -1
  store ptr %80, ptr %4, align 8
  br label %82

81:                                               ; preds = %77
  store ptr %65, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %79
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  store i64 %59, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %40

85:                                               ; preds = %91, %32
  %86 = load ptr, ptr %3, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %32
  invoke void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e05872bb4d8115cE"(ptr noalias noundef align 8 dereferenceable(16) %15) #16
          to label %85 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17h5ade145ac193b798E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %17, %2
  ret void

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !noundef !5
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %13

13:                                               ; preds = %35, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h11c9a859fe65e5b5E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  store { i64, i64 } %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %8

18:                                               ; preds = %13
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = and i8 %25, -128
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfcee9490559e8080E.llvm.9199192478571720831"(ptr noundef nonnull %32, i64 noundef %20)
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %35

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17hd7904eeac33f4980E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %17, %2
  ret void

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !noundef !5
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %13

13:                                               ; preds = %35, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h11c9a859fe65e5b5E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  store { i64, i64 } %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %8

18:                                               ; preds = %13
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = and i8 %25, -128
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h089e14cb60fd23f7E.llvm.9199192478571720831"(ptr noundef nonnull %32, i64 noundef %20)
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %35

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64, i64, i64, {} }, align 8
  %7 = alloca { ptr, i64, i64, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %9, i64 noundef 48, i64 noundef 16, i64 noundef %1, i1 noundef zeroext %2)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 false, label %69, label %63

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %20 = load ptr, ptr %9, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %41, %19
  unreachable

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  br label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !13, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !13, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %41

41:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %42 = load ptr, ptr %10, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  switch i64 %45, label %24 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %62

47:                                               ; preds = %41
  %48 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !13, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !13, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  store i64 %56, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %62

62:                                               ; preds = %47, %46
  ret void

63:                                               ; preds = %69, %12
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %12
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64, i64, i64, {} }, align 8
  %7 = alloca { ptr, i64, i64, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %9, i64 noundef 32, i64 noundef 16, i64 noundef %1, i1 noundef zeroext %2)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 false, label %69, label %63

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %20 = load ptr, ptr %9, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %41, %19
  unreachable

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  br label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !13, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !13, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %41

41:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %42 = load ptr, ptr %10, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  switch i64 %45, label %24 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %62

47:                                               ; preds = %41
  %48 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !13, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !13, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  store i64 %56, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %62

62:                                               ; preds = %47, %46
  ret void

63:                                               ; preds = %69, %12
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %12
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h3a71499c31b45de4E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64, {} }, align 8
  %6 = alloca { ptr, i64, i64, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %8, i64 noundef 48, i64 noundef 16, i64 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %32, %3
  unreachable

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  br label %32

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !13, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !13, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %33 = load ptr, ptr %9, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %15 [
    i64 0, label %37
    i64 1, label %38
  ]

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %53

38:                                               ; preds = %32
  %39 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !13, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !13, !noundef !5
  %48 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  store i64 %47, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  store i64 %49, ptr %52, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %53

53:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.10.llvm.9199192478571720831)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %3
  store { i64, i64 } %11, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i64, ptr %7, align 8, !range !6, !noundef !5
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %33 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3b0695bffa77b930E.llvm.9199192478571720831"(ptr noundef nonnull %32, i64 noundef %30)
          to label %36 unwind label %18

34:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %35

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %33, ptr %8, align 8
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %11 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3b0695bffa77b930E.llvm.9199192478571720831"(ptr noundef nonnull %10, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %13, label %12

12:                                               ; preds = %2
  br i1 false, label %16, label %14

13:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %11, i64 -1
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %12
  store ptr %11, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h528f4e27bdb3bf98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h089e14cb60fd23f7E.llvm.9199192478571720831"(ptr noundef nonnull %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull %7, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfcee9490559e8080E.llvm.9199192478571720831"(ptr noundef nonnull %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull %7, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h112bda5ed366ce15E.llvm.9199192478571720831"(ptr noundef nonnull %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull %7, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h06d68f96d7af42abE.llvm.9199192478571720831"(ptr noundef nonnull %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull %7, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ { i128, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i128, { ptr, ptr } }, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  br i1 false, label %15, label %13

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %11, i64 -1
  store ptr %14, ptr %6, align 8
  br label %16

15:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %6, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = invoke noundef i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noundef nonnull %20)
          to label %29 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h90b4fbadca40cfd3E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %8) #16
          to label %34 unwind label %32

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %21, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %30 = load i64, ptr %7, align 8, !noundef !5
  %31 = getelementptr inbounds { { i128, { ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c657a89357a7aa2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp ugt i64 %1, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb2a319b546d59abE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %30 unwind label %24

18:                                               ; preds = %36, %15
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %39, label %38

21:                                               ; preds = %24
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %46, label %40

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %16
  store { i64, i64 } %17, ptr %7, align 8
  %31 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %18

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  unreachable

38:                                               ; preds = %39, %18
  ret void

39:                                               ; preds = %18
  br label %38

40:                                               ; preds = %46, %21
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %21
  br label %40
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca <2 x i64>, align 16
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = lshr i64 %1, 57
  %19 = and i64 %18, 127
  %20 = trunc i64 %19 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = and i64 %1, %22
  store i64 %23, ptr %16, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %63, %4
  %26 = load i64, ptr %16, align 8, !noundef !5
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %9, ptr noundef %28)
  %29 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store <2 x i64> %29, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  %30 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %30, ptr %8, align 16
  %31 = call noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %8, i8 noundef %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  %32 = and i16 %31, -1
  store i16 %32, ptr %10, align 2
  %33 = load i16, ptr %10, align 2, !noundef !5
  store i16 %33, ptr %14, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  %34 = load i16, ptr %14, align 2, !noundef !5
  store i16 %34, ptr %13, align 2
  br label %35

35:                                               ; preds = %84, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %36 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"(ptr noalias noundef align 2 dereferenceable(2) %13)
  store { i64, i64 } %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8, !range !6, !noundef !5
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %47
  ]

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  %40 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %40, ptr %7, align 16
  %41 = call noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %7, i8 noundef -1)
  %42 = icmp ne i16 %41, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 true)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %46, label %76, label %63

47:                                               ; preds = %35
  %48 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = load i64, ptr %16, align 8, !noundef !5
  %51 = add i64 %50, %49
  %52 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = and i64 %51, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %54, ptr %11, align 8
  %55 = getelementptr inbounds ptr, ptr %3, i64 4
  %56 = load ptr, ptr %55, align 8, !invariant.load !5, !nonnull !5
  %57 = load i64, ptr %11, align 8, !noundef !5
  %58 = call noundef zeroext i1 %56(ptr noundef align 1 %2, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 true)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %5, align 1
  %61 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %62, label %85, label %84

63:                                               ; preds = %39
  %64 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = add i64 %68, 16
  store i64 %69, ptr %66, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = load i64, ptr %16, align 8, !noundef !5
  %73 = add i64 %72, %71
  store i64 %73, ptr %16, align 8
  %74 = load i64, ptr %16, align 8, !noundef !5
  %75 = and i64 %74, %65
  store i64 %75, ptr %16, align 8
  br label %25

76:                                               ; preds = %39
  store i64 0, ptr %17, align 8
  br label %77

77:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %78 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !6, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = insertvalue { i64, i64 } poison, i64 %79, 0
  %83 = insertvalue { i64, i64 } %82, i64 %81, 1
  ret { i64, i64 } %83

84:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %35

85:                                               ; preds = %47
  %86 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %54, ptr %86, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  br label %77
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  %13 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { ptr, [5 x i64] }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  %23 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %6, i64 noundef %1, i1 noundef zeroext %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  %24 = load ptr, ptr %20, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %84, %45, %7
  unreachable

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 48, i1 false)
  br label %45

30:                                               ; preds = %7
  %31 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %20, i32 0, i32 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !13, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !13, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %21, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %45

45:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  %46 = load ptr, ptr %21, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 1, i64 0
  switch i64 %49, label %28 [
    i64 0, label %50
    i64 1, label %61
  ]

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %51 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = add i64 %52, 1
  store i64 0, ptr %17, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %55 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  br label %75

61:                                               ; preds = %45
  %62 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %21, i32 0, i32 1
  %63 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !13, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !13, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %105

75:                                               ; preds = %124, %121, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %76 = load i64, ptr %16, align 8, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i64 0, ptr %15, align 8
  br label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %16, align 8, !noundef !5
  %83 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %82, i64 noundef 1)
          to label %93 unwind label %87

84:                                               ; preds = %93, %80
  %85 = load i64, ptr %15, align 8, !range !6, !noundef !5
  switch i64 %85, label %28 [
    i64 0, label %95
    i64 1, label %96
  ]

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"(ptr noalias noundef align 8 dereferenceable(48) %22) #16
          to label %141 unwind label %139

87:                                               ; preds = %122, %112, %95, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %91 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %81
  store i64 %83, ptr %16, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %82, ptr %94, align 8
  store i64 1, ptr %15, align 8
  br label %84

95:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  invoke void @_ZN4core3mem4swap17h8fd2039497db672cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %104 unwind label %87

96:                                               ; preds = %84
  %97 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  %101 = load i8, ptr %100, align 1, !noundef !5
  %102 = and i8 %101, -128
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %121

104:                                              ; preds = %95
  store i64 -9223372036854775807, ptr %23, align 8
  call void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"(ptr noalias noundef align 8 dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %105

105:                                              ; preds = %104, %61
  %106 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !14, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = insertvalue { i64, i64 } poison, i64 %107, 0
  %111 = insertvalue { i64, i64 } %110, i64 %109, 1
  ret { i64, i64 } %111

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %0, ptr %14, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %98, ptr %113, align 8
  %114 = getelementptr inbounds ptr, ptr %3, i64 5
  %115 = load ptr, ptr %114, align 8, !invariant.load !5, !nonnull !5
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !7, !noundef !5
  %118 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = invoke noundef i64 %115(ptr noundef align 1 %2, ptr noalias noundef align 8 dereferenceable(32) %117, i64 noundef %119)
          to label %122 unwind label %87

121:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %75

122:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %123 = invoke { i64, i8 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$19prepare_insert_slot17h877f1e9ce4e1f15eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %22, i64 noundef %120)
          to label %124 unwind label %87

124:                                              ; preds = %122
  %125 = extractvalue { i64, i8 } %123, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %126 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %128 = add i64 %98, 1
  %129 = mul i64 %128, %5
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %132 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %134 = add i64 %125, 1
  %135 = mul i64 %134, %5
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = mul i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %131, i64 %138, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %75

139:                                              ; preds = %86
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

141:                                              ; preds = %86
  %142 = load ptr, ptr %8, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64, i64, i64, {} }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64, i64, i64, {} }, align 8
  %11 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  %12 = alloca { ptr, i64, i64, i64, {} }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, [3 x i64] }, align 8
  %15 = alloca { ptr, [3 x i64] }, align 8
  %16 = alloca { ptr, i64, i64, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %17 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 4
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE"(ptr noalias noundef nonnull readonly align 1 %17)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %14, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %18 = load ptr, ptr %14, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %39, %6
  unreachable

23:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 32, i1 false)
  br label %39

24:                                               ; preds = %6
  %25 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !13, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !13, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %39

39:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load ptr, ptr %15, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %22 [
    i64 0, label %44
    i64 1, label %63
  ]

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %45 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %16, i32 0, i32 2
  %48 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %16, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = sub i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %16, i32 0, i32 3
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64, i64, i64, {} }, { i64, i64 } }, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  store i64 %57, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  store i64 %59, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %78

63:                                               ; preds = %39
  %64 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %65 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !13, !noundef !5
  %67 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !13, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  store i64 %72, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %78

78:                                               ; preds = %63, %44
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h629566fa2cbb378dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %19 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %13, i64 noundef %16, i64 noundef %18)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !13, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %18, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

28:                                               ; preds = %4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15fix_insert_slot17h2937f31ec083e10dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = and i8 %15, -128
  %17 = icmp eq i8 %16, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %30

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noundef %25)
  %26 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %26, ptr %4, align 16
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %34

30:                                               ; preds = %53, %22
  %31 = load i64, ptr %11, align 8, !noundef !5
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8, !noundef !5
  ret i64 %32

33:                                               ; preds = %23
  store i16 0, ptr %8, align 2
  br label %36

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %28, ptr %7, align 2
  %35 = load i16, ptr %7, align 2, !range !12, !noundef !5
  store i16 %35, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i16, ptr %8, align 2, !noundef !5
  %38 = icmp eq i16 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i16, ptr %8, align 2, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %43 = call i16 @llvm.cttz.i16(i16 %42, i1 true)
  store i16 %43, ptr %3, align 2
  %44 = load i16, ptr %3, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %45 = zext i16 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %9, align 8
  br label %50

49:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %51 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i64 %55, ptr %11, align 8
  br label %30

56:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, { ptr, i64 } }, align 8
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %4, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %25 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = add i64 %27, 1
  store i64 0, ptr %14, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %30 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %179, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = load i64, ptr %13, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %43, i64 noundef 1)
          to label %54 unwind label %48

45:                                               ; preds = %54, %41
  %46 = load i64, ptr %12, align 8, !range !6, !noundef !5
  switch i64 %46, label %56 [
    i64 0, label %57
    i64 1, label %62
  ]

47:                                               ; preds = %48
  br i1 true, label %186, label %180

48:                                               ; preds = %164, %102, %92, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i64 %44, ptr %13, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %43, ptr %55, align 8
  store i64 1, ptr %12, align 8
  br label %45

56:                                               ; preds = %45
  unreachable

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %58 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %59 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %74, label %70

62:                                               ; preds = %45
  %63 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  %68 = load i8, ptr %67, align 1, !noundef !5
  %69 = icmp ne i8 %68, -128
  br i1 %69, label %91, label %83

70:                                               ; preds = %57
  %71 = add i64 %60, 1
  %72 = udiv i64 %71, 8
  %73 = mul i64 %72, 7
  store i64 %73, ptr %10, align 8
  br label %75

74:                                               ; preds = %57
  store i64 %60, ptr %10, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %77 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %80 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %10, align 8, !noundef !5
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

83:                                               ; preds = %62
  %84 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %87 = add i64 %64, 1
  %88 = mul i64 %87, %3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br label %92

91:                                               ; preds = %62
  br label %179

92:                                               ; preds = %177, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %93 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %93, ptr %11, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %64, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %2, i64 5
  %96 = load ptr, ptr %95, align 8, !invariant.load !5, !nonnull !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !7, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = invoke noundef i64 %96(ptr noundef align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %98, i64 noundef %100)
          to label %102 unwind label %48

102:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %103 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %104 = invoke noundef i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %103, i64 noundef %101)
          to label %105 unwind label %48

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %107 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = and i64 %101, %108
  %110 = sub i64 %64, %109
  %111 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %106, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = and i64 %110, %112
  %114 = udiv i64 %113, 16
  %115 = sub i64 %104, %109
  %116 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %106, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = and i64 %115, %117
  %119 = udiv i64 %118, 16
  %120 = icmp eq i64 %114, %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %121 = call i1 @llvm.expect.i1(i1 %120, i1 true)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %6, align 1
  %123 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %124, label %150, label %125

125:                                              ; preds = %105
  %126 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !noundef !5
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %129 = add i64 %104, 1
  %130 = mul i64 %129, %3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds i8, ptr %134, i64 %104
  %136 = load i8, ptr %135, align 1, !noundef !5
  %137 = lshr i64 %101, 57
  %138 = and i64 %137, 127
  %139 = trunc i64 %138 to i8
  %140 = sub i64 %104, 16
  %141 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %133, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = and i64 %140, %142
  %144 = add i64 %143, 16
  %145 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds i8, ptr %145, i64 %104
  store i8 %139, ptr %146, align 1
  %147 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %148 = getelementptr inbounds i8, ptr %147, i64 %144
  store i8 %139, ptr %148, align 1
  %149 = icmp eq i8 %136, -1
  br i1 %149, label %165, label %164

150:                                              ; preds = %105
  %151 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %152 = lshr i64 %101, 57
  %153 = and i64 %152, 127
  %154 = trunc i64 %153 to i8
  %155 = sub i64 %64, 16
  %156 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %151, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = and i64 %155, %157
  %159 = add i64 %158, 16
  %160 = load ptr, ptr %151, align 8, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds i8, ptr %160, i64 %64
  store i8 %154, ptr %161, align 1
  %162 = load ptr, ptr %151, align 8, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds i8, ptr %162, i64 %159
  store i8 %154, ptr %163, align 1
  br label %178

164:                                              ; preds = %125
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E(ptr noundef %90, ptr noundef %132, i64 noundef %3)
          to label %177 unwind label %48

165:                                              ; preds = %125
  %166 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %167 = sub i64 %64, 16
  %168 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %166, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !noundef !5
  %170 = and i64 %167, %169
  %171 = add i64 %170, 16
  %172 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %173 = getelementptr inbounds i8, ptr %172, i64 %64
  store i8 -1, ptr %173, align 1
  %174 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %175 = getelementptr inbounds i8, ptr %174, i64 %171
  store i8 -1, ptr %175, align 1
  %176 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %90, i64 %176, i1 false)
  br label %178

177:                                              ; preds = %164
  br label %92

178:                                              ; preds = %165, %150
  br label %179

179:                                              ; preds = %178, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %36

180:                                              ; preds = %186, %47
  %181 = load ptr, ptr %7, align 8, !noundef !5
  %182 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %184 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %47
  invoke void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ca64bb28c28748dE"(ptr noalias noundef align 8 dereferenceable(24) %16) #16
          to label %180 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h4b0a922c58872164E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 0, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %31

26:                                               ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %85, label %81

31:                                               ; preds = %80, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = load i64, ptr %6, align 8, !noundef !5
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i64 0, ptr %5, align 8
  br label %41

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !noundef !5
  %39 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %38, i64 noundef 1)
  store i64 %39, ptr %6, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store i64 1, ptr %5, align 8
  br label %41

41:                                               ; preds = %37, %36
  %42 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %41
  unreachable

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %26

45:                                               ; preds = %41
  %46 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  %51 = load i8, ptr %50, align 1, !noundef !5
  %52 = icmp eq i8 %51, -128
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %80

54:                                               ; preds = %45
  %55 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %56 = sub i64 %47, 16
  %57 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %55, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = and i64 %56, %58
  %60 = add i64 %59, 16
  %61 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds i8, ptr %61, i64 %47
  store i8 -1, ptr %62, align 1
  %63 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %60
  store i8 -1, ptr %64, align 1
  %65 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %68 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %70 = add i64 %47, 1
  %71 = mul i64 %70, %67
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  call void %14(ptr noundef %73)
  %74 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %75 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %76 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %74, i32 0, i32 3
  %77 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %75, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = sub i64 %78, 1
  store i64 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %31

81:                                               ; preds = %26
  %82 = add i64 %29, 1
  %83 = udiv i64 %82, 8
  %84 = mul i64 %83, 7
  store i64 %84, ptr %4, align 8
  br label %86

85:                                               ; preds = %26
  store i64 %29, ptr %4, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %88 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %91 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %4, align 8, !noundef !5
  %93 = sub i64 %92, %89
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca <2 x i64>, align 16
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = and i64 %1, %10
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %14 = load i64, ptr %8, align 8, !noundef !5
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noundef %16)
  %17 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %17, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %18 = call { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$25find_insert_slot_in_group17h1f97fe2557d68b75E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  store { i64, i64 } %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %24, label %38, label %25

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = add i64 %30, 16
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = load i64, ptr %8, align 8, !noundef !5
  %35 = add i64 %34, %33
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8, !noundef !5
  %37 = and i64 %36, %27
  store i64 %37, ptr %8, align 8
  br label %13

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !6, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = call noundef i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15fix_insert_slot17h2937f31ec083e10dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i64 %50

51:                                               ; preds = %38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64, i64, i64, {} }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, i64 noundef %1, i64 noundef %2, i64 noundef %3)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %60, %33, %31, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = load i64, ptr %12, align 8, !range !13, !noundef !5
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %33
  ]

30:                                               ; preds = %48, %26
  unreachable

31:                                               ; preds = %26
  %32 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4)
          to label %41 unwind label %20

33:                                               ; preds = %26
  %34 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !9, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %40 = invoke noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h27a5d6fb175ecaa8E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %35, i64 noundef %37)
          to label %48 unwind label %20

41:                                               ; preds = %31
  %42 = extractvalue { i64, i64 } %32, 0
  %43 = extractvalue { i64, i64 } %32, 1
  %44 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %47

47:                                               ; preds = %74, %41
  br label %73

48:                                               ; preds = %33
  store ptr %40, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 1, i64 0
  switch i64 %52, label %30 [
    i64 0, label %53
    i64 1, label %60
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %55 = load ptr, ptr %11, align 8, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 %39
  store ptr %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %57 = sub i64 %3, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %58 = sub i64 %3, 1
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %66, label %62

60:                                               ; preds = %48
  %61 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %4, i64 noundef %35, i64 noundef %37)
          to label %74 unwind label %20

62:                                               ; preds = %53
  %63 = add i64 %58, 1
  %64 = udiv i64 %63, 8
  %65 = mul i64 %64, 7
  store i64 %65, ptr %7, align 8
  br label %67

66:                                               ; preds = %53
  store i64 %58, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %8, i32 0, i32 1
  store i64 %57, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %69, ptr %8, align 8
  %70 = load i64, ptr %7, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %8, i32 0, i32 2
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %8, i32 0, i32 3
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %73

73:                                               ; preds = %67, %47
  ret void

74:                                               ; preds = %60
  %75 = extractvalue { i64, i64 } %61, 0
  %76 = extractvalue { i64, i64 } %61, 1
  %77 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$19prepare_insert_slot17h877f1e9ce4e1f15eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, i8 }, align 8
  %4 = call noundef i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %4, 16
  %12 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %4
  store i8 %10, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %10, ptr %19, align 1
  store i64 %4, ptr %3, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  store i8 %7, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !noundef !5
  %25 = insertvalue { i64, i8 } poison, i64 %22, 0
  %26 = insertvalue { i64, i8 } %25, i8 %24, 1
  ret { i64, i8 } %26
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #2 {
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br i1 %21, label %24, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %16, ptr %23, align 8
  store i64 1, ptr %11, align 8
  br label %25

24:                                               ; preds = %8
  store i64 0, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr %11, align 8, !range !6, !noundef !5
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %34
  ]

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  %29 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %37 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %51, label %47

40:                                               ; preds = %62, %28
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !range !14, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; preds = %34
  %48 = add i64 %38, 1
  %49 = udiv i64 %48, 8
  %50 = mul i64 %49, 7
  store i64 %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %34
  store i64 %38, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i64, ptr %10, align 8, !noundef !5
  %54 = udiv i64 %53, 2
  %55 = icmp ule i64 %36, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !noundef !5
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %36, i64 noundef %58)
  %60 = call { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %59, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6)
  store { i64, i64 } %60, ptr %12, align 8
  br label %62

61:                                               ; preds = %52
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 noundef %5, ptr noundef %7)
  store i64 -9223372036854775807, ptr %12, align 8
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64, i64, i64, {} }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64, i64, i64, {} }, align 8
  %13 = alloca { ptr, i64, i64, i64, {} }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, [3 x i64] }, align 8
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca { ptr, i64, i64, i64, {} }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { ptr, i64, i64, i64, {} }, align 8
  %23 = alloca i8, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %23, align 1
  store i8 1, ptr %11, align 1
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %10, align 8
  %27 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %22, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %22, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %22, i32 0, i32 3
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %33

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %32 = invoke { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h5fb2d35dbb64ce91E(i64 noundef %3)
          to label %43 unwind label %37

33:                                               ; preds = %155, %152, %129, %26
  ret void

34:                                               ; preds = %37
  %35 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %162, label %156

37:                                               ; preds = %84, %46, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %31
  store { i64, i64 } %32, ptr %19, align 8
  %44 = load i64, ptr %19, align 8, !range !6, !noundef !5
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %50
  ]

45:                                               ; preds = %124, %103, %80, %59, %43
  unreachable

46:                                               ; preds = %43
  %47 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %48)
          to label %54 unwind label %37

50:                                               ; preds = %43
  %51 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %59

54:                                               ; preds = %46
  %55 = extractvalue { i64, i64 } %49, 0
  %56 = extractvalue { i64, i64 } %49, 1
  %57 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %60 = load i64, ptr %20, align 8, !range !14, !noundef !5
  %61 = icmp eq i64 %60, -9223372036854775807
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %45 [
    i64 0, label %63
    i64 1, label %67
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { [1 x i64], i64 }, ptr %21, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i64 -9223372036854775807, ptr %21, align 8
  br label %80

67:                                               ; preds = %59
  %68 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !range !13, !noundef !5
  %70 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %72 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !range !13, !noundef !5
  %76 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %80

80:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %81 = load i64, ptr %21, align 8, !range !14, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775807
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %45 [
    i64 0, label %84
    i64 1, label %89
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %21, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i8 0, ptr %11, align 1
  %87 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %15, i64 noundef %1, i64 noundef %2, i64 noundef %86, i1 noundef zeroext %88)
          to label %103 unwind label %37

89:                                               ; preds = %80
  %90 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !range !13, !noundef !5
  %92 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !13, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %101 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 0
  store i64 %97, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 1
  store i64 %99, ptr %102, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %152

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %104 = load ptr, ptr %15, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 1, i64 0
  switch i64 %107, label %45 [
    i64 0, label %108
    i64 1, label %109
  ]

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 32, i1 false)
  br label %124

109:                                              ; preds = %103
  %110 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %111 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !range !13, !noundef !5
  %113 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %115 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !range !13, !noundef !5
  %119 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %122 = getelementptr inbounds { i64, i64 }, ptr %121, i32 0, i32 0
  store i64 %118, ptr %122, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %124

124:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %125 = load ptr, ptr %16, align 8, !noundef !5
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 1, i64 0
  switch i64 %128, label %45 [
    i64 0, label %129
    i64 1, label %137
  ]

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  %130 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %17, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !5
  %134 = add i64 %133, 1
  %135 = add i64 %134, 16
  %136 = mul i64 1, %135
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 -1, i64 %136, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %33

137:                                              ; preds = %124
  %138 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %139 = getelementptr inbounds { i64, i64 }, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !range !13, !noundef !5
  %141 = getelementptr inbounds { i64, i64 }, ptr %138, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %140, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !range !13, !noundef !5
  %147 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %150 = getelementptr inbounds { i64, i64 }, ptr %149, i32 0, i32 0
  store i64 %146, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %149, i32 0, i32 1
  store i64 %148, ptr %151, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %152

152:                                              ; preds = %137, %89
  %153 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %33

155:                                              ; preds = %152
  br label %33

156:                                              ; preds = %162, %34
  %157 = load ptr, ptr %6, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %160 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %34
  br label %156
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %13 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %14 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 0, ptr %11, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17hca324aff9a34aea8E"(ptr noalias nocapture noundef sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(32) %12, i64 noundef %19, i64 noundef %21, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  br label %22

22:                                               ; preds = %49, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %23 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i64 0, ptr %9, align 8
  br label %37

31:                                               ; preds = %22
  %32 = load i64, ptr %10, align 8, !noundef !5
  %33 = add i64 %32, %26
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %35 = sub i64 %28, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %32, ptr %36, align 8
  store i64 1, ptr %9, align 8
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i64, ptr %9, align 8, !range !6, !noundef !5
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %49
  ]

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %41 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %43, 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %48, label %67, label %59

49:                                               ; preds = %37
  %50 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noundef %53)
  %54 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %54, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %55 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %55, ptr %3, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h5eeeeb540b39dd88E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %56 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store <2 x i64> %56, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E(ptr noundef %58, ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %22

59:                                               ; preds = %40
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %61, i64 16, i1 false)
  br label %76

67:                                               ; preds = %40
  %68 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = add i64 %73, 1
  %75 = mul i64 1, %74
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %69, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %67, %59
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$25find_insert_slot_in_group17h1f97fe2557d68b75E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %12, ptr %6, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %14 = trunc i32 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i16 0, ptr %8, align 2
  br label %19

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !range !12, !noundef !5
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i16, ptr %8, align 2, !noundef !5
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i16, ptr %8, align 2, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %26 = call i16 @llvm.cttz.i16(i16 %25, i1 true)
  store i16 %26, ptr %5, align 2
  %27 = load i16, ptr %5, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %28 = zext i16 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = udiv i64 %29, 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %10, align 8
  br label %33

32:                                               ; preds = %19
  store i64 0, ptr %10, align 8
  br label %33

33:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %34 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %35 = icmp eq i64 %34, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i64 0, ptr %11, align 8
  br label %50

41:                                               ; preds = %33
  %42 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %43 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !6, !noundef !5
  %45 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %9, align 8, !range !6, !noundef !5
  switch i64 %49, label %57 [
    i64 0, label %58
    i64 1, label %59
  ]

50:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !6, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56

57:                                               ; preds = %41
  unreachable

58:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.11, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.13) #15
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %62 = add i64 %42, %61
  %63 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = and i64 %62, %64
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i64 1, ptr %11, align 8
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = sub i64 %1, 16
  %13 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = and i64 %12, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %8, ptr noundef %17)
  %18 = load <2 x i64>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store <2 x i64> %18, ptr %11, align 16
  %19 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %19, ptr %7, align 16
  %20 = call noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %7, i8 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %22)
  %23 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %23, ptr %10, align 16
  %24 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %24, ptr %5, align 16
  %25 = call noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %5, i8 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %26 = call i16 @llvm.ctlz.i16(i16 %20, i1 false)
  store i16 %26, ptr %4, align 2
  %27 = load i16, ptr %4, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %28 = zext i16 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = udiv i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %31 = call i16 @llvm.cttz.i16(i16 %25, i1 false)
  store i16 %31, ptr %3, align 2
  %32 = load i16, ptr %3, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %33 = zext i16 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = udiv i64 %34, 1
  %36 = add i64 %30, %35
  %37 = icmp uge i64 %36, 16
  br i1 %37, label %43, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 2
  %40 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  store i8 -1, ptr %9, align 1
  br label %44

43:                                               ; preds = %2
  store i8 -128, ptr %9, align 1
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i8, ptr %9, align 1, !noundef !5
  %46 = sub i64 %1, 16
  %47 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = and i64 %46, %48
  %50 = add i64 %49, 16
  %51 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %1
  store i8 %45, ptr %52, align 1
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store i8 %45, ptr %54, align 1
  %55 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %56 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = sub i64 %57, 1
  store i64 %58, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i16, align 2
  %9 = load <2 x i64>, ptr %0, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2dc3453810dd656dE.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %7, i8 noundef %1)
  %10 = load <2 x i64>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %5, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h6018a659d5d8ee47E.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %3, align 16
  %12 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %8, align 2
  %14 = load i16, ptr %8, align 2, !noundef !5
  ret i16 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h5eeeeb540b39dd88E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817hb7ba6f6e3aca0928E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %10)
  %11 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %12 = load <2 x i64>, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %11, ptr %8, align 16
  store <2 x i64> %12, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817hdcf909a77187b361E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %13 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2dc3453810dd656dE.llvm.9199192478571720831(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, i8 noundef -128)
  %14 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %13, ptr %4, align 16
  store <2 x i64> %14, ptr %3, align 16
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817haf7fc4ebfaa37ef2E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %15 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %15, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10ockam_core12flow_control13flow_controls14consumers_info13ConsumersInfo8contains17h80cf80ce52dbe7efE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$std..path..PathBuf$u20$as$u20$ockam_core..env..from_string..FromString$GT$11from_string17hefb806aee207bb68E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !15, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr i8, ptr %11, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 dereferenceable(232) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(168) %3) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false)
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 168, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage12onward_route17h38dc14a8308b0560E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  %3 = call noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef readonly align 8 dereferenceable(168) %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage12return_route17h295ebfafea096ba5E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  %3 = call noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16return_route_ref17h6443a8b51b89aaa0E(ptr noalias noundef readonly align 8 dereferenceable(168) %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10ockam_core7routing7message13relay_message12RelayMessage7payload17ha4b8fbeb5bc09435E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  %3 = call { ptr, i64 } @_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE(ptr noalias noundef readonly align 8 dereferenceable(168) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10ockam_core7routing7message13relay_message12RelayMessage16protocol_version17hb0dff8482398c23bE(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  %3 = call noundef i8 @_ZN10ockam_core7routing7message13local_message12LocalMessage16protocol_version17h93884d09ecd0dc87E(ptr noalias noundef readonly align 8 dereferenceable(168) %2)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(168) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage13local_message17h7febd194ac38bc64E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 168, i1 false)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32) %6) #16
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32) %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN107_$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h3720830da07b9e24E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.14.llvm.9199192478571720831, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.15.llvm.9199192478571720831)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..routing..message..relay_message..RelayMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h59a17309a12991edE"(ptr noalias noundef readonly align 8 dereferenceable(232) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h5275aa84e8d96af2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.16, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.17, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.18, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.19, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.18, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.20, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$serde_bare..Uint$u20$as$u20$core..fmt..Debug$GT$3fmt17h089aaa4f4b3ec4aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Debug$GT$3fmt17hded3f9b6cf396a1aE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Display$GT$3fmt17h850e5829603c4546E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e85fc6b9e14e5d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaec1935724a0403E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4542ed7ea4c1dcdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h5275aa84e8d96af2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$17hdc99d58256487f76E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1178e919a84af7a2E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1178e919a84af7a2E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h481ecc1e33a5d5e5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h15a1649412898053E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e932aed6e5a4b0E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e932aed6e5a4b0E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6783306594713324768"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6783306594713324768"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #18
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %19, %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %6

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %18
  %27 = invoke noundef i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %28 unwind label %20

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %5 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %6 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = xor i64 %20, 8317987319222330741
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 2
  %25 = xor i64 %23, 7237128888997146477
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 1
  %29 = xor i64 %27, 7816392313619706465
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 3
  %33 = xor i64 %31, 8387220255154660723
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !5
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store i8 -1, ptr %5, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7c44a05ed307905aE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7c44a05ed307905aE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = load i128, ptr %1, align 8, !noundef !5
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.5387445467279837026"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h27a5d6fb175ecaa8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.5387445467279837026"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  store { ptr, i64 } %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = load ptr, ptr %6, align 8, !noundef !5
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN10ockam_core7routing7message13local_message12LocalMessage16protocol_version17h93884d09ecd0dc87E(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  %3 = load i8, ptr %2, align 8, !noundef !5
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16return_route_ref17h6443a8b51b89aaa0E(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %7 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %30, %25, %17, %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %6, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %14 [
    i64 0, label %30
    i64 1, label %41
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %37, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %40 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %40, label %14 [
    i64 0, label %42
    i64 1, label %47
  ]

41:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %49

42:                                               ; preds = %30
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %44 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h879d19f82dfe0633E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  store { ptr, ptr } %44, ptr %3, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !15, !noundef !5
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %48

47:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %9, align 8, !align !15, !noundef !5
  ret ptr %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h879d19f82dfe0633E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !15, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h723b75f08497cb4dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noundef nonnull %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %19 = load i64, ptr %10, align 8, !range !6, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %24, %14
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2dcd9e54c886cdcbE.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %26 = load i64, ptr %7, align 8, !range !6, !noundef !5
  switch i64 %26, label %20 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 24, i1 false)
  %30 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %27

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %32, i64 24, i1 false)
  %33 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h723b75f08497cb4dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2dcd9e54c886cdcbE.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { noinline }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{i16 1, i16 0}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i64 1}
