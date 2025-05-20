target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ce8f06560dc2b86367840fe2c4d46d89.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/mod.rs" }>, align 1
@anon.ce8f06560dc2b86367840fe2c4d46d89.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.0, [16 x i8] c"K\00\00\00\00\00\00\00\83\01\00\00\0D\00\00\00" }>, align 8
@anon.ce8f06560dc2b86367840fe2c4d46d89.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ce8f06560dc2b86367840fe2c4d46d89.3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ce8f06560dc2b86367840fe2c4d46d89.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.3, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ce8f06560dc2b86367840fe2c4d46d89.5 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.ce8f06560dc2b86367840fe2c4d46d89.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.5, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.ce8f06560dc2b86367840fe2c4d46d89.7 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ce8f06560dc2b86367840fe2c4d46d89.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.7, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ce8f06560dc2b86367840fe2c4d46d89.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.5, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE = external global { ptr }
@anon.ce8f06560dc2b86367840fe2c4d46d89.10 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"crates/uv-distribution-filename/src/splitter.rs" }>, align 1
@anon.ce8f06560dc2b86367840fe2c4d46d89.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.10, [16 x i8] c"/\00\00\00\00\00\00\00\22\00\00\00$\00\00\00" }>, align 8
@anon.ce8f06560dc2b86367840fe2c4d46d89.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.10, [16 x i8] c"/\00\00\00\00\00\00\00\1D\00\00\00$\00\00\00" }>, align 8
@anon.e197cd15dda1c5a0cc5d2316eca6eedf.2.llvm.14683398925192337292 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e197cd15dda1c5a0cc5d2316eca6eedf.3.llvm.14683398925192337292 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e197cd15dda1c5a0cc5d2316eca6eedf.4.llvm.14683398925192337292 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e197cd15dda1c5a0cc5d2316eca6eedf.3.llvm.14683398925192337292, [16 x i8] c"Q\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i40 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1593f88d47b1c203E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = load i40, ptr %4, align 1
  ret i40 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77b83f1d317118e0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b4e3feeb5371ac4E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %6, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %7 = load i24, ptr %4, align 1
  ret i24 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h28199e394738676bE"(i24 %0) unnamed_addr #1 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i24 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 3, i1 false)
  %6 = load i24, ptr %3, align 1
  ret i24 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i40 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h597a015a6491d9d9E"(i40 %0) unnamed_addr #1 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i40 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 5, i1 false)
  %6 = load i40, ptr %3, align 1
  ret i40 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hff0cab1db7c9eccbE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h55f96565b7dcf336E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN90_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57471d17d778440bE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17hbee2ebaa12f24da9E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN80_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h13c46c6733a09990E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17hc285415bdb25e768E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57981dd510a3063bE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %57, %36, %4
  %10 = load ptr, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, align 8, !align !4, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, i64 8), align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %58

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13
  %17 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %18)
  %19 = icmp uge i64 %0, %3
  br i1 %19, label %24, label %22

20:                                               ; preds = %33, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %37, label %38

22:                                               ; preds = %16
  %23 = icmp ult i64 %0, %3
  br i1 %23, label %27, label %32

24:                                               ; preds = %16
  %25 = icmp eq i64 %0, %3
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 %0
  %29 = load i8, ptr %28, align 1, !noundef !3
  %30 = icmp sge i8 %29, -64
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %33

32:                                               ; preds = %22
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.1) #9
  unreachable

33:                                               ; preds = %27, %24
  %34 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %20, label %36

36:                                               ; preds = %33
  br label %9

37:                                               ; preds = %20
  br label %42

38:                                               ; preds = %20
  %39 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %40)
  %41 = icmp uge i64 %1, %3
  br i1 %41, label %45, label %43

42:                                               ; preds = %54, %37
  br label %64

43:                                               ; preds = %38
  %44 = icmp ult i64 %1, %3
  br i1 %44, label %48, label %53

45:                                               ; preds = %38
  %46 = icmp eq i64 %1, %3
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1
  br label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %2, i64 %1
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sge i8 %50, -64
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1
  br label %54

53:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.1) #9
  unreachable

54:                                               ; preds = %48, %45
  %55 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %56 = trunc i8 %55 to i1
  br i1 %56, label %42, label %57

57:                                               ; preds = %54
  br label %9

