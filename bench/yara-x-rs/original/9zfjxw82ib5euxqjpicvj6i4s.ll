target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3948f563fa315f9119a5c092957850e4.0 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ub_checks.rs\00", align 1
@anon.3948f563fa315f9119a5c092957850e4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3948f563fa315f9119a5c092957850e4.0, [16 x i8] c"N\00\00\00\00\00\00\00\88\00\00\006\00\00\00" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.2 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.3948f563fa315f9119a5c092957850e4.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.4 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.3948f563fa315f9119a5c092957850e4.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3948f563fa315f9119a5c092957850e4.4, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.6 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.3948f563fa315f9119a5c092957850e4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3948f563fa315f9119a5c092957850e4.6, [16 x i8] c"R\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.8 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/index.rs\00", align 1
@anon.3948f563fa315f9119a5c092957850e4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3948f563fa315f9119a5c092957850e4.8, [16 x i8] c"P\00\00\00\00\00\00\00K\03\00\004\00\00\00" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3948f563fa315f9119a5c092957850e4.8, [16 x i8] c"P\00\00\00\00\00\00\00R\03\00\002\00\00\00" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.11 = private unnamed_addr constant [77 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/vec/mod.rs\00", align 1
@anon.3948f563fa315f9119a5c092957850e4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3948f563fa315f9119a5c092957850e4.11, [16 x i8] c"M\00\00\00\00\00\00\00`\06\00\00\12\00\00\00" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4a8fced6b4bcd92E" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.14 = private unnamed_addr constant [7 x i8] c"IoError", align 1
@anon.3948f563fa315f9119a5c092957850e4.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad66a964c046011E" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.16 = private unnamed_addr constant [9 x i8] c"WireError", align 1
@anon.3948f563fa315f9119a5c092957850e4.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b1b39f176830905E" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.18 = private unnamed_addr constant [7 x i8] c"Reflect", align 1
@anon.3948f563fa315f9119a5c092957850e4.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e5e56058c1c2fdE" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.20 = private unnamed_addr constant [4 x i8] c"Utf8", align 1
@anon.3948f563fa315f9119a5c092957850e4.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.22 = private unnamed_addr constant [21 x i8] c"MessageNotInitialized", align 1
@anon.3948f563fa315f9119a5c092957850e4.23 = private unnamed_addr constant [26 x i8] c"BufferHasNotEnoughCapacity", align 1
@anon.3948f563fa315f9119a5c092957850e4.24 = private unnamed_addr constant [38 x i8] c"IncompatibleProtobufTypeAndRuntimeType", align 1
@anon.3948f563fa315f9119a5c092957850e4.25 = private unnamed_addr constant [21 x i8] c"GroupIsNotImplemented", align 1
@anon.3948f563fa315f9119a5c092957850e4.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.3948f563fa315f9119a5c092957850e4.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e5c2ee21c849ea8E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h71b0115fba13fc31E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d5cf40a968bff4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305dd0093ea222efE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h05dda65ad1311f19E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a8a6ca0778dec0fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dad2da9004d3531E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc58677223fafe8e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa643b923f19091eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42be1153ac80145E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hf8c991cbd6710468E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h7f09096ea6190b11E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h7b6a6830533df1fcE() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e5c2ee21c849ea8E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0fc26eed2c43d0a4E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0fc26eed2c43d0a4E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h71b0115fba13fc31E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core3ptr19copy_nonoverlapping17h589042084a75aad5E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h6eb18a076c4ea3cfE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d5cf40a968bff4E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %57, label %51

13:                                               ; preds = %46, %38, %33, %27, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { ptr, ptr } %9, 0
  %20 = extractvalue { ptr, ptr } %9, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %4, align 1
  %31 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %28, ptr noalias noundef readonly align 8 dereferenceable(96) %30)
          to label %33 unwind label %13

32:                                               ; preds = %18
  br label %46

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h290f8ca3c9eb6c6fE"(i1 noundef zeroext %31)
          to label %35 unwind label %13

35:                                               ; preds = %33
  %36 = zext i1 %34 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h05dda65ad1311f19E"()
          to label %41 unwind label %13

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

41:                                               ; preds = %38
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %47 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0fc5d14c8269fb33E"()
          to label %48 unwind label %13

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %6, align 1
  br label %43

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %10
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %10
  br label %51
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %11 = call i64 @llvm.ctpop.i64(i64 %2)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %14 = icmp eq i32 %13, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %2, 1
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %30, label %34

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.3948f563fa315f9119a5c092957850e4.5, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.3948f563fa315f9119a5c092957850e4.3, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3948f563fa315f9119a5c092957850e4.3, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3948f563fa315f9119a5c092957850e4.7) #18
          to label %50 unwind label %48

30:                                               ; preds = %16
  %31 = icmp eq i64 %17, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %30
  br label %53

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = icmp eq i64 %1, 0
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %7, align 8
  br label %41

