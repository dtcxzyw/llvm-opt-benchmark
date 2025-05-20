target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6345941e3583d543119ee9bc689db47c.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.6345941e3583d543119ee9bc689db47c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.3 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.6345941e3583d543119ee9bc689db47c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.3, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6345941e3583d543119ee9bc689db47c.6 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6345941e3583d543119ee9bc689db47c.7 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.6345941e3583d543119ee9bc689db47c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.7, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.9 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6345941e3583d543119ee9bc689db47c.10 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.6345941e3583d543119ee9bc689db47c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.10, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.10, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.13 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.6345941e3583d543119ee9bc689db47c.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.13, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.10, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.10, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.17 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E"(i64 noundef %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc6ea7970db0ad1a3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac1d83017b645a52E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h70a0aab6ba05eab5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb61f42d236e65040E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN62_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20679a532ddc547E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %19 = trunc nuw i8 %18 to i1
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
  %30 = trunc nuw i8 %29 to i1
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
  store ptr @anon.6345941e3583d543119ee9bc689db47c.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.6345941e3583d543119ee9bc689db47c.2, align 8, !align !4, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6345941e3583d543119ee9bc689db47c.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.4) #16
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
  %68 = trunc nuw i8 %67 to i1
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
  %77 = trunc nuw i8 %76 to i1
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
  store ptr @anon.6345941e3583d543119ee9bc689db47c.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.6345941e3583d543119ee9bc689db47c.2, align 8, !align !4, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6345941e3583d543119ee9bc689db47c.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.4) #16
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6345941e3583d543119ee9bc689db47c.5, i64 noundef 283) #18
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
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3cmp10PartialOrd13__chaining_lt17h332700905e364812E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = call noundef i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1a732cdce45258f5E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h2d2717ddfc9db1adE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i32$GT$3cmp17h9d3140e46a0c53c4E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = call i8 @llvm.scmp.i8.i32(i32 %3, i32 %4)
  ret i8 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6345941e3583d543119ee9bc689db47c.6, i64 noundef 186) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h02532cb845f8bb97E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %9 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17hf9100af96f5dbe61E(ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(16) %8)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h04197be30f88a5faE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %9 = call noundef i8 @_ZN4core3ops8function5FnMut8call_mut17h02532cb845f8bb97E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(16) %8)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !9, !noundef !3
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h454f60b67f0259a9E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17hf9100af96f5dbe61E(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i32$GT$3cmp17h9d3140e46a0c53c4E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7e995a778a8a1ac9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h795fc8222d8fb614E"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  br i1 %6, label %20, label %19

19:                                               ; preds = %18
  store i8 29, ptr %0, align 8
  br label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hb6d1960133723179E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 144, i1 false)
  invoke void @"_ZN119_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..FromIterator$LT$ty_ide..NavigationTarget$GT$$GT$9from_iter17h3432bc0431fcc2f3E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 144, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e9262421cee8524E"(ptr noalias noundef align 8 dereferenceable(144) %1) #19
          to label %12 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15a1697c006144d7E"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %49, label %43

16:                                               ; preds = %40, %36, %30, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %40

30:                                               ; preds = %27
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha11fa5fc3f4369b6E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7)
          to label %31 unwind label %16

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = load i8, ptr %8, align 8, !range !10, !noundef !3
  %33 = icmp eq i8 %32, 29
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc6ea7970db0ad1a3E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %38 unwind label %16

37:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %39

39:                                               ; preds = %41, %38
  ret void

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h52c938ce0f4fd108E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0)
          to label %41 unwind label %16