58:                                               ; preds = %64, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %59 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { ptr, i64 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  ret { ptr, i64 } %63

64:                                               ; preds = %42
  %65 = sub nuw i64 %1, %0
  %66 = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %66, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %65, ptr %67, align 8
  br label %58

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %10)
  %11 = icmp uge i64 %0, %2
  br i1 %11, label %15, label %13

12:                                               ; preds = %24, %7
  br label %37

13:                                               ; preds = %8
  %14 = icmp ult i64 %0, %2
  br i1 %14, label %18, label %23

15:                                               ; preds = %8
  %16 = icmp eq i64 %0, %2
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 %0
  %20 = load i8, ptr %19, align 1, !noundef !3
  %21 = icmp sge i8 %20, -64
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.1) #9
  unreachable

24:                                               ; preds = %18, %15
  %25 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %12, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, align 8, !align !4, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, i64 8), align 8
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %32 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %12
  %38 = sub nuw i64 %2, %0
  %39 = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %40, align 8
  br label %31

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h312d4ab8ceb06116E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !3
  %8 = icmp eq i8 %7, 20
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  store i8 20, ptr %0, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hac6422cfc1a0c13cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %8 = call i24 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b68f0208edd4a42E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %8, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %9 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i8 8, ptr %7, align 1
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 3, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %6)
  %16 = load i24, ptr %7, align 1
  ret i24 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i40 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf815f6fce3ef34deE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %8 = call i40 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6aeba9803ac2b0c3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %9 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i8 8, ptr %7, align 1
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 5, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 5, ptr %6)
  %16 = load i40, ptr %7, align 1
  ret i40 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8
  store i8 1, ptr %11, align 1
  br label %19

19:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %20 = invoke { ptr, i64 } @"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %67, label %61

24:                                               ; preds = %58, %52, %44, %38, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %19
  %30 = extractvalue { ptr, i64 } %20, 0
  %31 = extractvalue { ptr, i64 } %20, 1
  store ptr %30, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %37 [
    i64 1, label %38
    i64 0, label %43
  ]

37:                                               ; preds = %47, %29
  unreachable

38:                                               ; preds = %29
  %39 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %14)
  call void @llvm.lifetime.start.p0(i64 3, ptr %13)
  store i8 0, ptr %11, align 1
  %42 = invoke i24 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E"(ptr noalias noundef align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
          to label %44 unwind label %24

43:                                               ; preds = %29
  br label %58

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i24 %42, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %9, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %13, i64 3, i1 false)
  %45 = load i24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %46 = invoke i24 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7edbbc9ae4622ea2E"(i24 %45)
          to label %47 unwind label %24

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i24 %46, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr %13)
  %48 = load i8, ptr %14, align 1, !range !7, !noundef !3
  %49 = icmp eq i8 %48, 8
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %37 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %19

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %12, i64 3, i1 false)
  %53 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %54 = invoke i24 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h28199e394738676bE"(i24 %53)
          to label %55 unwind label %24

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i24 %54, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %56

56:                                               ; preds = %60, %55
  %57 = load i24, ptr %16, align 1
  ret i24 %57

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store i8 0, ptr %11, align 1
  %59 = invoke i24 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3879b98dad10eb76E"()
          to label %60 unwind label %24

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i24 %59, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %56

61:                                               ; preds = %67, %21
  %62 = load ptr, ptr %10, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %21
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [5 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca [5 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 1
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8
  store i8 1, ptr %11, align 1
  br label %19

19:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %20 = invoke { ptr, i64 } @"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %67, label %61

24:                                               ; preds = %58, %52, %44, %38, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %19
  %30 = extractvalue { ptr, i64 } %20, 0
  %31 = extractvalue { ptr, i64 } %20, 1
  store ptr %30, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %37 [
    i64 1, label %38
    i64 0, label %43
  ]

37:                                               ; preds = %47, %29
  unreachable

38:                                               ; preds = %29
  %39 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 5, ptr %14)
  call void @llvm.lifetime.start.p0(i64 5, ptr %13)
  store i8 0, ptr %11, align 1
  %42 = invoke i40 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E"(ptr noalias noundef align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
          to label %44 unwind label %24

43:                                               ; preds = %29
  br label %58

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i40 %42, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %9, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %13, i64 5, i1 false)
  %45 = load i40, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %46 = invoke i40 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h81f58d5f6a1cd882E"(i40 %45)
          to label %47 unwind label %24

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i40 %46, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %7, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 5, ptr %13)
  %48 = load i8, ptr %14, align 1, !range !7, !noundef !3
  %49 = icmp eq i8 %48, 8
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %37 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 5, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %19

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %12, i64 5, i1 false)
  %53 = load i40, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %54 = invoke i40 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h597a015a6491d9d9E"(i40 %53)
          to label %55 unwind label %24

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i40 %54, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %5, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 5, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %56

