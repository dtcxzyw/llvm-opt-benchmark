target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.05d697db079f1a586cf083c6161c10f4.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.05d697db079f1a586cf083c6161c10f4.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.05d697db079f1a586cf083c6161c10f4.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.05d697db079f1a586cf083c6161c10f4.3 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.05d697db079f1a586cf083c6161c10f4.3, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.05d697db079f1a586cf083c6161c10f4.5 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.05d697db079f1a586cf083c6161c10f4.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h662106acfaa86299E" }>, align 8
@anon.05d697db079f1a586cf083c6161c10f4.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.b07c17e5d54bad6fbdfa3a979f6200b0.0.llvm.8004899925940402289 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"created a new `Panic` from: " }>, align 1
@anon.b07c17e5d54bad6fbdfa3a979f6200b0.1.llvm.8004899925940402289 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.0.llvm.8004899925940402289, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.b07c17e5d54bad6fbdfa3a979f6200b0.2.llvm.8004899925940402289 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b07c17e5d54bad6fbdfa3a979f6200b0.3.llvm.8004899925940402289 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rancor-0.1.0/src/lib.rs" }>, align 1
@anon.b07c17e5d54bad6fbdfa3a979f6200b0.4.llvm.8004899925940402289 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.3.llvm.8004899925940402289, [16 x i8] c"Z\00\00\00\00\00\00\00\88\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b6b6abaa7323fecE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.05d697db079f1a586cf083c6161c10f4.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.05d697db079f1a586cf083c6161c10f4.2, align 8, !align !4, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.05d697db079f1a586cf083c6161c10f4.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05d697db079f1a586cf083c6161c10f4.4) #17
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %68 = trunc i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.05d697db079f1a586cf083c6161c10f4.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.05d697db079f1a586cf083c6161c10f4.2, align 8, !align !4, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.05d697db079f1a586cf083c6161c10f4.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05d697db079f1a586cf083c6161c10f4.4) #17
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #18
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.5, i64 noundef 166) #19
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h0d158973c001ce68E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17h7a3990e045bdbe30E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h1255675caba15ec5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 -1
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !noundef !3
  %14 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %15
  ret void

20:                                               ; preds = %46, %16
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 24, i1 false)
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %9, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %9, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 1
  %21 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %22 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 3
  %23 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 2
  %24 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  %25 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %21 to i64
  %27 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %26
  %28 = xor i1 %21, true
  %29 = icmp ule i1 %28, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %30
  %32 = icmp ule i1 %24, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %24 to i64
  %34 = add i64 2, %33
  %35 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %34
  %36 = xor i1 %24, true
  %37 = icmp ule i1 %36, true
  call void @llvm.assume(i1 %37)
  %38 = zext i1 %36 to i64
  %39 = add i64 2, %38
  %40 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %39
  %41 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
  %42 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %41, label %44, label %43

43:                                               ; preds = %3
  store ptr %27, ptr %19, align 8
  br label %45

44:                                               ; preds = %3
  store ptr %35, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %42, label %47, label %46

46:                                               ; preds = %45
  store ptr %40, ptr %18, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %31, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br i1 %42, label %50, label %49

49:                                               ; preds = %48
  store ptr %31, ptr %16, align 8
  br label %51

50:                                               ; preds = %48
  store ptr %35, ptr %16, align 8
  br label %51

51:                                               ; preds = %50, %49
  br i1 %41, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %53, ptr %17, align 8
  br label %55

54:                                               ; preds = %51
  store ptr %27, ptr %17, align 8
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %41, label %57, label %56

56:                                               ; preds = %55
  store ptr %35, ptr %14, align 8
  br label %58

57:                                               ; preds = %55
  store ptr %31, ptr %14, align 8
  br label %58

58:                                               ; preds = %57, %56
  br i1 %42, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %60, ptr %15, align 8
  br label %62

61:                                               ; preds = %58
  store ptr %40, ptr %15, align 8
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = load ptr, ptr %17, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %63, ptr noalias noundef readonly align 8 dereferenceable(24) %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %66 = load ptr, ptr %15, align 8, !noundef !3
  %67 = load ptr, ptr %17, align 8, !noundef !3
  br i1 %65, label %69, label %68

68:                                               ; preds = %62
  store ptr %67, ptr %13, align 8
  br label %70

69:                                               ; preds = %62
  store ptr %66, ptr %13, align 8
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %71 = load ptr, ptr %17, align 8, !noundef !3
  %72 = load ptr, ptr %15, align 8, !noundef !3
  br i1 %65, label %74, label %73

73:                                               ; preds = %70
  store ptr %72, ptr %12, align 8
  br label %75