41:                                               ; preds = %40
  br label %39

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %49, %13
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %13
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7e995a778a8a1ac9E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd0244fb0a8289e76E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 20, i64 noundef 4, i64 noundef %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 20, i64 noundef 4, i64 noundef %39) #20
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
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
  store ptr @anon.6345941e3583d543119ee9bc689db47c.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.6345941e3583d543119ee9bc689db47c.2, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6345941e3583d543119ee9bc689db47c.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.4) #16
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
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.8) #16
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6345941e3583d543119ee9bc689db47c.9, i64 noundef 283) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd99cf83379260526E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !3
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds { i32, { i32, i32 }, { i32, i32 } }, ptr %13, i64 -1
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds { i32, { i32, i32 }, { i32, i32 } }, ptr %18, i64 -1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load ptr, ptr %10, align 8, !noundef !3
  br label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i32, { i32, i32 }, { i32, i32 } }, ptr %22, i64 -1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !noundef !3
  %28 = load ptr, ptr %9, align 8, !noundef !3
  %29 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h2bccb5469032eec3E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(20) %27, ptr noalias noundef readonly align 4 dereferenceable(20) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8, !noundef !3
  %36 = load ptr, ptr %10, align 8, !noundef !3
  br label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 20, i1 false)
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = xor i1 %29, true
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8, !noundef !3
  %45 = icmp ule i1 %29, true
  call void @llvm.assume(i1 %45)
  %46 = zext i1 %29 to i64
  %47 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !3
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h1a47d595b3408e10E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %4
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !noundef !3
  %15 = icmp ne ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = load ptr, ptr %0, align 8, !noundef !3
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h2bccb5469032eec3E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(20) %18, ptr noalias noundef readonly align 4 dereferenceable(20) %19)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  br label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 20, i1 false)
  %31 = load ptr, ptr %0, align 8, !noundef !3
  %32 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %21 to i64
  %34 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  %36 = icmp ule i1 %20, true
  call void @llvm.assume(i1 %36)
  %37 = zext i1 %20 to i64
  %38 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h1fd53c042e03b5f5E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %28, %18, %6
  br label %63

18:                                               ; preds = %6
  %19 = icmp uge i64 %4, %1
  br i1 %19, label %17, label %20

20:                                               ; preds = %18
  %21 = sub i64 %1, %4
  %22 = call noundef i64 @_ZN4core3cmp3Ord3min17h2d2717ddfc9db1adE(i64 noundef %4, i64 noundef %21)
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %4
  %26 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %1
  %27 = icmp ule i64 %4, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %27, label %35, label %29

28:                                               ; preds = %20
  br label %17

29:                                               ; preds = %24
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %32 = load i64, ptr %14, align 8, !noundef !3
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %33 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %50, label %41

35:                                               ; preds = %24
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %38 = load i64, ptr %14, align 8, !noundef !3
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %42 = load ptr, ptr %13, align 8, !noundef !3
  %43 = load i64, ptr %10, align 8, !noundef !3
  %44 = mul i64 %43, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %42, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %45 = load i64, ptr %14, align 8, !noundef !3
  %46 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %2, i64 %45
  %47 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %2, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %49, align 8
  br i1 %27, label %53, label %52

50:                                               ; preds = %29
  unreachable

51:                                               ; preds = %35
  unreachable

52:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd99cf83379260526E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %2, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %60 unwind label %55

53:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h1a47d595b3408e10E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %25, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %62 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ty_ide..NavigationTarget$GT$$GT$17h3cd06281bd382710E"(ptr noalias noundef align 8 dereferenceable(24) %9) #19
          to label %66 unwind label %64

55:                                               ; preds = %53, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %62, %60
  call void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ty_ide..NavigationTarget$GT$$GT$17h3cd06281bd382710E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %63

62:                                               ; preds = %53
  br label %61

63:                                               ; preds = %61, %17
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
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
  %31 = load i8, ptr %25, align 1, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %2, i64 %1
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
  %44 = load i64, ptr %22, align 8, !noundef !3
  %45 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %44
  br label %46

46:                                               ; preds = %53, %43
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = icmp ult ptr %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !noundef !3
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %60, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !3
  %56 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h2bccb5469032eec3E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(20) %55, ptr noalias noundef readonly align 4 dereferenceable(20) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h4545b1c5fc010586E"()
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %68, %60
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !noundef !3
  br label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %36, i64 20, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = sub i64 %1, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %114, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = load i64, ptr %21, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.6345941e3583d543119ee9bc689db47c.2, align 8, !range !11, !noundef !3
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6345941e3583d543119ee9bc689db47c.2, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !11, !noundef !3
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8, !noundef !3
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %94, label %111

