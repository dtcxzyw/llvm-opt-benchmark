target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b17f821b95f5a22bc9827de60b6b59b.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.3 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/sync/atomic.rs\00", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.3, [16 x i8] c"P\00\00\00\00\00\00\00n\0F\00\00\18\00\00\00" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.3, [16 x i8] c"P\00\00\00\00\00\00\00o\0F\00\00\17\00\00\00" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.8 = private unnamed_addr constant [13 x i8] c"UnexpectedEof", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.10 = private unnamed_addr constant [18 x i8] c"UnexpectedWireType", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6baff3e775bb534E" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.12 = private unnamed_addr constant [12 x i8] c"IncorrectTag", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.13 = private unnamed_addr constant [15 x i8] c"IncorrectVarint", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.14 = private unnamed_addr constant [9 x i8] c"Utf8Error", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4126bcf2c7c1e77fE" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47019b62542b89a3E" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.17 = private unnamed_addr constant [16 x i8] c"InvalidEnumValue", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.18 = private unnamed_addr constant [18 x i8] c"OverRecursionLimit", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.19 = private unnamed_addr constant [16 x i8] c"TruncatedMessage", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.20 = private unnamed_addr constant [13 x i8] c"LimitOverflow", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.21 = private unnamed_addr constant [13 x i8] c"LimitIncrease", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbdd4f133db7e2eE" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.23 = private unnamed_addr constant [15 x i8] c"MessageTooLarge", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.24 = private unnamed_addr constant [11 x i8] c"U32Overflow", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb2104975eee18dE" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.26 = private unnamed_addr constant [11 x i8] c"I32Overflow", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad66a964c046011E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$17he36d2dcd06409837E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hfd7073f2b0dd75c2E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !5

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.2, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b17f821b95f5a22bc9827de60b6b59b.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6b17f821b95f5a22bc9827de60b6b59b.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b17f821b95f5a22bc9827de60b6b59b.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h335988c933ea6df9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = invoke { i64, i64 } %13(ptr noundef align 1 %8)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E"(ptr noalias noundef align 8 dereferenceable(16) %6) #11
          to label %45 unwind label %43

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 125589992183225100483770010931355994228, ptr %4, align 16
  %24 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = lshr i128 %24, 64
  %26 = trunc i128 %25 to i64
  %27 = trunc i128 %24 to i64
  %28 = icmp eq i64 %22, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  %31 = icmp eq i64 %23, %27
  br i1 %31, label %37, label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %37, %32
  ret void

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h07032242a0adef3fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 145936335157317508205535705835703334424, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h34f72a5a019c79d1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 125589992183225100483770010931355994228, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 66919169877615164112992422242092199887, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha98da9f2befae63bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 112071189923460122084986105652277221207, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -62545067080168218430476624947970990455, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 127584632894259870945505787505797977015, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 127584632894259870945505787505797977015, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 125589992183225100483770010931355994228, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -62545067080168218430476624947970990455, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h6b37dc250738754bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 145936335157317508205535705835703334424, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 66919169877615164112992422242092199887, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hf11675cbb1d4a14dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 112071189923460122084986105652277221207, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load i8, ptr %0, align 8, !range !8, !noundef !3
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %20
    i64 3, label %24
    i64 4, label %27
    i64 5, label %30
    i64 6, label %35
    i64 7, label %38
    i64 8, label %41
    i64 9, label %44
    i64 10, label %47
    i64 11, label %51
    i64 12, label %55
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.8, i64 noundef 13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  br label %59

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %17, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.10, i64 noundef 18, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.9)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %59

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %21, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.12, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.11)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %59

24:                                               ; preds = %2
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.13, i64 noundef 15)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %59

27:                                               ; preds = %2
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.14, i64 noundef 9)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  br label %59

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %32, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.17, i64 noundef 16, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.15, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.16)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %59

35:                                               ; preds = %2
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.18, i64 noundef 18)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  br label %59

38:                                               ; preds = %2
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.19, i64 noundef 16)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  br label %59

41:                                               ; preds = %2
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.20, i64 noundef 13)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  br label %59

44:                                               ; preds = %2
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.21, i64 noundef 13)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %59

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.23, i64 noundef 15, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.22)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %59

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %4, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.24, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.22)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %3, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.26, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.25)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %59

59:                                               ; preds = %55, %51, %47, %44, %41, %38, %35, %30, %27, %24, %20, %16, %13
  %60 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  ret i1 %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %25, i64 noundef %27)
  br label %21

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17hdcce68c061a66117E(i32 noundef %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %13 = call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17hea0926e09c78eca9E(ptr noalias noundef align 8 dereferenceable(72) %2, i32 noundef %0, i8 noundef 2)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %22 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %25 = call noundef i32 @_ZN8protobuf7message7Message11cached_size17h9457659663f0166cE(ptr noundef nonnull align 8 %1)
  %26 = call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef align 8 dereferenceable(72) %2, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %39

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %38 = call noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h2cc3e7b2bb9ded57E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %37, %32, %19
  %40 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  ret ptr %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h009903bf5bd07840E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h68ad1db45b866c01E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h18ff65fe78b72802E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2f63945462f7bc9dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17ha435bd24e0d990b1E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7074a28e5b0e6118E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a66c8f4d6cc7e92E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h4f42d49d86f60a3dE"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h479632ed91c5e15aE"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h93c6625510661d8cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h59c995a994428192E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h0c225a9c950ef0aeE"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17ha3cbea2c65e503ccE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hfdbbe83cc4900774E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hca5a80cf91e7d4f4E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb2c0d263590c08f4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h59c995a994428192E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h152887c73abacc68E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc58efd99c19a63c3E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h59c995a994428192E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc9aa85c6811100c3E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hce54d1bf27c8b692E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h59c995a994428192E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h925c4d38eb7f1e15E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd4594e1dae76bdffE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h59c995a994428192E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h142d00d783715678E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17heaaae8ad4d27db6cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h59c995a994428192E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha4c1d804d82e1f13E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h4f42d49d86f60a3dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfd7073f2b0dd75c2E(ptr noundef %0, i8 noundef 2)
  %4 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %7, ptr %2, align 8
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h59c995a994428192E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfd7073f2b0dd75c2E(ptr noundef %0, i8 noundef 2)
  %4 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %7, ptr %2, align 8
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h68ad1db45b866c01E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfd7073f2b0dd75c2E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17ha435bd24e0d990b1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfd7073f2b0dd75c2E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hfdbbe83cc4900774E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfd7073f2b0dd75c2E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6baff3e775bb534E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4126bcf2c7c1e77fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47019b62542b89a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbdd4f133db7e2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb2104975eee18dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17hea0926e09c78eca9E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i8 noundef range(i8 0, 6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN8protobuf7message7Message11cached_size17h9457659663f0166cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h2cc3e7b2bb9ded57E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h18ff65fe78b72802E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7074a28e5b0e6118E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h479632ed91c5e15aE"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h0c225a9c950ef0aeE"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hca5a80cf91e7d4f4E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h152887c73abacc68E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc9aa85c6811100c3E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h925c4d38eb7f1e15E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h142d00d783715678E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha4c1d804d82e1f13E"(ptr noundef nonnull align 8) unnamed_addr #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!6 = !{i64 1}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 13}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 0, i64 3}