74:                                               ; preds = %70
  store ptr %71, ptr %12, align 8
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %19, align 8, !noundef !3
  br label %77

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %76, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %78 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %78, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %79 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 1
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !noundef !3
  %82 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %83 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %83, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %84 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 2
  store ptr %84, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !noundef !3
  %87 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %88 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %88, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %89 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 3
  store ptr %89, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %90

90:                                               ; preds = %107, %85
  %91 = load ptr, ptr %5, align 8, !noundef !3
  %92 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  ret void

93:                                               ; No predecessors!
  %94 = load ptr, ptr %11, align 8, !noundef !3
  %95 = load ptr, ptr %10, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %94, ptr noundef %95, i64 noundef 24, i64 noundef 8, i64 noundef 1) #21
  %96 = load ptr, ptr %10, align 8, !noundef !3
  %97 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %98 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %98, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %99 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 2
  store ptr %99, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !noundef !3
  %102 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %101, ptr noundef %102, i64 noundef 24, i64 noundef 8, i64 noundef 1) #21
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %104, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %105 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %105, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %106 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 3
  store ptr %106, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !noundef !3
  %109 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %108, ptr noundef %109, i64 noundef 24, i64 noundef 8, i64 noundef 1) #21
  br label %90

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !3
  %45 = load ptr, ptr %15, align 8, !noundef !3
  %46 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17hb78ce1198fc0b228E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !3
  %53 = load ptr, ptr %12, align 8, !noundef !3
  %54 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h1255675caba15ec5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !3
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %70, label %68

64:                                               ; preds = %75, %60
  %65 = load ptr, ptr %16, align 8, !noundef !3
  %66 = icmp ne ptr %65, %35
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false)
  br i1 %67, label %89, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %69, ptr %7, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %7, align 8, !noundef !3
  %74 = load ptr, ptr %14, align 8, !noundef !3
  br label %75

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 24, i1 false)
  %76 = load ptr, ptr %16, align 8, !noundef !3
  %77 = icmp ule i1 %63, true
  call void @llvm.assume(i1 %77)
  %78 = zext i1 %63 to i64
  %79 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %76, i64 %78
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8, !noundef !3
  %81 = xor i1 %63, true
  %82 = icmp ule i1 %81, true
  call void @llvm.assume(i1 %82)
  %83 = zext i1 %81 to i64
  %84 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %80, i64 %83
  store ptr %84, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

85:                                               ; preds = %64
  %86 = load ptr, ptr %15, align 8, !noundef !3
  %87 = icmp ne ptr %86, %38
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 false)
  br i1 %88, label %91, label %90

89:                                               ; preds = %64
  br label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %89
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #17
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h793381e8236a5b7aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1a37f609154a41e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %85

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %34

31:                                               ; preds = %28
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %32 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %26
  %33 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef %32, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %44

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %26
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %37 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %26
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %41, %34
  %39 = load ptr, ptr %16, align 8, !noundef !3
  %40 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %44

41:                                               ; No predecessors!
  %42 = load ptr, ptr %17, align 8, !noundef !3
  %43 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %42, ptr noundef %43, i64 noundef 24, i64 noundef 8, i64 noundef 1) #21
  br label %38

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %46 = getelementptr inbounds i64, ptr %14, i64 0
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 %26, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %50

50:                                               ; preds = %117, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %51 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7473a090a7a12240E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hbcc600857971af19E"(ptr noalias noundef align 8 dereferenceable(32) %13) #20
          to label %88 unwind label %86

53:                                               ; preds = %123, %110, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  %59 = extractvalue { i64, i64 } %51, 0
  %60 = extractvalue { i64, i64 } %51, 1
  store i64 %59, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %12, align 8, !range !6, !noundef !3
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %72
  ]

63:                                               ; preds = %113, %58
  unreachable

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hbcc600857971af19E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E(ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %69, ptr noundef %71, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %84 unwind label %79

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %74
  %76 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %94, label %95

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"(ptr noalias noundef align 8 dereferenceable(24) %8) #20
          to label %88 unwind label %86

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %81, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %85

85:                                               ; preds = %84, %24
  ret void

86:                                               ; preds = %78, %52
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

88:                                               ; preds = %78, %52
  %89 = load ptr, ptr %6, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %72
  store i64 %26, ptr %11, align 8
  br label %97

95:                                               ; preds = %72
  %96 = sub i64 %1, %26
  store i64 %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i64, ptr %19, align 8, !noundef !3
  %99 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %98, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %124, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %102 = load i64, ptr %10, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr @anon.05d697db079f1a586cf083c6161c10f4.2, align 8, !range !6, !noundef !3
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.05d697db079f1a586cf083c6161c10f4.2, i64 8), align 8
  store i64 %107, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8
  br label %113

110:                                              ; preds = %101
  %111 = load i64, ptr %10, align 8, !noundef !3
  %112 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %111, i64 noundef 1)
          to label %115 unwind label %53