90:                                               ; preds = %84
  %91 = add nuw i64 %85, 1
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !3
  store i64 %92, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %93, align 8
  store i64 1, ptr %20, align 8
  br label %86

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = sub i64 %1, 1
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8, !noundef !3
  %99 = load i64, ptr %18, align 8, !noundef !3
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %101 = load i64, ptr %14, align 8, !noundef !3
  %102 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %2, i64 %101
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !3
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8, !noundef !3
  %107 = load i64, ptr %18, align 8, !noundef !3
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load i64, ptr %10, align 8, !noundef !3
  %110 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %109
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %114

111:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  ret i64 %113

114:                                              ; preds = %141, %94
  %115 = load ptr, ptr %12, align 8, !noundef !3
  %116 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %116, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #20
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !3
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !11, !noundef !3
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %111

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  store i64 %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %127 = sub i64 %1, 1
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8, !noundef !3
  %129 = load i64, ptr %18, align 8, !noundef !3
  %130 = sub i64 %128, %129
  store i64 %130, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = load i64, ptr %14, align 8, !noundef !3
  %132 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %2, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8, !noundef !3
  %137 = load i64, ptr %18, align 8, !noundef !3
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %139 = load i64, ptr %10, align 8, !noundef !3
  %140 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !3
  %143 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 20, i64 noundef 4, i64 noundef 1) #20
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
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
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
  %31 = load i8, ptr %25, align 1, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %2, i64 %1
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
  %44 = load i64, ptr %22, align 8, !noundef !3
  %45 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %44
  br label %46

46:                                               ; preds = %53, %43
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = icmp ult ptr %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !noundef !3
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %60, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !3
  %56 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h4068c7d761da5681E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(20) %55, ptr noalias noundef readonly align 4 dereferenceable(20) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h4545b1c5fc010586E"()
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %68, %60
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !noundef !3
  br label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %36, i64 20, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = sub i64 %1, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %114, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = load i64, ptr %21, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.6345941e3583d543119ee9bc689db47c.2, align 8, !range !11, !noundef !3
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6345941e3583d543119ee9bc689db47c.2, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !11, !noundef !3
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8, !noundef !3
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %94, label %111

90:                                               ; preds = %84
  %91 = add nuw i64 %85, 1
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !3
  store i64 %92, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %93, align 8
  store i64 1, ptr %20, align 8
  br label %86

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = sub i64 %1, 1
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8, !noundef !3
  %99 = load i64, ptr %18, align 8, !noundef !3
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %101 = load i64, ptr %14, align 8, !noundef !3
  %102 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %2, i64 %101
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !3
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8, !noundef !3
  %107 = load i64, ptr %18, align 8, !noundef !3
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load i64, ptr %10, align 8, !noundef !3
  %110 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %109
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %114

111:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  ret i64 %113

