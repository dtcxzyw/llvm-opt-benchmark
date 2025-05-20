target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.609a610c3c9c217334a4cfe3fa228539.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.3 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.3, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.6 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.7 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.7, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.9 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.10 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.10, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.10, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.13 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.13, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.10, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.10, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.17 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !align !5, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.4) #16
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
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !align !5, !noundef !4
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.4) #16
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
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #17
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.609a610c3c9c217334a4cfe3fa228539.5, i64 noundef 283) #18
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
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.609a610c3c9c217334a4cfe3fa228539.6, i64 noundef 186) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h31106968c083b617E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 40, i64 noundef 8, i64 noundef %3) #19
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
  %35 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 40, i64 noundef 8, i64 noundef %39) #19
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h939503155d0ef17bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 88, i64 noundef 8, i64 noundef %3) #19
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
  %35 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 88, i64 noundef 8, i64 noundef %39) #19
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc7dc5f690a4a7d40E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 16, i64 noundef 8, i64 noundef %3) #19
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
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 16, i64 noundef 8, i64 noundef %39) #19
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.4) #16
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.8) #16
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #17
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.609a610c3c9c217334a4cfe3fa228539.9, i64 noundef 283) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
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
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp uge i64 %4, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %42, label %36

35:                                               ; preds = %7
  store i8 1, ptr %26, align 1
  br label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %1
  store ptr %2, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %38, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %4, ptr %23, align 8
  br label %43

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %86, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 3)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !4
  %57 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h669e87bcd0631b87E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %56, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h669e87bcd0631b87E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %60, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !4
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h669e87bcd0631b87E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !4
  %69 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h669e87bcd0631b87E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %68, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
  br label %49

71:                                               ; preds = %53
  %72 = load i64, ptr %23, align 8, !noundef !4
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %72
  br label %74

74:                                               ; preds = %81, %71
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !4
  %77 = icmp ult ptr %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %23, align 8, !noundef !4
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %88, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h669e87bcd0631b87E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %83, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h1c12d1a42dc31d21E"()
  %90 = xor i1 %89, true
  br i1 %90, label %94, label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8, !noundef !4
  br label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %37, i64 16, i1 false)
  br label %91

97:                                               ; preds = %91
  %98 = mul i64 %93, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = sub i64 %1, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %104 = load i64, ptr %22, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !range !6, !noundef !4
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !6, !noundef !4
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8, !noundef !4
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %122, label %139

118:                                              ; preds = %112
  %119 = add nuw i64 %113, 1
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8, !noundef !4
  store i64 %120, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %121, align 8
  store i64 1, ptr %21, align 8
  br label %114

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %125 = sub i64 %1, 1
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8, !noundef !4
  %127 = load i64, ptr %19, align 8, !noundef !4
  %128 = sub i64 %126, %127
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %129 = load i64, ptr %15, align 8, !noundef !4
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !4
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8, !noundef !4
  %135 = load i64, ptr %19, align 8, !noundef !4
  %136 = add i64 %134, %135
  store i64 %136, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %137 = load i64, ptr %11, align 8, !noundef !4
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %137
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %142

139:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  ret i64 %141

142:                                              ; preds = %169, %122
  %143 = load ptr, ptr %13, align 8, !noundef !4
  %144 = load ptr, ptr %18, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %103

145:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %113, i64 noundef 1) #19
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !4
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !6, !noundef !4
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8, !noundef !4
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  store i64 %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %155 = sub i64 %1, 1
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8, !noundef !4
  %157 = load i64, ptr %19, align 8, !noundef !4
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %159 = load i64, ptr %15, align 8, !noundef !4
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %161, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = getelementptr inbounds i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !4
  store i64 %163, ptr %10, align 8
  %164 = load i64, ptr %10, align 8, !noundef !4
  %165 = load i64, ptr %19, align 8, !noundef !4
  %166 = add i64 %164, %165
  store i64 %166, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %167 = load i64, ptr %11, align 8, !noundef !4
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %167
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8, !noundef !4
  %171 = load ptr, ptr %13, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %170, ptr noundef %171, i64 noundef 16, i64 noundef 8, i64 noundef 1) #19
  br label %142

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
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
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %26 = icmp ult i64 %3, %1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = icmp uge i64 %4, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %4, ptr %22, align 8
  br label %42

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %58, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %22, align 8, !noundef !4
  %45 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %44
  br label %46

