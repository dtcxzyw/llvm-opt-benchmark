target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c68f8813b3c3f8c6962fd872544e6d6.0.llvm.5252924606602278273 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.1.llvm.5252924606602278273 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.2.llvm.5252924606602278273 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.1.llvm.5252924606602278273, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.1c68f8813b3c3f8c6962fd872544e6d6.3.llvm.5252924606602278273 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.4.llvm.5252924606602278273 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.3.llvm.5252924606602278273, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.1c68f8813b3c3f8c6962fd872544e6d6.5 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1c68f8813b3c3f8c6962fd872544e6d6.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" / " }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"\0Aactual   " }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.7, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.8, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.9, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.8, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.1c68f8813b3c3f8c6962fd872544e6d6.11 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1c68f8813b3c3f8c6962fd872544e6d6.12 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.19.llvm.2711790923827917968 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hf1ce4ebd25f57b37E, ptr @_ZN6anyhow5error10object_ref17ha6a6d2f4e9e18a92E.llvm.2711790923827917968, ptr @_ZN6anyhow5error12object_boxed17he295cb54fec767fbE.llvm.2711790923827917968, ptr @_ZN6anyhow5error15object_downcast17hd2aa9a91cbfe008eE, ptr @_ZN6anyhow5error17object_drop_front17hfa018ab6f3da37aeE }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1c68f8813b3c3f8c6962fd872544e6d6.0.llvm.5252924606602278273, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c68f8813b3c3f8c6962fd872544e6d6.2.llvm.5252924606602278273) #8
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 16
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h8b1de2d44a971c4aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17hbe74806a11d79dbeE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hda018ed311a64d97E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17hd6e4fe31fcf58589E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h61a8a1178a1e5241E.llvm.5252924606602278273(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %33

23:                                               ; preds = %33, %26, %16
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %23

33:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %23

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h54d0065adcbd50c3E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c68f8813b3c3f8c6962fd872544e6d6.4.llvm.5252924606602278273) #8
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h20269089f9abe2c2E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h587dc71ee95c74c4E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h53c6160b14f7aa64E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb8724c2b2f028cacE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b28cc9dd0d753a7E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd349327d337a3695E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha434814c9cc70862E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfeabd45c3f833202E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81f4f965c3425501E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %44

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %25
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.5, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.6, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.6, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ef624e558102cd7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h61a8a1178a1e5241E.llvm.5252924606602278273(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1c68f8813b3c3f8c6962fd872544e6d6.0.llvm.5252924606602278273, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c68f8813b3c3f8c6962fd872544e6d6.2.llvm.5252924606602278273) #8
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 32
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b28cc9dd0d753a7E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1c68f8813b3c3f8c6962fd872544e6d6.0.llvm.5252924606602278273, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c68f8813b3c3f8c6962fd872544e6d6.2.llvm.5252924606602278273) #8
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 48
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h587dc71ee95c74c4E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1c68f8813b3c3f8c6962fd872544e6d6.0.llvm.5252924606602278273, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c68f8813b3c3f8c6962fd872544e6d6.2.llvm.5252924606602278273) #8
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 80
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81f4f965c3425501E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1c68f8813b3c3f8c6962fd872544e6d6.0.llvm.5252924606602278273, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c68f8813b3c3f8c6962fd872544e6d6.2.llvm.5252924606602278273) #8
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha434814c9cc70862E.llvm.5252924606602278273"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1c68f8813b3c3f8c6962fd872544e6d6.0.llvm.5252924606602278273, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c68f8813b3c3f8c6962fd872544e6d6.2.llvm.5252924606602278273) #8
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 48
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h013c2d62c023aaf8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %17, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a297a91efb997d6E", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %17, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h00e703cc10ad63daE", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %18, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a297a91efb997d6E", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h00e703cc10ad63daE", ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 3
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %61, align 4
  %62 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %71, align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 5
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  store i32 12, ptr %83, align 4
  %84 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  %92 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 56, i1 false)
  %93 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 56, i1 false)
  %94 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %95, align 8
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  store ptr %104, ptr %16, align 8
  br label %106

105:                                              ; preds = %2
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h091b6aed26bc0377E(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !10, !noundef !4
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !align !10, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17hbe74806a11d79dbeE"(ptr noalias noundef readonly align 2 dereferenceable(2) %19, ptr noalias noundef readonly align 2 dereferenceable(2) %20)
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %17, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha371a8541e314c36E", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %17, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h91ffb0247ea16b8eE", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %18, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha371a8541e314c36E", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h91ffb0247ea16b8eE", ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 3
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %61, align 4
  %62 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %71, align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 5
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  store i32 12, ptr %83, align 4
  %84 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  %92 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 56, i1 false)
  %93 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 56, i1 false)
  %94 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %95, align 8
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  store ptr %104, ptr %16, align 8
  br label %106

105:                                              ; preds = %2
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h0b05f8f73051afafE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h8b1de2d44a971c4aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %19, ptr noalias noundef readonly align 1 dereferenceable(1) %20)
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %17, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa79588f066dbfeE", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %17, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h64be37162269f89dE", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %18, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa79588f066dbfeE", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h64be37162269f89dE", ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 3
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %61, align 4
  %62 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %71, align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 5
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  store i32 12, ptr %83, align 4
  %84 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  %92 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 56, i1 false)
  %93 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 56, i1 false)
  %94 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %95, align 8
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  store ptr %104, ptr %16, align 8
  br label %106