114:                                              ; preds = %141, %94
  %115 = load ptr, ptr %12, align 8, !noundef !3
  %116 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %116, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #20
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !3
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !11, !noundef !3
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %111

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  store i64 %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %127 = sub i64 %1, 1
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8, !noundef !3
  %129 = load i64, ptr %18, align 8, !noundef !3
  %130 = sub i64 %128, %129
  store i64 %130, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = load i64, ptr %14, align 8, !noundef !3
  %132 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %2, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8, !noundef !3
  %137 = load i64, ptr %18, align 8, !noundef !3
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %139 = load i64, ptr %10, align 8, !noundef !3
  %140 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !3
  %143 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 20, i64 noundef 4, i64 noundef 1) #20
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
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i32, { i32, i32 }, { i32, i32 } }, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 20, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %32, i64 1
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
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 4 dereferenceable_or_null(20) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [20 x i8], align 4
  %15 = alloca [20 x i8], align 4
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
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h43be2cec250b0bf3E"()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hf731ae83a35f6c64E"(ptr noalias noundef nonnull align 4 %29, i64 noundef %31, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @_ZN4core5slice4sort6stable5drift4sort17h109a182f182e7afeE(ptr noalias noundef nonnull align 4 %33, i64 noundef %35, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !3
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h93f53dc807df5ea4E(ptr noalias noundef nonnull readonly align 4 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 20, ptr %15)
  call void @llvm.lifetime.start.p0(i64 20, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %52 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %52, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h4545b1c5fc010586E"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.11) #16
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
  %58 = load ptr, ptr %16, align 8, !align !8, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !3, !align !8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %73 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h2bccb5469032eec3E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(20) %64, ptr noalias noundef readonly align 4 dereferenceable(20) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.12) #16
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E(ptr noalias noundef nonnull align 4 %79, i64 noundef %81, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = load i64, ptr %11, align 8, !noundef !3
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E(ptr noalias noundef nonnull align 4 %97, i64 noundef %99, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E"(i64 noundef %100, ptr noalias noundef nonnull align 4 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.16)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.6345941e3583d543119ee9bc689db47c.14, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.6345941e3583d543119ee9bc689db47c.2, align 8, !align !4, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6345941e3583d543119ee9bc689db47c.2, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.15) #16
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd0244fb0a8289e76E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 4 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = load i32, ptr %17, align 4, !noundef !3
  %125 = load ptr, ptr %13, align 8, !align !8, !noundef !3
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4 %121, i64 noundef %123, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 4 dereferenceable_or_null(20) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr %15)
  br label %20

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h4068c7d761da5681E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(20) %1, ptr noalias noundef readonly align 4 dereferenceable(20) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h2bccb5469032eec3E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(20) %2, ptr noalias noundef readonly align 4 dereferenceable(20) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc5f2dae90edd0dceE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @_ZN4core3cmp10PartialOrd13__chaining_lt17h332700905e364812E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !12, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1a732cdce45258f5E(ptr noalias noundef readonly align 4 dereferenceable(4) %15, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
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
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6345941e3583d543119ee9bc689db47c.17, i64 noundef 61) #18
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h2bccb5469032eec3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(20) %1, ptr noalias noundef readonly align 4 dereferenceable(20) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !13, !noundef !3
  %8 = call { i32, i32 } @"_ZN6ty_ide17NavigationTargets6unique28_$u7b$$u7b$closure$u7d$$u7d$17h8a2b4ed61c9c1906E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 4 dereferenceable(20) %1)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %10, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !13, !noundef !3
  %13 = invoke { i32, i32 } @"_ZN6ty_ide17NavigationTargets6unique28_$u7b$$u7b$closure$u7d$$u7d$17h8a2b4ed61c9c1906E"(ptr noalias noundef nonnull align 1 %12, ptr noalias noundef readonly align 4 dereferenceable(20) %2)
          to label %25 unwind label %20

14:                                               ; preds = %30, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  %26 = extractvalue { i32, i32 } %13, 0
  %27 = extractvalue { i32, i32 } %13, 1
  store i32 %26, ptr %5, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %27, ptr %28, align 4
  %29 = invoke noundef zeroext i1 @"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc5f2dae90edd0dceE"(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
          to label %36 unwind label %31

30:                                               ; preds = %31
  br label %14

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h4545b1c5fc010586E"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = load i32, ptr %1, align 4, !noundef !3
  %6 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !6, !noundef !3
  ret i8 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hf731ae83a35f6c64E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h676f56db6791531dE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h43be2cec250b0bf3E"() unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15a1697c006144d7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %4, %6
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { i8, [15 x i8] }, i64, {} }, ptr %4, i64 1
  store ptr %14, ptr %0, align 8
  br label %16

15:                                               ; preds = %7
  br label %21

16:                                               ; preds = %12
  %17 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %17)
  store ptr %4, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %20

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %19

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h52c938ce0f4fd108E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  store i8 29, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha11fa5fc3f4369b6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %6 = icmp eq i8 %5, 29
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %11

10:                                               ; preds = %2
  store i8 29, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN6ty_ide17NavigationTargets6unique28_$u7b$$u7b$closure$u7d$$u7d$17h8a2b4ed61c9c1906E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !range !14, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17he125f8387be12ee5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(232) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [144 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [144 x i8], align 8
  %24 = load i8, ptr %1, align 8, !range !15, !noundef !3
  %25 = zext i8 %24 to i64
  switch i64 %25, label %26 [
    i64 17, label %36
    i64 18, label %51
  ]

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %27 = getelementptr inbounds i8, ptr %3, i64 248
  %28 = load ptr, ptr %27, align 8, !invariant.load !3, !nonnull !3
  %29 = call { ptr, ptr } %28(ptr noundef align 1 %2)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  call void @_ZN18ty_python_semantic5types4Type10definition17ha3845b925e61c97aE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(224) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = load i32, ptr %17, align 8, !range !16, !noundef !3
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %92, label %95

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %23)
  %38 = getelementptr inbounds i8, ptr %3, i64 248
  %39 = load ptr, ptr %38, align 8, !invariant.load !3, !nonnull !3
  %40 = call { ptr, ptr } %39(ptr noundef align 1 %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = call { ptr, ptr } @_ZN18ty_python_semantic5types9UnionType4iter17h7043b98240af8977E(ptr noalias noundef readonly align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(224) %42)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %3, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store i64 0, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 56, i1 false)
  %50 = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %16, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %16)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hb6d1960133723179E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr %23)
  br label %67