46:                                               ; preds = %53, %43
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = icmp ult ptr %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !noundef !4
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %60, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hd3ee308653cb7bf6E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(88) %55, ptr noalias noundef readonly align 8 dereferenceable(88) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h816b0a2c84b5a1d2E"()
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %68, %60
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !noundef !4
  br label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 88, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = sub i64 %1, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %114, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = load i64, ptr %21, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !range !6, !noundef !4
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !6, !noundef !4
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8, !noundef !4
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %94, label %111

90:                                               ; preds = %84
  %91 = add nuw i64 %85, 1
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !4
  store i64 %92, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %93, align 8
  store i64 1, ptr %20, align 8
  br label %86

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = sub i64 %1, 1
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8, !noundef !4
  %99 = load i64, ptr %18, align 8, !noundef !4
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %101 = load i64, ptr %14, align 8, !noundef !4
  %102 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %101
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !4
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8, !noundef !4
  %107 = load i64, ptr %18, align 8, !noundef !4
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load i64, ptr %10, align 8, !noundef !4
  %110 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %109
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %114

111:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  ret i64 %113

114:                                              ; preds = %141, %94
  %115 = load ptr, ptr %12, align 8, !noundef !4
  %116 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #19
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !4
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !6, !noundef !4
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8, !noundef !4
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %111

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %127 = sub i64 %1, 1
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8, !noundef !4
  %129 = load i64, ptr %18, align 8, !noundef !4
  %130 = sub i64 %128, %129
  store i64 %130, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = load i64, ptr %14, align 8, !noundef !4
  %132 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8, !noundef !4
  %137 = load i64, ptr %18, align 8, !noundef !4
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %139 = load i64, ptr %10, align 8, !noundef !4
  %140 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !4
  %143 = load ptr, ptr %12, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 88, i64 noundef 8, i64 noundef 1) #19
  br label %114

144:                                              ; No predecessors!
  unreachable

145:                                              ; No predecessors!
  unreachable

146:                                              ; No predecessors!
  unreachable

147:                                              ; No predecessors!
  unreachable

148:                                              ; No predecessors!
  unreachable

149:                                              ; No predecessors!
  unreachable

150:                                              ; No predecessors!
  unreachable

151:                                              ; No predecessors!
  unreachable

152:                                              ; No predecessors!
  unreachable

153:                                              ; No predecessors!
  unreachable

154:                                              ; No predecessors!
  unreachable

155:                                              ; No predecessors!
  unreachable

156:                                              ; No predecessors!
  unreachable

157:                                              ; No predecessors!
  unreachable

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
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
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %26 = icmp ult i64 %3, %1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = icmp uge i64 %4, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %4, ptr %22, align 8
  br label %42

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %58, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %22, align 8, !noundef !4
  %45 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %44
  br label %46

46:                                               ; preds = %53, %43
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = icmp ult ptr %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !noundef !4
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %60, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he17311924b6a0546E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(88) %55, ptr noalias noundef readonly align 8 dereferenceable(88) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h816b0a2c84b5a1d2E"()
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %68, %60
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !noundef !4
  br label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 88, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = sub i64 %1, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %114, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = load i64, ptr %21, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !range !6, !noundef !4
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !6, !noundef !4
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8, !noundef !4
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %94, label %111

90:                                               ; preds = %84
  %91 = add nuw i64 %85, 1
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !4
  store i64 %92, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %93, align 8
  store i64 1, ptr %20, align 8
  br label %86

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = sub i64 %1, 1
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8, !noundef !4
  %99 = load i64, ptr %18, align 8, !noundef !4
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %101 = load i64, ptr %14, align 8, !noundef !4
  %102 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %101
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !4
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8, !noundef !4
  %107 = load i64, ptr %18, align 8, !noundef !4
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load i64, ptr %10, align 8, !noundef !4
  %110 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %109
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %114

111:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  ret i64 %113

114:                                              ; preds = %141, %94
  %115 = load ptr, ptr %12, align 8, !noundef !4
  %116 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #19
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !4
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !6, !noundef !4
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8, !noundef !4
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %111

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %127 = sub i64 %1, 1
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8, !noundef !4
  %129 = load i64, ptr %18, align 8, !noundef !4
  %130 = sub i64 %128, %129
  store i64 %130, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = load i64, ptr %14, align 8, !noundef !4
  %132 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8, !noundef !4
  %137 = load i64, ptr %18, align 8, !noundef !4
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %139 = load i64, ptr %10, align 8, !noundef !4
  %140 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !4
  %143 = load ptr, ptr %12, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 88, i64 noundef 8, i64 noundef 1) #19
  br label %114

144:                                              ; No predecessors!
  unreachable

145:                                              ; No predecessors!
  unreachable

146:                                              ; No predecessors!
  unreachable

147:                                              ; No predecessors!
  unreachable

148:                                              ; No predecessors!
  unreachable

149:                                              ; No predecessors!
  unreachable

150:                                              ; No predecessors!
  unreachable

151:                                              ; No predecessors!
  unreachable

152:                                              ; No predecessors!
  unreachable

153:                                              ; No predecessors!
  unreachable

154:                                              ; No predecessors!
  unreachable

155:                                              ; No predecessors!
  unreachable

156:                                              ; No predecessors!
  unreachable

157:                                              ; No predecessors!
  unreachable

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
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
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp uge i64 %4, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %42, label %36

35:                                               ; preds = %7
  store i8 1, ptr %26, align 1
  br label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %1
  store ptr %2, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %38, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %4, ptr %23, align 8
  br label %43

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %86, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 3)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !4
  %57 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h609a8314aaa14322E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %56, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h609a8314aaa14322E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %60, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !4
  %65 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h609a8314aaa14322E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !4
  %69 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h609a8314aaa14322E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %68, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
  br label %49

71:                                               ; preds = %53
  %72 = load i64, ptr %23, align 8, !noundef !4
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %72
  br label %74

74:                                               ; preds = %81, %71
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !4
  %77 = icmp ult ptr %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %23, align 8, !noundef !4
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %88, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h609a8314aaa14322E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %83, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h1c12d1a42dc31d21E"()
  %90 = xor i1 %89, true
  br i1 %90, label %94, label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8, !noundef !4
  br label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %37, i64 16, i1 false)
  br label %91

97:                                               ; preds = %91
  %98 = mul i64 %93, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = sub i64 %1, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %104 = load i64, ptr %22, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !range !6, !noundef !4
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !6, !noundef !4
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8, !noundef !4
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %122, label %139

118:                                              ; preds = %112
  %119 = add nuw i64 %113, 1
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8, !noundef !4
  store i64 %120, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %121, align 8
  store i64 1, ptr %21, align 8
  br label %114

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %125 = sub i64 %1, 1
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8, !noundef !4
  %127 = load i64, ptr %19, align 8, !noundef !4
  %128 = sub i64 %126, %127
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %129 = load i64, ptr %15, align 8, !noundef !4
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !4
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8, !noundef !4
  %135 = load i64, ptr %19, align 8, !noundef !4
  %136 = add i64 %134, %135
  store i64 %136, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %137 = load i64, ptr %11, align 8, !noundef !4
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %137
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %142

139:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  ret i64 %141

142:                                              ; preds = %169, %122
  %143 = load ptr, ptr %13, align 8, !noundef !4
  %144 = load ptr, ptr %18, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %103

145:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %113, i64 noundef 1) #19
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !4
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !6, !noundef !4
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8, !noundef !4
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  store i64 %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %155 = sub i64 %1, 1
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8, !noundef !4
  %157 = load i64, ptr %19, align 8, !noundef !4
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %159 = load i64, ptr %15, align 8, !noundef !4
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %161, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = getelementptr inbounds i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !4
  store i64 %163, ptr %10, align 8
  %164 = load i64, ptr %10, align 8, !noundef !4
  %165 = load i64, ptr %19, align 8, !noundef !4
  %166 = add i64 %164, %165
  store i64 %166, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %167 = load i64, ptr %11, align 8, !noundef !4
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %167
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8, !noundef !4
  %171 = load ptr, ptr %13, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %170, ptr noundef %171, i64 noundef 16, i64 noundef 8, i64 noundef 1) #19
  br label %142

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
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
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %26 = icmp ult i64 %3, %1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = icmp uge i64 %4, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %4, ptr %22, align 8
  br label %42

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %58, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %22, align 8, !noundef !4
  %45 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %44
  br label %46

46:                                               ; preds = %53, %43
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = icmp ult ptr %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !noundef !4
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %60, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hd5f38338ea5c85fdE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %55, ptr noalias noundef readonly align 8 dereferenceable(40) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h416f1e8dc026792dE"()
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %68, %60
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !noundef !4
  br label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 40, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = sub i64 %1, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %114, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = load i64, ptr %21, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !range !6, !noundef !4
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !6, !noundef !4
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8, !noundef !4
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %94, label %111

90:                                               ; preds = %84
  %91 = add nuw i64 %85, 1
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !4
  store i64 %92, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %93, align 8
  store i64 1, ptr %20, align 8
  br label %86

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = sub i64 %1, 1
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8, !noundef !4
  %99 = load i64, ptr %18, align 8, !noundef !4
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %101 = load i64, ptr %14, align 8, !noundef !4
  %102 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %101
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !4
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8, !noundef !4
  %107 = load i64, ptr %18, align 8, !noundef !4
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load i64, ptr %10, align 8, !noundef !4
  %110 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %109
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %114

111:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  ret i64 %113

114:                                              ; preds = %141, %94
  %115 = load ptr, ptr %12, align 8, !noundef !4
  %116 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #19
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !4
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !6, !noundef !4
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8, !noundef !4
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %111

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %127 = sub i64 %1, 1
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8, !noundef !4
  %129 = load i64, ptr %18, align 8, !noundef !4
  %130 = sub i64 %128, %129
  store i64 %130, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = load i64, ptr %14, align 8, !noundef !4
  %132 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8, !noundef !4
  %137 = load i64, ptr %18, align 8, !noundef !4
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %139 = load i64, ptr %10, align 8, !noundef !4
  %140 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !4
  %143 = load ptr, ptr %12, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 40, i64 noundef 8, i64 noundef 1) #19
  br label %114

144:                                              ; No predecessors!
  unreachable

145:                                              ; No predecessors!
  unreachable

146:                                              ; No predecessors!
  unreachable

147:                                              ; No predecessors!
  unreachable

148:                                              ; No predecessors!
  unreachable

149:                                              ; No predecessors!
  unreachable

150:                                              ; No predecessors!
  unreachable

151:                                              ; No predecessors!
  unreachable

152:                                              ; No predecessors!
  unreachable

153:                                              ; No predecessors!
  unreachable

154:                                              ; No predecessors!
  unreachable

155:                                              ; No predecessors!
  unreachable

156:                                              ; No predecessors!
  unreachable

157:                                              ; No predecessors!
  unreachable

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
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
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %26 = icmp ult i64 %3, %1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = icmp uge i64 %4, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %4, ptr %22, align 8
  br label %42

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %58, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %22, align 8, !noundef !4
  %45 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %44
  br label %46

46:                                               ; preds = %53, %43
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = icmp ult ptr %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !noundef !4
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %60, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf872d0946ba610a7E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %55, ptr noalias noundef readonly align 8 dereferenceable(40) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h416f1e8dc026792dE"()
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %68, %60
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !noundef !4
  br label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 40, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = sub i64 %1, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %114, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = load i64, ptr %21, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !range !6, !noundef !4
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !6, !noundef !4
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8, !noundef !4
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %94, label %111

90:                                               ; preds = %84
  %91 = add nuw i64 %85, 1
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !4
  store i64 %92, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %93, align 8
  store i64 1, ptr %20, align 8
  br label %86

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = sub i64 %1, 1
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8, !noundef !4
  %99 = load i64, ptr %18, align 8, !noundef !4
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %101 = load i64, ptr %14, align 8, !noundef !4
  %102 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %101
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !4
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8, !noundef !4
  %107 = load i64, ptr %18, align 8, !noundef !4
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load i64, ptr %10, align 8, !noundef !4
  %110 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %109
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %114

111:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  ret i64 %113

114:                                              ; preds = %141, %94
  %115 = load ptr, ptr %12, align 8, !noundef !4
  %116 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #19
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !4
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !6, !noundef !4
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8, !noundef !4
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %111

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %127 = sub i64 %1, 1
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8, !noundef !4
  %129 = load i64, ptr %18, align 8, !noundef !4
  %130 = sub i64 %128, %129
  store i64 %130, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = load i64, ptr %14, align 8, !noundef !4
  %132 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8, !noundef !4
  %137 = load i64, ptr %18, align 8, !noundef !4
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %139 = load i64, ptr %10, align 8, !noundef !4
  %140 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !4
  %143 = load ptr, ptr %12, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 40, i64 noundef 8, i64 noundef 1) #19
  br label %114

144:                                              ; No predecessors!
  unreachable

145:                                              ; No predecessors!
  unreachable

146:                                              ; No predecessors!
  unreachable

147:                                              ; No predecessors!
  unreachable

148:                                              ; No predecessors!
  unreachable

149:                                              ; No predecessors!
  unreachable

150:                                              ; No predecessors!
  unreachable

151:                                              ; No predecessors!
  unreachable

152:                                              ; No predecessors!
  unreachable

153:                                              ; No predecessors!
  unreachable

154:                                              ; No predecessors!
  unreachable

155:                                              ; No predecessors!
  unreachable

156:                                              ; No predecessors!
  unreachable

157:                                              ; No predecessors!
  unreachable

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %6, i64 -1
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
  %21 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 88, i1 false)
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
  %33 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %32, i64 1
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
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %6, i64 -1
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
  %21 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 40, i1 false)
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
  %33 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %32, i64 1
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
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i64 -1
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
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false)
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
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i64 1
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
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %15, align 8
  br label %19

19:                                               ; preds = %119, %99, %7
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17hc7ea5fc5227fd5a6E"()
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !noundef !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h2769a3a90332e0c8E"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8 %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !noundef !4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h27a2572fbe420ebbE(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40, ptr noalias noundef align 8 dereferenceable(8) %6)
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = icmp ult i64 %41, %43
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %49, label %57

48:                                               ; preds = %31, %27
  ret void

49:                                               ; preds = %35
  %50 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i64 %41
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %52, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %56 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h1c12d1a42dc31d21E"()
  br i1 %56, label %59, label %58

57:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %41, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.11) #16
  unreachable

58:                                               ; preds = %49
  store ptr null, ptr %13, align 8
  br label %60

59:                                               ; preds = %49
  store ptr %14, ptr %13, align 8
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %61 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = icmp ult i64 %41, %69
  br i1 %70, label %74, label %80

71:                                               ; preds = %74, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %72 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %89, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i64 %41
  %77 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h669e87bcd0631b87E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %67, ptr noalias noundef readonly align 8 dereferenceable(16) %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %12, align 1
  br label %71

80:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %41, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.12) #16
  unreachable

81:                                               ; preds = %71
  %82 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E(ptr noalias noundef nonnull align 8 %82, i64 noundef %84, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %11, align 8, !noundef !4
  %87 = icmp eq i64 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %81, %71
  %90 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = load i64, ptr %11, align 8, !noundef !4
  %97 = icmp ule i64 %96, %95
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %119, label %111

99:                                               ; preds = %89
  %100 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %103 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE(ptr noalias noundef nonnull align 8 %100, i64 noundef %102, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %104 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %105 = getelementptr inbounds i8, ptr %17, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE"(i64 noundef %103, ptr noalias noundef nonnull align 8 %104, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  store ptr %108, ptr %17, align 8
  %110 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %109, ptr %110, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %19

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.14, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %112, align 8
  %113 = load ptr, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !align !5, !noundef !4
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 0, ptr %118, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.15) #16
  unreachable

119:                                              ; preds = %92
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc7dc5f690a4a7d40E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %93, i64 noundef %95, i64 noundef %96)
  %120 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %8, i64 16
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = load i32, ptr %16, align 4, !noundef !4
  %128 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %124, i64 noundef %126, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %127, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %128, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %120, ptr %17, align 8
  %129 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %122, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %19

130:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
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
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h4082f74e4763738fE"()
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
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h11ffa74dbbe82b40E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc784107fa270a92E(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h416f1e8dc026792dE"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.11) #16
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
  %58 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %68

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
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hd5f38338ea5c85fdE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %64, ptr noalias noundef readonly align 8 dereferenceable(40) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.12) #16
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %88 = trunc nuw i8 %87 to i1
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
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.14, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !align !5, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.15) #16
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h31106968c083b617E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i32, ptr %17, align 4, !noundef !4
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %20

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [88 x i8], align 8
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
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h1fe03fdd3cd9d7b9E"()
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
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h90f73bc6937f4dfcE"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h131b53360f3377dbE(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he9a9c9f1ab1ddfe9E(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 88, ptr %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h816b0a2c84b5a1d2E"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.11) #16
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
  %58 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %68

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
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hd3ee308653cb7bf6E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(88) %64, ptr noalias noundef readonly align 8 dereferenceable(88) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.12) #16
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %88 = trunc nuw i8 %87 to i1
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
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.14, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, align 8, !align !5, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.609a610c3c9c217334a4cfe3fa228539.2, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.15) #16
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h939503155d0ef17bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i32, ptr %17, align 4, !noundef !4
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  br label %20

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h609a8314aaa14322E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h669e87bcd0631b87E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he17311924b6a0546E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hd3ee308653cb7bf6E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf872d0946ba610a7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hd5f38338ea5c85fdE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.609a610c3c9c217334a4cfe3fa228539.17, i64 noundef 61) #18
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h669e87bcd0631b87E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list10DisplaySet11format_line28_$u7b$$u7b$closure$u7d$$u7d$17h8fc9b9b25a3ad505E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = invoke noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list10DisplaySet11format_line28_$u7b$$u7b$closure$u7d$$u7d$17h8fc9b9b25a3ad505E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
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
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h5baedae229528f97E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hd3ee308653cb7bf6E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list10DisplaySet11format_line28_$u7b$$u7b$closure$u7d$$u7d$17hb970174e5267707bE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = invoke noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list10DisplaySet11format_line28_$u7b$$u7b$closure$u7d$$u7d$17hb970174e5267707bE"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(88) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
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
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h5baedae229528f97E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hd5f38338ea5c85fdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list11format_body28_$u7b$$u7b$closure$u7d$$u7d$17h097ae96d90b33bbaE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = invoke noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list11format_body28_$u7b$$u7b$closure$u7d$$u7d$17h097ae96d90b33bbaE"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
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
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h1c12d1a42dc31d21E"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h416f1e8dc026792dE"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h816b0a2c84b5a1d2E"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h5baedae229528f97E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret i1 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h11ffa74dbbe82b40E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h9d4f0316d4c62568E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h2769a3a90332e0c8E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h6718adb316b8aa2dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h90f73bc6937f4dfcE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h448c70ffa11b9b9fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h1fe03fdd3cd9d7b9E"() unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h4082f74e4763738fE"() unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17hc7ea5fc5227fd5a6E"() unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list10DisplaySet11format_line28_$u7b$$u7b$closure$u7d$$u7d$17hb970174e5267707bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list10DisplaySet11format_line28_$u7b$$u7b$closure$u7d$$u7d$17h8fc9b9b25a3ad505E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef readonly align 8 dereferenceable(88) %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN22ruff_annotate_snippets8renderer12display_list11format_body28_$u7b$$u7b$closure$u7d$$u7d$17h097ae96d90b33bbaE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h27a2572fbe420ebbE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc784107fa270a92E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h131b53360f3377dbE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he9a9c9f1ab1ddfe9E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h9d4f0316d4c62568E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h6718adb316b8aa2dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h448c70ffa11b9b9fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