40:                                               ; preds = %36
  br i1 %37, label %47, label %45

41:                                               ; preds = %45, %39
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = icmp ule i64 %3, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %52, label %51

45:                                               ; preds = %40
  %46 = udiv i64 9223372036854775807, %1
  store i64 %46, ptr %7, align 8
  br label %41

47:                                               ; preds = %40
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3948f563fa315f9119a5c092957850e4.1) #18
          to label %50 unwind label %48

48:                                               ; preds = %47, %22
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #19
  unreachable

50:                                               ; preds = %47, %22
  unreachable

51:                                               ; preds = %41
  br label %53

52:                                               ; preds = %41
  ret void

53:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 0
  store ptr @anon.3948f563fa315f9119a5c092957850e4.2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 279, ptr %55, align 8
  store ptr %9, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr @anon.3948f563fa315f9119a5c092957850e4.3, align 8, !align !5, !noundef !4
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3948f563fa315f9119a5c092957850e4.3, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %62, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hddd2cfc07b45c25aE(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h7f87ff391e5801afE"(ptr noalias noundef nonnull readonly align 1 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %96, %88, %75, %48, %41, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %2
  %24 = extractvalue { i64, ptr } %11, 0
  %25 = extractvalue { i64, ptr } %11, 1
  store i64 %24, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %33
    i64 2, label %40
  ]

28:                                               ; preds = %53, %23
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load i64, ptr %31, align 8, !noundef !4
  store i64 %32, ptr %9, align 8
  br label %41

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 1)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false)
  br i1 %39, label %48, label %43

40:                                               ; preds = %23
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %43, %40, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hfe43889ac12bcb09E"(ptr noalias noundef nonnull readonly align 1 %10)
          to label %53 unwind label %18

43:                                               ; preds = %33
  %44 = add nuw i64 %36, 1
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %47, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %41

48:                                               ; preds = %33
  %49 = load i64, ptr @anon.3948f563fa315f9119a5c092957850e4.3, align 8, !range !8, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3948f563fa315f9119a5c092957850e4.3, i64 8), align 8
  store i64 %49, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h3d05fa6f1d30563cE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3948f563fa315f9119a5c092957850e4.9) #18
          to label %52 unwind label %18

52:                                               ; preds = %96, %88, %75, %48
  unreachable

53:                                               ; preds = %41
  %54 = extractvalue { i64, ptr } %42, 0
  %55 = extractvalue { i64, ptr } %42, 1
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %57, label %28 [
    i64 0, label %58
    i64 1, label %65
    i64 2, label %69
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 1)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false)
  br i1 %64, label %75, label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 %68, ptr %6, align 8
  br label %79

69:                                               ; preds = %53
  store i64 %0, ptr %6, align 8
  br label %79

70:                                               ; preds = %58
  %71 = add nuw i64 %61, 1
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store i64 %74, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %79

75:                                               ; preds = %58
  %76 = load i64, ptr @anon.3948f563fa315f9119a5c092957850e4.3, align 8, !range !8, !noundef !4
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3948f563fa315f9119a5c092957850e4.3, i64 8), align 8
  store i64 %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %77, ptr %78, align 8
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17hde5af8d4b02ea5a5E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3948f563fa315f9119a5c092957850e4.10) #18
          to label %52 unwind label %18

79:                                               ; preds = %70, %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = load i64, ptr %9, align 8, !noundef !4
  %81 = load i64, ptr %6, align 8, !noundef !4
  %82 = icmp ugt i64 %80, %81
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 false)
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %6, align 8, !noundef !4
  %86 = icmp ugt i64 %85, %0
  %87 = call i1 @llvm.expect.i1(i1 %86, i1 false)
  br i1 %87, label %96, label %91

88:                                               ; preds = %79
  %89 = load i64, ptr %9, align 8, !noundef !4
  %90 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef %89, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #18
          to label %52 unwind label %18

91:                                               ; preds = %84
  %92 = load i64, ptr %9, align 8, !noundef !4
  %93 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %94 = insertvalue { i64, i64 } poison, i64 %92, 0
  %95 = insertvalue { i64, i64 } %94, i64 %93, 1
  ret { i64, i64 } %95

96:                                               ; preds = %84
  %97 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef %97, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #18
          to label %52 unwind label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f552e8ce6968feE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(96) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac40cae71bd449c1E"(ptr noalias noundef readonly align 8 dereferenceable(96) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %14)
          to label %29 unwind label %24

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %33, %29, %16
  %19 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %40, label %34

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %13
  %30 = zext i1 %15 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %18

33:                                               ; preds = %29
  br label %18