113:                                              ; preds = %115, %106
  %114 = load i64, ptr %9, align 8, !range !6, !noundef !3
  switch i64 %114, label %63 [
    i64 0, label %117
    i64 1, label %118
  ]

115:                                              ; preds = %110
  store i64 %112, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %116, align 8
  store i64 1, ptr %9, align 8
  br label %113

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %50

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %75, i64 %120
  %122 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %76, i64 %120
  br label %123

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %121, i64 24, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681(ptr noundef %76, ptr noundef %122, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %124 unwind label %53

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %101

125:                                              ; No predecessors!
  unreachable

126:                                              ; No predecessors!
  unreachable

127:                                              ; No predecessors!
  unreachable

128:                                              ; No predecessors!
  unreachable

129:                                              ; No predecessors!
  unreachable

130:                                              ; No predecessors!
  unreachable

131:                                              ; No predecessors!
  unreachable

132:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17hb78ce1198fc0b228E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.6, i64 noundef 61) #19
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h9dc3c49d814a8733E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %4, ptr %11, align 8
  %12 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc7955682f61a5fe3E.llvm.13981872716249875681"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h0ecd8494d0405ea4E.llvm.13981872716249875681"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h362cec8c98fb53b8E.llvm.13981872716249875681"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %19)
  %20 = trunc i64 %1 to i32
  %21 = and i32 %20, 63
  %22 = or i32 %21, 128
  %23 = and i32 %20, -64
  %24 = shl i32 %23, 2
  %25 = or i32 %22, %24
  store i32 %25, ptr %9, align 4
  %26 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = call noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE(i64 noundef %4, i64 noundef %2)
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %5
  %29 = load i64, ptr %7, align 8, !noundef !3
  store i64 %29, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %33

33:                                               ; preds = %34, %28
  ret void

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = call noundef i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = load i8, ptr @anon.05d697db079f1a586cf083c6161c10f4.7, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.10, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.11, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05d697db079f1a586cf083c6161c10f4.8, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.12, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05d697db079f1a586cf083c6161c10f4.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc7955682f61a5fe3E.llvm.13981872716249875681"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h0ecd8494d0405ea4E.llvm.13981872716249875681"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h362cec8c98fb53b8E.llvm.13981872716249875681"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %12, %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %11 [
    i64 0, label %19
    i64 1, label %17
  ]

17:                                               ; preds = %12, %3
  %18 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  store i8 %18, ptr %4, align 1
  br label %26

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  %22 = icmp ult i64 %20, %21
  %23 = icmp ne i64 %20, %21
  %24 = select i1 %23, i8 1, i8 0
  %25 = select i1 %22, i8 -1, i8 %24
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !3
  ret i8 %27
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h662106acfaa86299E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hbcc600857971af19E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cfab20aae0fcf5E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cfab20aae0fcf5E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0798abcd633d50f5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = sub i64 %1, %0
  %5 = icmp ult i64 %1, %0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ule i64 %4, 9223372036854775807
  br i1 %7, label %10, label %9

8:                                                ; preds = %2
  br i1 %5, label %11, label %9

9:                                                ; preds = %11, %8, %6
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() #17
  call void @llvm.trap()
  br label %13

10:                                               ; preds = %11, %6
  store i64 %4, ptr %3, align 8
  br label %13

11:                                               ; preds = %8
  %12 = icmp uge i64 %4, -9223372036854775808
  br i1 %12, label %10, label %9

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %14
}

; Function Attrs: noreturn nonlazybind uwtable
define available_externally hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN67_$LT$rkyv..rel_ptr..IsizeOverflow$u20$as$u20$core..fmt..Display$GT$3fmt17h5074ed4862fcc1fdE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.1.llvm.8004899925940402289, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.2.llvm.8004899925940402289, align 8, !align !4, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.2.llvm.8004899925940402289, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b07c17e5d54bad6fbdfa3a979f6200b0.4.llvm.8004899925940402289) #17
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %1, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %0
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$rkyv..rel_ptr..IsizeOverflow$u20$as$u20$core..fmt..Display$GT$3fmt17h5074ed4862fcc1fdE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0798abcd633d50f5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = sub nuw i64 %7, %4
  %11 = getelementptr inbounds i64, ptr %0, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7473a090a7a12240E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.2.llvm.8004899925940402289, align 8, !range !6, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.2.llvm.8004899925940402289, i64 8), align 8
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %19, ptr %2, align 8
  store i64 0, ptr %6, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %29

23:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %20
  %30 = add nuw i64 %22, 1
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %32, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  br label %37

37:                                               ; preds = %29
  %38 = icmp ult i64 %35, 2
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i64, ptr %36, i64 %35
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %6, align 8
  br label %23

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i8 -1, i8 2}