56:                                               ; preds = %60, %55
  %57 = load i40, ptr %16, align 1
  ret i40 %57

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store i8 0, ptr %11, align 1
  %59 = invoke i40 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h050dfabd3e844c8aE"()
          to label %60 unwind label %24

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i40 %59, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %4, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %56

61:                                               ; preds = %67, %21
  %62 = load ptr, ptr %10, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %21
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  br label %13

13:                                               ; preds = %42, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = invoke { ptr, i64 } @"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E"(ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %46, %43, %37, %32, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = extractvalue { ptr, i64 } %14, 0
  %25 = extractvalue { ptr, i64 } %14, 1
  store ptr %24, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 1, label %32
    i64 0, label %36
  ]

31:                                               ; preds = %38, %23
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbcd1c8910a029dbcE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
          to label %37 unwind label %18

36:                                               ; preds = %23
  br label %46

37:                                               ; preds = %32
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h343e8aa446c0c421E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %38 unwind label %18

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = load i8, ptr %9, align 8, !range !6, !noundef !3
  %40 = icmp eq i8 %39, 20
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %31 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %13

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hff0cab1db7c9eccbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7)
          to label %44 unwind label %18

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %45

45:                                               ; preds = %47, %44
  ret void

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdc78caa723bf1039E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0)
          to label %47 unwind label %18

47:                                               ; preds = %46
  br label %45

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %5, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h55f96565b7dcf336E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %24

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  %21 = invoke i24 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hac6422cfc1a0c13cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i24 %21, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %23 = load i24, ptr %9, align 1
  ret i24 %23

24:                                               ; preds = %30, %12
  %25 = load ptr, ptr %5, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i40 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hbee2ebaa12f24da9E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %24

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  %21 = invoke i40 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf815f6fce3ef34deE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i40 %21, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %4, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %23 = load i40, ptr %9, align 1
  ret i40 %23

24:                                               ; preds = %30, %12
  %25 = load ptr, ptr %5, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbcd1c8910a029dbcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hc285415bdb25e768E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %27, label %21

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h312d4ab8ceb06116E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %20 unwind label %14

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  ret void

21:                                               ; preds = %27, %11
  %22 = load ptr, ptr %5, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %11
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17he433c3f2fce02a25E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.4, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, align 8, !align !9, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.6) #9
  unreachable

20:                                               ; preds = %2
  %21 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.8, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, align 8, !align !9, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.9) #9
  unreachable

30:                                               ; preds = %2
  %31 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %33
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = invoke { i64, ptr } @"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h382eaca10b5d4fc2E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %34, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = extractvalue { i64, ptr } %12, 0
  %26 = extractvalue { i64, ptr } %12, 1
  store i64 %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %4, align 8, !range !10, !noundef !3
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %34
  ]

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load i64, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, align 8, !range !10, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, i64 8), align 8
  store i64 %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %42

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = load ptr, ptr %0, align 8, !noundef !3
  %41 = invoke noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8a75939e0163f840E"(ptr noundef %39, ptr noundef %40)
          to label %48 unwind label %19