34:                                               ; preds = %40, %21
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  br label %34

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h48badacbf9a00035E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h1211601d5d833f82E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h43afa940d1d2466fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x867__m128i8as_i8x1617he600aefcc31b595cE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x867__m128i8as_i8x1617he600aefcc31b595cE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store <2 x i64> zeroinitializer, ptr %3, align 16
  %4 = call noundef i64 @_ZN4core3mem7size_of17h7b6a6830533df1fcE()
  call void @_ZN4core3ptr19copy_nonoverlapping17h589042084a75aad5E(ptr noundef %1, ptr noundef %3, i64 noundef %4)
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x867__m128i8as_i8x1617he600aefcc31b595cE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x867__m128i8as_i8x1617he600aefcc31b595cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h1211601d5d833f82E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #3 {
  %18 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 0
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %5, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %6, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 %7, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 %8, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %9, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %10, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %11, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 11
  store i8 %12, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %13, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 %14, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i8 %15, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store i8 %16, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h10a429ad30df2c07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd9d1a701238c95cdE"(ptr noalias noundef nonnull readonly align 4 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 4 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %28, i64 noundef 4, i64 noundef 4, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3948f563fa315f9119a5c092957850e4.12) #21
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h42edab1c0e668ccbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h882e40c5444f595fE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %28, i64 noundef 24, i64 noundef 8, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3948f563fa315f9119a5c092957850e4.12) #21
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd9d48be4903b3808E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28a38780f725ba24E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %28, i64 noundef 8, i64 noundef 8, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3948f563fa315f9119a5c092957850e4.12) #21
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h261e52c6291fe15fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %19 = sub i64 %18, 1
  %20 = icmp ule i64 %19, 9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %18, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %18, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %18
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = sub i64 %18, 1
  %28 = icmp ule i64 %27, -2
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr null, i64 %18
  br label %31

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %3, label %50, label %40

31:                                               ; preds = %17
  %32 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %32)
  store ptr %29, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %75, %64, %31
  %35 = load ptr, ptr %11, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %41 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21
  %45 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %46 = icmp uge i64 %45, 1
  %47 = icmp ule i64 %45, -9223372036854775808
  %48 = and i1 %46, %47
  call void @llvm.assume(i1 %48)
  %49 = call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %15, i64 noundef %45) #21
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %60

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %51 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  store i64 %51, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  %59 = call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 noundef %15, i64 noundef %55) #21
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %60

60:                                               ; preds = %50, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %61 = load ptr, ptr %10, align 8, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %65 = load ptr, ptr @anon.3948f563fa315f9119a5c092957850e4.3, align 8, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3948f563fa315f9119a5c092957850e4.3, i64 8), align 8
  store ptr %65, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %34

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %70)
  store ptr %61, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %72 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %73 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %69
  %76 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %76)
  store ptr %73, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %34

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfed4c32853cda1c2E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !5, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #18
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfed4c32853cda1c2E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 32)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %43)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %44

44:                                               ; preds = %41, %30
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h261e52c6291fe15fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc58677223fafe8e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = call noundef zeroext i1 %8(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42be1153ac80145E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha63d70a6a6c68e9cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN67_$LT$protobuf..error..ProtobufError$u20$as$u20$core..fmt..Debug$GT$3fmt17h007dff9548797c91E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$protobuf..error..ProtobufError$u20$as$u20$core..fmt..Debug$GT$3fmt17h007dff9548797c91E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %11 = sub i64 %10, -9223372036854775798
  %12 = icmp ule i64 %11, 7
  %13 = icmp ne i64 %11, 2
  call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %24
    i64 3, label %27
    i64 4, label %31
    i64 5, label %35
    i64 6, label %39
    i64 7, label %42
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.14, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.13)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %45

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.16, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.15)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %45

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.18, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.17)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %45

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.20, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.19)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %45

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.22, i64 noundef 21, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.21)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %45

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.23, i64 noundef 26, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.21)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %45

39:                                               ; preds = %2
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.24, i64 noundef 38)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %45

42:                                               ; preds = %2
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.25, i64 noundef 21)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  br label %45

45:                                               ; preds = %42, %39, %35, %31, %27, %24, %20, %16
  %46 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  ret i1 %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h10a429ad30df2c07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd9d48be4903b3808E"(ptr noalias noundef readonly align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %16, %11, %5
  store i8 0, ptr %3, align 1
  br label %22

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd9d48be4903b3808E"(ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %10

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h42edab1c0e668ccbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %17, %10
  %23 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h7f87ff391e5801afE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hfe43889ac12bcb09E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5382596cac094120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %32 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h7f09096ea6190b11E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h7f09096ea6190b11E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha63d70a6a6c68e9cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfec77aa6a74b5469E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h49bd2ffa61ecb90cE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfec77aa6a74b5469E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %13 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE(ptr noalias noundef align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5382596cac094120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.3948f563fa315f9119a5c092957850e4.26)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h6eb18a076c4ea3cfE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h3a6413586ee0a5f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %17

16:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %19 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f552e8ce6968feE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(96) %18, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac40cae71bd449c1E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0fc5d14c8269fb33E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h290f8ca3c9eb6c6fE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07301d411ef171cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h443994b4c5925313E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(104) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h3a6413586ee0a5f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17haf3ceb8ff470fab4E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19c62ce4b2591817E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [2 x i8], align 2
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = lshr i64 %1, 57
  %24 = and i64 %23, 127
  %25 = trunc i64 %24 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = and i64 %1, %27
  store i64 %28, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %91, %4
  %31 = load i64, ptr %21, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %16, ptr noundef %34)
  %35 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h48badacbf9a00035E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %15, i8 noundef %25)
  %36 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store <2 x i64> %35, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store <2 x i64> %36, ptr %12, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h43afa940d1d2466fE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %14, ptr noalias noundef align 16 captures(none) dereferenceable(16) %13, ptr noalias noundef align 16 captures(none) dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %37 = load <2 x i64>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store <2 x i64> %37, ptr %11, align 16
  %38 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %39 = trunc i32 %38 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  store i16 %39, ptr %20, align 2
  br label %40

40:                                               ; preds = %82, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %41 = load i16, ptr %20, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  store i16 %41, ptr %17, align 2
  %42 = load i16, ptr %17, align 2, !noundef !4
  %43 = icmp eq i16 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  %47 = load i16, ptr %17, align 2, !range !12, !noundef !4
  %48 = sub i16 %47, 1
  %49 = icmp ule i16 %48, -2
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %50 = call i16 @llvm.cttz.i16(i16 %47, i1 true)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %57 = load i16, ptr %20, align 2, !noundef !4
  %58 = sub i16 %57, 1
  %59 = and i16 %57, %58
  store i16 %59, ptr %20, align 2
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %56, ptr %60, align 8
  store i64 1, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load i64, ptr %21, align 8, !noundef !4
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = and i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !invariant.load !4, !nonnull !4
  %70 = call noundef zeroext i1 %69(ptr noundef align 1 %2, i64 noundef %67)
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 true)
  br i1 %71, label %83, label %82

72:                                               ; preds = %40
  %73 = load i64, ptr @anon.3948f563fa315f9119a5c092957850e4.3, align 8, !range !8, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3948f563fa315f9119a5c092957850e4.3, i64 8), align 8
  store i64 %73, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h48badacbf9a00035E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, i8 noundef -1)
  %76 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store <2 x i64> %35, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store <2 x i64> %76, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h43afa940d1d2466fE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7, ptr noalias noundef align 16 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %77 = load <2 x i64>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %77, ptr %5, align 16
  %78 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = trunc i32 %78 to i16
  %80 = icmp eq i16 %79, 0
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 false)
  br i1 %81, label %91, label %104

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %40

83:                                               ; preds = %46
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %67, ptr %84, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  br label %85

85:                                               ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %86 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = insertvalue { i64, i64 } poison, i64 %86, 0
  %90 = insertvalue { i64, i64 } %89, i64 %88, 1
  ret { i64, i64 } %90

91:                                               ; preds = %72
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = add i64 %96, 16
  store i64 %97, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = load i64, ptr %21, align 8, !noundef !4
  %101 = add i64 %100, %99
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %21, align 8, !noundef !4
  %103 = and i64 %102, %93
  store i64 %103, ptr %21, align 8
  br label %30

104:                                              ; preds = %72
  %105 = load i64, ptr @anon.3948f563fa315f9119a5c092957850e4.3, align 8, !range !8, !noundef !4
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3948f563fa315f9119a5c092957850e4.3, i64 8), align 8
  store i64 %105, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %106, ptr %107, align 8
  br label %85

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19c62ce4b2591817E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3948f563fa315f9119a5c092957850e4.27)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %38

35:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %36

36:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %37

38:                                               ; preds = %29
  %39 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %38
  %41 = sub nsw i64 0, %31
  %42 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %32, i64 %41
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %45, ptr %8, align 8
  br label %36

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h71b0115fba13fc31E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %12

12:                                               ; preds = %2
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %12
  %15 = sub nsw i64 0, %1
  %16 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %9, i64 %15
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %19, i64 -1
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07301d411ef171cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(104) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305dd0093ea222efE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h3d05fa6f1d30563cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17hde5af8d4b02ea5a5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd9d1a701238c95cdE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h882e40c5444f595fE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28a38780f725ba24E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4a8fced6b4bcd92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad66a964c046011E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b1b39f176830905E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e5e56058c1c2fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfec77aa6a74b5469E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h49bd2ffa61ecb90cE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h443994b4c5925313E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17haf3ceb8ff470fab4E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 1}
!11 = !{i64 0, i64 -9223372036854775790}
!12 = !{i16 1, i16 0}
