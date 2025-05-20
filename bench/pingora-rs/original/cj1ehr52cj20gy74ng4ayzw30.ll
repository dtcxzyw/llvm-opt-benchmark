target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.761eeada37adff42dd9835ef35ae9a96.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.761eeada37adff42dd9835ef35ae9a96.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.761eeada37adff42dd9835ef35ae9a96.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.3, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.761eeada37adff42dd9835ef35ae9a96.6 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.761eeada37adff42dd9835ef35ae9a96.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.6, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.8 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.761eeada37adff42dd9835ef35ae9a96.9 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.761eeada37adff42dd9835ef35ae9a96.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.11 = private unnamed_addr constant [136 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/unstable/quicksort.rs", align 1
@anon.761eeada37adff42dd9835ef35ae9a96.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.11, [16 x i8] c"\88\00\00\00\00\00\00\00r\00\00\00&\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.11, [16 x i8] c"\88\00\00\00\00\00\00\00y\00\00\00\16\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.11, [16 x i8] c"\88\00\00\00\00\00\00\009\00\00\00\1B\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.11, [16 x i8] c"\88\00\00\00\00\00\00\00E\00\00\00\1F\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.11, [16 x i8] c"\88\00\00\00\00\00\00\00F\00\00\00$\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.761eeada37adff42dd9835ef35ae9a96.11, [16 x i8] c"\88\00\00\00\00\00\00\00G\00\00\00\16\00\00\00" }>, align 8
@anon.761eeada37adff42dd9835ef35ae9a96.18 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h03beb54019567e7aE"(i64 noundef %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !4
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
  %29 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !4
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
  %40 = load i64, ptr %10, align 8, !noundef !4
  %41 = load i64, ptr %9, align 8, !noundef !4
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !4
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.761eeada37adff42dd9835ef35ae9a96.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, align 8, !align !5, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.4) #16
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
  %60 = load i64, ptr %10, align 8, !noundef !4
  %61 = load i64, ptr %9, align 8, !noundef !4
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !4
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !4
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
  %76 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !4
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.761eeada37adff42dd9835ef35ae9a96.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, align 8, !align !5, !noundef !4
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.4) #16
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
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.761eeada37adff42dd9835ef35ae9a96.5, i64 noundef 283) #18
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
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h711824de1179a6a1E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h711824de1179a6a1E(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h53875a7a6d82225fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %1, i64 noundef 8, i64 noundef 4, i64 noundef %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %38, i64 noundef 8, i64 noundef 4, i64 noundef %39) #19
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.761eeada37adff42dd9835ef35ae9a96.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.4) #16
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.7) #16
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.761eeada37adff42dd9835ef35ae9a96.8, i64 noundef 283) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %20 = load i32, ptr %0, align 4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  store i32 %20, ptr %11, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %24 = load ptr, ptr %13, align 8, !noundef !4
  %25 = getelementptr inbounds nuw { i32, i32 }, ptr %24, i64 1
  %26 = load ptr, ptr %13, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %28, align 8
  store ptr %26, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %29, align 8
  %30 = sub i64 %1, 1
  %31 = load ptr, ptr %13, align 8, !noundef !4
  %32 = getelementptr inbounds nuw { i32, i32 }, ptr %31, i64 %30
  br label %35

33:                                               ; preds = %70, %16
  %34 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %34

35:                                               ; preds = %76, %17
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp ult ptr %37, %32
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !noundef !4
  %41 = getelementptr inbounds nuw { i32, i32 }, ptr %40, i64 %1
  br label %43

42:                                               ; preds = %35
  br label %73

43:                                               ; preds = %69, %39
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = icmp eq ptr %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !4
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"(ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef align 8 dereferenceable(32) %54)
          to label %69 unwind label %64

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %62 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$pingora_ketama..Point$GT$$GT$17hbd3820386ebaceecE"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %81 unwind label %79

64:                                               ; preds = %77, %74, %73, %55, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !4
  store i64 %72, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %33

73:                                               ; preds = %42
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %64

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %78, %75
  br label %35

77:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %64

78:                                               ; preds = %77
  br label %76

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %20 = load i32, ptr %0, align 4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  store i32 %20, ptr %11, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %24 = load ptr, ptr %13, align 8, !noundef !4
  %25 = getelementptr inbounds nuw { i32, i32 }, ptr %24, i64 1
  %26 = load ptr, ptr %13, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %28, align 8
  store ptr %26, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %29, align 8
  %30 = sub i64 %1, 1
  %31 = load ptr, ptr %13, align 8, !noundef !4
  %32 = getelementptr inbounds nuw { i32, i32 }, ptr %31, i64 %30
  br label %35

33:                                               ; preds = %70, %16
  %34 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %34