42:                                               ; preds = %48, %30
  %43 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %39, i64 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %51, align 8
  store i64 1, ptr %6, align 8
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h382eaca10b5d4fc2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17he433c3f2fce02a25E(ptr noundef @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE, i8 noundef 0)
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = call { i64, ptr } %6(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i40 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h050dfabd3e844c8aE"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 1
  store i8 8, ptr %1, align 1
  %2 = load i40, ptr %1, align 1
  ret i40 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3879b98dad10eb76E"() unnamed_addr #1 {
  %1 = alloca [4 x i8], align 1
  store i8 8, ptr %1, align 1
  %2 = load i24, ptr %1, align 1
  ret i24 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdc78caa723bf1039E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  store i8 20, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h343e8aa446c0c421E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !6, !noundef !3
  %6 = icmp eq i8 %5, 20
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i8 20, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7edbbc9ae4622ea2E"(i24 %0) unnamed_addr #1 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i24 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %8 = icmp eq i8 %7, 8
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i8 8, ptr %4, align 1
  br label %13

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %2, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %2)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i24, ptr %4, align 1
  ret i24 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i40 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h81f58d5f6a1cd882E"(i40 %0) unnamed_addr #1 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i40 %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %5, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %8 = icmp eq i8 %7, 8
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i8 8, ptr %4, align 1
  br label %13

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %2, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr %2)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i40, ptr %4, align 1
  ret i40 %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = call { i64, i64 } @_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8, !range !10, !noundef !3
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %24
  ]

14:                                               ; preds = %46, %24, %1
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ult i64 %17, %20
  br i1 %23, label %46, label %42

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = add i64 %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"(i64 noundef %28, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %14 [
    i64 0, label %80
    i64 1, label %81
  ]

42:                                               ; preds = %15
  %43 = load ptr, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, align 8, !align !4, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.2, i64 8), align 8
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  br label %68

46:                                               ; preds = %15
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %52)
  %53 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %51, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"(i64 noundef %48, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  store ptr %61, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8, !noundef !3
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %14 [
    i64 0, label %74
    i64 1, label %75
  ]

68:                                               ; preds = %81, %75, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { ptr, i64 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  ret { ptr, i64 } %73

74:                                               ; preds = %46
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, i64 noundef %48, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.11) #9
  unreachable

75:                                               ; preds = %46
  %76 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr %76, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %78, ptr %79, align 8
  br label %68

80:                                               ; preds = %24
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, i64 noundef %28, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.12) #9
  unreachable

81:                                               ; preds = %24
  %82 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  br label %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57471d17d778440bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h13c46c6733a09990E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57981dd510a3063bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden i24 @_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %6 = call i24 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %6, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %7 = load i24, ptr %4, align 1
  ret i24 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden i24 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %5 = icmp eq i64 %4, 5
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %11, %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %9, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 3, i1 false)
  br label %11

10:                                               ; preds = %1
  store i8 8, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %13 = icmp eq i64 %12, 5
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %7 [
    i64 0, label %15
    i64 1, label %17
  ]

15:                                               ; preds = %17, %11
  %16 = load i24, ptr %3, align 1
  ret i24 %16

17:                                               ; preds = %11
  call void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, 5
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 48, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %5 = icmp eq i64 %4, 6
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %11, %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  br label %11

10:                                               ; preds = %2
  store i8 20, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %13 = icmp eq i64 %12, 6
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %7 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %16, %11
  ret void

16:                                               ; preds = %11
  call void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %3 = icmp eq i64 %2, 6
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden i40 @_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %6 = call i40 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = load i40, ptr %4, align 1
  ret i40 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden i40 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %5 = icmp eq i64 %4, 10
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %11, %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %9, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 5, i1 false)
  br label %11

10:                                               ; preds = %1
  store i8 8, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %13 = icmp eq i64 %12, 10
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %7 [
    i64 0, label %15
    i64 1, label %17
  ]

15:                                               ; preds = %17, %11
  %16 = load i40, ptr %3, align 1
  ret i40 %16

17:                                               ; preds = %11
  call void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 10
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden i40 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6aeba9803ac2b0c3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = call i40 @_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load i40, ptr %4, align 1
  ret i40 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i24 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b68f0208edd4a42E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = call i24 @_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %7, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %8 = load i24, ptr %4, align 1
  ret i24 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8a75939e0163f840E"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.e197cd15dda1c5a0cc5d2316eca6eedf.2.llvm.14683398925192337292, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e197cd15dda1c5a0cc5d2316eca6eedf.4.llvm.14683398925192337292) #9
  unreachable

14:                                               ; preds = %6
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !3
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %21
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %18
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 21}
!7 = !{i8 0, i8 9}
!8 = !{i8 0, i8 5}
!9 = !{i64 8}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 6}
!12 = !{i64 0, i64 5}
!13 = !{i64 0, i64 7}
!14 = !{i64 0, i64 11}
