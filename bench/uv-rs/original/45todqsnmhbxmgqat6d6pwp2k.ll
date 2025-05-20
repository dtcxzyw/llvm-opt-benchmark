target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2629c7c5934b935d5c88ce1934702c70.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.3 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.3, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.5 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.6 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.6, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.8 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.9 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.9, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.9, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.12, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.9, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.9, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.16 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.5.llvm.11045263314744492602 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.6.llvm.11045263314744492602 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.7.llvm.11045263314744492602 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3bb6461f3971299793e8f3b3945b6e62.6.llvm.11045263314744492602, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.3bb6461f3971299793e8f3b3945b6e62.12.llvm.11045263314744492602 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %19 = trunc i8 %18 to i1
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
  %30 = trunc i8 %29 to i1
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
  store ptr @anon.2629c7c5934b935d5c88ce1934702c70.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, align 8, !align !5, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.4) #18
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
  %68 = trunc i8 %67 to i1
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
  %77 = trunc i8 %76 to i1
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
  store ptr @anon.2629c7c5934b935d5c88ce1934702c70.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, align 8, !align !5, !noundef !4
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.4) #18
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #19
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.2629c7c5934b935d5c88ce1934702c70.5, i64 noundef 166) #20
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
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h080fd820db7aed2dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 %3
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
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef %3) #21
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
  %35 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 24, i64 noundef 8, i64 noundef %39) #21
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.2629c7c5934b935d5c88ce1934702c70.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.4) #18
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.7) #18
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #19
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.2629c7c5934b935d5c88ce1934702c70.8, i64 noundef 166) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h49d0e39e24693a65E"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 24, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, align 8, !range !6, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 24, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17ha4222ca9f07c3416E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h49d0e39e24693a65E"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 24, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, align 8, !range !6, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 24, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %16, align 8
  br label %20

20:                                               ; preds = %116, %96, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h3a59a81ff4f4756aE"()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hec4950f66efab7cbE"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h0b5220d9cfa9a795E(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbd60fd5da8317131E(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h49d0e39e24693a65E"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.10) #18
  unreachable

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %50
  store ptr %15, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %16, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.11) #18
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17ha4222ca9f07c3416E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load i64, ptr %11, align 8, !noundef !4
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.15)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.2629c7c5934b935d5c88ce1934702c70.13, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, align 8, !align !5, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2629c7c5934b935d5c88ce1934702c70.2, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.14) #18
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h080fd820db7aed2dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i32, ptr %17, align 4, !noundef !4
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.2629c7c5934b935d5c88ce1934702c70.16, i64 noundef 61) #20
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h101780505faa436eE"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hd6243c5e36c029e4E.llvm.3656004998410119783"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb2916e3f840d4a03E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hfff3aea9c94128caE.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2a0a7077178f6d69E"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h94189293cda9097bE"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc6c5fddbc565c34bE.llvm.3656004998410119783"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hc5852476527819c7E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h04919ab32d412672E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hfbdb64a9815b5a3dE"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = load i8, ptr @anon.2629c7c5934b935d5c88ce1934702c70.17, align 1, !range !8, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc6c5fddbc565c34bE.llvm.3656004998410119783"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hd6243c5e36c029e4E.llvm.3656004998410119783"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h49d0e39e24693a65E"() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h04919ab32d412672E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb2916e3f840d4a03E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hc5852476527819c7E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hfff3aea9c94128caE.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hec4950f66efab7cbE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1a37f609154a41e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h3a59a81ff4f4756aE"() unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  %8 = load i8, ptr %7, align 1, !noundef !4
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
  %14 = load i8, ptr %13, align 1, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = icmp ult i64 %20, %21
  %23 = icmp ne i64 %20, %21
  %24 = select i1 %23, i8 1, i8 0
  %25 = select i1 %22, i8 -1, i8 %24
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  ret i8 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h0b5220d9cfa9a795E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1a37f609154a41e3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602(ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = load i8, ptr @anon.3bb6461f3971299793e8f3b3945b6e62.12.llvm.11045263314744492602, align 1, !range !8, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 2) i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  %8 = load i8, ptr %7, align 1, !noundef !4
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
  %14 = load i8, ptr %13, align 1, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = icmp ult i64 %20, %21
  %23 = icmp ne i64 %20, %21
  %24 = select i1 %23, i8 1, i8 0
  %25 = select i1 %22, i8 -1, i8 %24
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  ret i8 %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbd60fd5da8317131E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.3bb6461f3971299793e8f3b3945b6e62.5.llvm.11045263314744492602, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3bb6461f3971299793e8f3b3945b6e62.7.llvm.11045263314744492602) #18
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 24
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.3bb6461f3971299793e8f3b3945b6e62.5.llvm.11045263314744492602, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3bb6461f3971299793e8f3b3945b6e62.7.llvm.11045263314744492602) #18
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden i32 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17hd652aa9cbd7fd79eE"(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = icmp slt i64 %0, -2147483648
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i64 %0, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %1
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() #18
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %18

11:                                               ; preds = %8
  %12 = trunc i64 %0 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !4
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !noundef !4
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %17 = load i32, ptr %4, align 4, !noundef !4
  store i32 %17, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
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
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() #18
  call void @llvm.trap()
  br label %13

10:                                               ; preds = %11, %6
  store i64 %4, ptr %3, align 8
  br label %13

11:                                               ; preds = %8
  %12 = icmp uge i64 %4, -9223372036854775808
  br i1 %12, label %10, label %9

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %14
}

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = call noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE(i64 noundef %2, i64 noundef %0)
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !noundef !4
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %15 = load i64, ptr %9, align 8, !noundef !4
  %16 = call i32 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17hd652aa9cbd7fd79eE"(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %16, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  br label %17

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %18, align 8
  %19 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h38404410ffcab4c4E.llvm.4561438521817157030"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %20 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h02e3f84ce2757ec3E.llvm.4561438521817157030"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %23

23:                                               ; preds = %25, %17
  ret void

24:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.trap()
  br label %25

25:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %23

26:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %25

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h38404410ffcab4c4E.llvm.4561438521817157030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h02e3f84ce2757ec3E.llvm.4561438521817157030"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2a0a7077178f6d69E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h9fd13b995b83c303E.llvm.4561438521817157030"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb95f79c619a32d0bE.llvm.4561438521817157030"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h9fd13b995b83c303E.llvm.4561438521817157030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb95f79c619a32d0bE.llvm.4561438521817157030"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hfbdb64a9815b5a3dE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h2831760b4625a1f8E.llvm.4561438521817157030"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h0bcb55e2baa4b0d8E.llvm.4561438521817157030"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h2831760b4625a1f8E.llvm.4561438521817157030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h0bcb55e2baa4b0d8E.llvm.4561438521817157030"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i8 -1, i8 2}