35:                                               ; preds = %76, %17
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp ult ptr %37, %32
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !noundef !4
  %41 = getelementptr inbounds nuw { i32, i32 }, ptr %40, i64 %1
  br label %43

42:                                               ; preds = %35
  br label %73

43:                                               ; preds = %69, %39
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = icmp eq ptr %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !4
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"(ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef align 8 dereferenceable(32) %54)
          to label %69 unwind label %64

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %62 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$pingora_ketama..Point$GT$$GT$17hbd3820386ebaceecE"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %81 unwind label %79

64:                                               ; preds = %77, %74, %73, %55, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !4
  store i64 %72, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %33

73:                                               ; preds = %42
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %64

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %78, %75
  br label %35

77:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %64

78:                                               ; preds = %77
  br label %76

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 4 dereferenceable(8) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw { i32, i32 }, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !4
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !4
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw { i32, i32 }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %18, ptr noundef %14, i64 noundef 8, i64 noundef 4, i64 noundef 1) #19
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h726252441730f8caE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw { i32, i32 }, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !4
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !4
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw { i32, i32 }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %18, ptr noundef %14, i64 noundef 8, i64 noundef 4, i64 noundef 1) #19
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #3 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.761eeada37adff42dd9835ef35ae9a96.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.12) #16
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h53875a7a6d82225fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw { i32, i32 }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E(ptr noalias noundef nonnull align 4 %31, i64 noundef %33, ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef nonnull align 1 %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.13) #16
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.761eeada37adff42dd9835ef35ae9a96.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.12) #16
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h53875a7a6d82225fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw { i32, i32 }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE(ptr noalias noundef nonnull align 4 %31, i64 noundef %33, ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.13) #16
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h96fa0206c73fa5a6E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, i32 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #3 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %67, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h28069c274d013e85E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h9caa56de2fbc2bd0E"(ptr noalias noundef nonnull align 4 %25, i64 noundef %27, ptr noalias noundef nonnull align 1 %4)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h60ec890491667151E(ptr noalias noundef nonnull align 4 %29, i64 noundef %31, ptr noalias noundef nonnull align 1 %4)
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h763b2f1316a929f7E(ptr noalias noundef nonnull readonly align 4 %35, i64 noundef %37, ptr noalias noundef nonnull align 1 %4)
  %39 = load ptr, ptr %13, align 8, !align !8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %45, label %50

44:                                               ; preds = %28, %24
  ret void

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %63

50:                                               ; preds = %80, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E(ptr noalias noundef nonnull align 4 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef nonnull align 1 %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %89, label %81

63:                                               ; preds = %45
  %64 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw { i32, i32 }, ptr %47, i64 %38
  %66 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 4 dereferenceable(8) %46, ptr noalias noundef readonly align 4 dereferenceable(8) %65)
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %71 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE(ptr noalias noundef nonnull align 4 %68, i64 noundef %70, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %72 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = add i64 %71, 1
  %76 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h03beb54019567e7aE"(i64 noundef %75, ptr noalias noundef nonnull align 4 %72, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.14)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  store ptr %77, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %78, ptr %79, align 8
  store ptr null, ptr %13, align 8
  br label %16

80:                                               ; preds = %63
  br label %50

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.761eeada37adff42dd9835ef35ae9a96.10, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, align 8, !align !5, !noundef !4
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %88, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.15) #16
  unreachable

89:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h53875a7a6d82225fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 4 %58, i64 noundef %60, i64 noundef %54)
  %90 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = icmp ule i64 1, %96
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.761eeada37adff42dd9835ef35ae9a96.10, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.761eeada37adff42dd9835ef35ae9a96.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.16) #16
  unreachable

107:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h53875a7a6d82225fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 4 %94, i64 noundef %96, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw { i32, i32 }, ptr %108, i64 0
  %118 = load ptr, ptr %13, align 8, !align !8, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h96fa0206c73fa5a6E(ptr noalias noundef nonnull align 4 %90, i64 noundef %92, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %118, i32 noundef %119, ptr noalias noundef nonnull align 1 %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !8, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.761eeada37adff42dd9835ef35ae9a96.17) #16
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h726252441730f8caE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %5 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.761eeada37adff42dd9835ef35ae9a96.18, i64 noundef 61) #18
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
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h9caa56de2fbc2bd0E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h94759d530e5462c0E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h28069c274d013e85E"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h27333dcfa44237e9E"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h94759d530e5462c0E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h118f4f7094b4b4d1E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc283e349c1ad534cE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h27333dcfa44237e9E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$pingora_ketama..Point$GT$$GT$17hbd3820386ebaceecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h60ec890491667151E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h763b2f1316a929f7E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc283e349c1ad534cE(ptr noalias noundef nonnull align 4, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h118f4f7094b4b4d1E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 -1, i8 3}
!7 = !{i8 -1, i8 2}
!8 = !{i64 4}
!9 = !{i64 1}