51:                                               ; preds = %4
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %53 = getelementptr inbounds i8, ptr %3, i64 248
  %54 = load ptr, ptr %53, align 8, !invariant.load !3, !nonnull !3
  %55 = call { ptr, ptr } %54(ptr noundef align 1 %2)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = call { ptr, ptr } @_ZN18ty_python_semantic5types16IntersectionType13iter_positive17ha7c55e0bf5c5fc67E(ptr noalias noundef readonly align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 %56, ptr noalias noundef readonly align 8 dereferenceable(224) %57)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  store ptr %59, ptr %22, align 8
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %62 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 1 %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %63 = load i8, ptr %11, align 8, !range !10, !noundef !3
  %64 = icmp eq i8 %63, 29
  %65 = select i1 %64, i64 0, i64 1
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %68, label %69

67:                                               ; preds = %96, %91, %81, %36
  ret void

68:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false)
  br label %70

69:                                               ; preds = %51
  store i8 29, ptr %20, align 8
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %71 = load i8, ptr %20, align 8, !range !10, !noundef !3
  %72 = icmp eq i8 %71, 29
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %76 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 1 %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %77 = load i8, ptr %9, align 8, !range !10, !noundef !3
  %78 = icmp eq i8 %77, 29
  %79 = select i1 %78, i64 0, i64 1
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %82, label %83

81:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %67

82:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false)
  br label %84

83:                                               ; preds = %75
  store i8 29, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %85 = load i8, ptr %19, align 8, !range !10, !noundef !3
  %86 = icmp eq i8 %85, 29
  %87 = select i1 %86, i64 0, i64 1
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %91

90:                                               ; preds = %84
  call void @"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17he125f8387be12ee5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(232) %3)
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %67

92:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(232) %3, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %94, i64 32, i1 false)
  br label %96

95:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %67

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(232) %2, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  invoke void @"_ZN102_$LT$ty_python_semantic..types..definition..TypeDefinition$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17h08be1a942c51b64eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(232) %2)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %15 unwind label %13

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %4
  call void @"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h70a0aab6ba05eab5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20679a532ddc547E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h454f60b67f0259a9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h795fc8222d8fb614E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..FromIterator$LT$ty_ide..NavigationTarget$GT$$GT$9from_iter17h3432bc0431fcc2f3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e9262421cee8524E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ty_ide..NavigationTarget$GT$$GT$17h3cd06281bd382710E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h109a182f182e7afeE(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 4, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h93f53dc807df5ea4E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h676f56db6791531dE(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN18ty_python_semantic5types9UnionType4iter17h7043b98240af8977E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN18ty_python_semantic5types16IntersectionType13iter_positive17ha7c55e0bf5c5fc67E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic5types4Type10definition17ha3845b925e61c97aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$ty_python_semantic..types..definition..TypeDefinition$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17h08be1a942c51b64eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i8 -1, i8 3}
!7 = !{i8 -1, i8 2}
!8 = !{i64 4}
!9 = !{i32 0, i32 5}
!10 = !{i8 0, i8 30}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 3}
!13 = !{i64 1}
!14 = !{i32 1, i32 0}
!15 = !{i8 0, i8 29}
!16 = !{i32 0, i32 6}