105:                                              ; preds = %2
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h1f670dba9c64ec34E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE"(ptr noalias noundef readonly align 1 dereferenceable(1) %19, ptr noalias noundef readonly align 1 dereferenceable(1) %20)
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %17, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd87e415006ad68e0E", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %17, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he90838ab273679adE", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %18, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd87e415006ad68e0E", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he90838ab273679adE", ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 3
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %61, align 4
  %62 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %71, align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 5
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  store i32 12, ptr %83, align 4
  %84 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  %92 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 56, i1 false)
  %93 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 56, i1 false)
  %94 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %95, align 8
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  store ptr %104, ptr %16, align 8
  br label %106

105:                                              ; preds = %2
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h27750b2c440f33c5E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !11, !noundef !4
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !align !11, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %19, ptr noalias noundef readonly align 4 dereferenceable(4) %20)
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %17, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hff03f2e553c8b223E", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %17, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h6ad9c11b8282d549E", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %18, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hff03f2e553c8b223E", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h6ad9c11b8282d549E", ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 3
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %61, align 4
  %62 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %71, align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 5
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  store i32 12, ptr %83, align 4
  %84 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  %92 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 56, i1 false)
  %93 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 56, i1 false)
  %94 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %95, align 8
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  store ptr %104, ptr %16, align 8
  br label %106

105:                                              ; preds = %2
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h30cd82433f6eaccbE(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !10, !noundef !4
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !align !10, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17hd6e4fe31fcf58589E"(ptr noalias noundef readonly align 2 dereferenceable(2) %19, ptr noalias noundef readonly align 2 dereferenceable(2) %20)
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %17, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1236535ad3d0194bE", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %17, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2111fe366d17e017E", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %18, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1236535ad3d0194bE", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2111fe366d17e017E", ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 3
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %61, align 4
  %62 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %71, align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 5
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  store i32 12, ptr %83, align 4
  %84 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  %92 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 56, i1 false)
  %93 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 56, i1 false)
  %94 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %95, align 8
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  store ptr %104, ptr %16, align 8
  br label %106

105:                                              ; preds = %2
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h638a68bfaf8ef821E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !11, !noundef !4
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !align !11, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E"(ptr noalias noundef readonly align 4 dereferenceable(4) %19, ptr noalias noundef readonly align 4 dereferenceable(4) %20)
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %17, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae8e6c73e138f07cE", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %17, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hbcb834d1f77bd5c2E", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %18, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae8e6c73e138f07cE", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hbcb834d1f77bd5c2E", ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 3
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %61, align 4
  %62 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %71, align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 5
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  store i32 12, ptr %83, align 4
  %84 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  %92 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 56, i1 false)
  %93 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 56, i1 false)
  %94 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %95, align 8
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  store ptr %104, ptr %16, align 8
  br label %106

105:                                              ; preds = %2
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h82e044455dc03935E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hda018ed311a64d97E"(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %17, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4dca084f760ff417E", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %17, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha55029e9b2594260E", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %18, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4dca084f760ff417E", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha55029e9b2594260E", ptr %26, align 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [4 x { ptr, ptr }], ptr %13, i64 0, i64 3
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %61, align 4
  %62 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %71, align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 5
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  store i32 12, ptr %83, align 4
  %84 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, align 8, !range !9, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.11, i64 8), align 8
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, align 8, !range !9, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.12, i64 8), align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  %92 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 56, i1 false)
  %93 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 56, i1 false)
  %94 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %95, align 8
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  store ptr %104, ptr %16, align 8
  br label %106

105:                                              ; preds = %2
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %107
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h54d0065adcbd50c3E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a297a91efb997d6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h00e703cc10ad63daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha371a8541e314c36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h91ffb0247ea16b8eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa79588f066dbfeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h64be37162269f89dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd87e415006ad68e0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he90838ab273679adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hff03f2e553c8b223E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h6ad9c11b8282d549E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1236535ad3d0194bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2111fe366d17e017E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae8e6c73e138f07cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hbcb834d1f77bd5c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4dca084f760ff417E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha55029e9b2594260E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef align 8 dereferenceable(80) %0) #9
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hdecd26243b7a1721E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #7 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h32e2bbf65390bab0E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.19.llvm.2711790923827917968, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h32e2bbf65390bab0E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  store ptr %1, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 48, i1 false)
  %14 = getelementptr inbounds { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 24, i1 false)
  %15 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hf1ce4ebd25f57b37E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17ha6a6d2f4e9e18a92E.llvm.2711790923827917968(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17he295cb54fec767fbE.llvm.2711790923827917968(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd2aa9a91cbfe008eE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hfa018ab6f3da37aeE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [5 x i64] } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hdecd26243b7a1721E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24) %6) #9
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c9405659b86ffaE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c9405659b86ffaE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 3}
!10 = !{i64 2}
!11 = !{i64 4}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 -9223372036854775807}
