target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.0 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.2 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.3 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.3, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.5 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.5, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.7 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.8 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.3, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.11 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.12 = private unnamed_addr constant [53 x i8] c"attempt to join into collection with len > usize::MAX", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.13 = private unnamed_addr constant [72 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/str.rs", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.13, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.13, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.13, [16 x i8] c"H\00\00\00\00\00\00\00\A0\00\00\00\0C\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.17 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.17, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.13, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.20 = private unnamed_addr constant [2 x i8] c"..", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.20, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f683ba0f165f24eE" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.24 = private unnamed_addr constant [15 x i8] c"whitespace_left", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.25 = private unnamed_addr constant [9 x i8] c"span_left", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.26 = private unnamed_addr constant [10 x i8] c"span_right", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.27 = private unnamed_addr constant [13 x i8] c"computed_left", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.28 = private unnamed_addr constant [14 x i8] c"computed_right", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.29 = private unnamed_addr constant [10 x i8] c"term_width", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.30 = private unnamed_addr constant [11 x i8] c"label_right", align 1
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.24, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.25, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.26, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.27, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.28, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.29, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.30, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.5c92bec8377534b4ea02b3b0f0e3b1ec.32 = private unnamed_addr constant [6 x i8] c"Margin", align 1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.0, i64 noundef 218) #15
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbdd33eaccd17d1e2E"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a9a92f0ef9d1dfeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0816f802c54b648cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h764d3f3889387152E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN85_$LT$ruff_annotate_snippets..renderer..margin..Margin$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf6a6244a2e300a3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h0cf0f7e3b87f8bf3E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !7, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !nonnull !4
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha4caf9be6d4c9cb1E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %0, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !range !3, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hf555069d295006deE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha4caf9be6d4c9cb1E"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h823dcbc9bac52649E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h66c2f4fc1d8dbb65E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h608a7e6488a9009bE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 16
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.2, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.4) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1510a85ee9e43712E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %71, label %65

16:                                               ; preds = %57, %42, %32, %27, %11
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
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41ccf5393ae6a67bE"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %57

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he312e513ce735bf9E"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = invoke { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbdd33eaccd17d1e2E"()
          to label %47 unwind label %16

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %46, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

47:                                               ; preds = %42
  %48 = extractvalue { i64, i64 } %43, 0
  %49 = extractvalue { i64, i64 } %43, 1
  store i64 %48, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

51:                                               ; preds = %60, %47
  %52 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56

57:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d70440583eaabfaE"(i64 noundef %58)
          to label %60 unwind label %16

60:                                               ; preds = %57
  %61 = extractvalue { i64, i64 } %59, 0
  %62 = extractvalue { i64, i64 } %59, 1
  store i64 %61, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %13
  %66 = load ptr, ptr %4, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %13
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41ccf5393ae6a67bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb512b801f837b499E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hf555069d295006deE(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hdb2f7545952c0a65E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %3
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
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #17
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 1, i64 noundef 1, i64 noundef %39) #17
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.9, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.10) #16
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.6) #16
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.7, i64 noundef 279) #15
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.9, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.10) #16
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.6) #16
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.11, i64 noundef 283) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7dd7ad910dfa33baE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17hc96788378ca88330E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  br label %61

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  store ptr %62, ptr %41, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %1, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %66 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %60)
  store ptr %66, ptr %59, align 8
  %67 = load ptr, ptr %59, align 8, !align !5, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  br label %79

74:                                               ; preds = %63
  %75 = icmp ne ptr getelementptr (i8, ptr null, i64 1), null
  call void @llvm.assume(i1 %75)
  store i64 0, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %78

78:                                               ; preds = %225, %74
  ret void

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %60, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %84 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h608a7e6488a9009bE"(ptr noundef nonnull %81, ptr noundef nonnull %83)
  store i64 %84, ptr %56, align 8
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %56, align 8, !noundef !4
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %86)
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %88, ptr %92, align 8
  store i64 1, ptr %57, align 8
  br label %97

93:                                               ; preds = %85
  %94 = load i64, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !range !3, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store i64 %94, ptr %57, align 8
  %96 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %98 = load i64, ptr %57, align 8, !range !3, !noundef !4
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %57, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  br label %111

103:                                              ; preds = %97
  %104 = load i64, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !range !3, !noundef !4
  %105 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store i64 %104, ptr %58, align 8
  %106 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %108 = load i64, ptr %58, align 8, !range !3, !noundef !4
  %109 = trunc nuw i64 %108 to i1
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %121, label %130

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  store ptr %112, ptr %39, align 8
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  store ptr %1, ptr %40, align 8
  %115 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %40, i64 16
  %117 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1510a85ee9e43712E(ptr noalias noundef align 8 dereferenceable(16) %40, i64 noundef %102, ptr noalias noundef nonnull align 1 %116)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  store i64 %118, ptr %58, align 8
  %120 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %107

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %58, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  %124 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h590fce62bf8bc44cE"(i64 noundef %123, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.15)
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  store i64 %125, ptr %55, align 8
  %127 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %128, align 8
  %129 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7dd7ad910dfa33baE"(ptr noalias noundef readonly align 8 dereferenceable(16) %73)
          to label %137 unwind label %132

130:                                              ; preds = %107
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.12, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.14) #16
  unreachable

131:                                              ; preds = %132
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3297d0140d968473E"(ptr noalias noundef align 8 dereferenceable(24) %55) #19
          to label %671 unwind label %669

132:                                              ; preds = %659, %658, %650, %635, %634, %626, %599, %590, %580, %579, %571, %556, %555, %547, %520, %511, %501, %500, %492, %477, %476, %468, %441, %432, %422, %421, %413, %398, %397, %389, %362, %353, %343, %342, %334, %319, %318, %310, %283, %274, %264, %263, %255, %240, %238, %230, %198, %189, %146, %137, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %134, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %121
  %138 = extractvalue { ptr, i64 } %129, 0
  %139 = extractvalue { ptr, i64 } %129, 1
  %140 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %139)
          to label %141 unwind label %132

141:                                              ; preds = %137
  %142 = extractvalue { ptr, i64 } %140, 0
  %143 = extractvalue { ptr, i64 } %140, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store ptr %145, ptr %38, align 8
  br label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef align 8 dereferenceable(24) %55, ptr noundef nonnull %142, ptr noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.16)
          to label %148 unwind label %132

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %55, i64 16
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = icmp ule i64 %150, 9223372036854775807
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds i8, ptr %55, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %55, i64 16
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %158

158:                                              ; preds = %148
  %159 = load i64, ptr %55, align 8, !range !8, !noundef !4
  %160 = icmp ule i64 %159, 9223372036854775807
  call void @llvm.assume(i1 %160)
  store i64 %159, ptr %37, align 8
  br label %162

161:                                              ; No predecessors!
  store i64 -1, ptr %37, align 8
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds i8, ptr %55, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = load i64, ptr %37, align 8, !noundef !4
  %166 = sub i64 %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %167

167:                                              ; preds = %162
  %168 = sub i64 %123, %150
  br label %169

169:                                              ; preds = %170, %167
  br label %171

170:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %168, i64 noundef %166) #17
  br label %169

171:                                              ; preds = %176, %169
  %172 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %173 = getelementptr inbounds i8, ptr %60, i64 8
  %174 = load ptr, ptr %173, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %157, ptr %54, align 8
  %175 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %168, ptr %175, align 8
  switch i64 %4, label %177 [
    i64 0, label %179
    i64 1, label %181
    i64 2, label %183
    i64 3, label %185
    i64 4, label %187
  ]

176:                                              ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4) #17
  br label %171

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %172, ptr %43, align 8
  %178 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %174, ptr %178, align 8
  br label %590

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  store ptr %172, ptr %53, align 8
  %180 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %174, ptr %180, align 8
  br label %189

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %172, ptr %51, align 8
  %182 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %174, ptr %182, align 8
  br label %274

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %172, ptr %49, align 8
  %184 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %174, ptr %184, align 8
  br label %353

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr %172, ptr %47, align 8
  %186 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %174, ptr %186, align 8
  br label %432

187:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %172, ptr %45, align 8
  %188 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %174, ptr %188, align 8
  br label %511

189:                                              ; preds = %272, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %190 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %191 unwind label %132

191:                                              ; preds = %189
  store ptr %190, ptr %36, align 8
  %192 = getelementptr inbounds i8, ptr %53, i64 16
  %193 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %194 = ptrtoint ptr %193 to i64
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i64 0, i64 1
  %197 = trunc nuw i64 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %200 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h140808cde894b2c6E"(ptr noalias noundef nonnull align 1 %192, ptr noalias noundef readonly align 8 dereferenceable(16) %199)
          to label %211 unwind label %132

201:                                              ; preds = %191
  %202 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !7, !noundef !4
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store ptr %202, ptr %52, align 8
  %204 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %211, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %206 = load ptr, ptr %52, align 8, !align !7, !noundef !4
  %207 = ptrtoint ptr %206 to i64
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 0, i64 1
  %210 = trunc nuw i64 %209 to i1
  br i1 %210, label %215, label %224

211:                                              ; preds = %198
  %212 = extractvalue { ptr, i64 } %200, 0
  %213 = extractvalue { ptr, i64 } %200, 1
  store ptr %212, ptr %52, align 8
  %214 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %213, ptr %214, align 8
  br label %205

215:                                              ; preds = %205
  %216 = load ptr, ptr %52, align 8, !nonnull !4, !align !7, !noundef !4
  %217 = getelementptr inbounds i8, ptr %52, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !4
  %219 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %220 = getelementptr inbounds i8, ptr %54, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !4
  %222 = icmp ule i64 %4, %221
  %223 = call i1 @llvm.expect.i1(i1 %222, i1 true)
  br i1 %223, label %238, label %230

224:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %225

225:                                              ; preds = %625, %546, %467, %388, %309, %224
  %226 = getelementptr inbounds i8, ptr %54, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %228 = sub i64 %123, %227
  %229 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %228, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %78

230:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %35, align 8
  %231 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %231, align 8
  %232 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %233 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %234 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %233, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 0, ptr %237, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

238:                                              ; preds = %215
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 1 %219, i64 noundef %221, i64 noundef %4)
          to label %240 unwind label %132

239:                                              ; preds = %650, %626, %571, %547, %492, %468, %413, %389, %334, %310, %255, %230
  unreachable

240:                                              ; preds = %238
  %241 = load ptr, ptr %34, align 8, !nonnull !4, !align !7, !noundef !4
  %242 = getelementptr inbounds i8, ptr %34, i64 8
  %243 = load i64, ptr %242, align 8, !noundef !4
  %244 = getelementptr inbounds i8, ptr %34, i64 16
  %245 = load ptr, ptr %244, align 8, !nonnull !4, !align !7, !noundef !4
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %241, i64 noundef %243, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %248 unwind label %132

248:                                              ; preds = %240
  store ptr %245, ptr %54, align 8
  %249 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %247, ptr %249, align 8
  %250 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %251 = getelementptr inbounds i8, ptr %54, i64 8
  %252 = load i64, ptr %251, align 8, !noundef !4
  %253 = icmp ule i64 %218, %252
  %254 = call i1 @llvm.expect.i1(i1 %253, i1 true)
  br i1 %254, label %263, label %255

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %33, align 8
  %256 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %256, align 8
  %257 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %258 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %259 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %257, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %258, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store i64 0, ptr %262, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

263:                                              ; preds = %248
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull align 1 %250, i64 noundef %252, i64 noundef %218)
          to label %264 unwind label %132

264:                                              ; preds = %263
  %265 = load ptr, ptr %32, align 8, !nonnull !4, !align !7, !noundef !4
  %266 = getelementptr inbounds i8, ptr %32, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !4
  %268 = getelementptr inbounds i8, ptr %32, i64 16
  %269 = load ptr, ptr %268, align 8, !nonnull !4, !align !7, !noundef !4
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %265, i64 noundef %267, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %218, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %272 unwind label %132

272:                                              ; preds = %264
  store ptr %269, ptr %54, align 8
  %273 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %271, ptr %273, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %189

274:                                              ; preds = %351, %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %275 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %51)
          to label %276 unwind label %132

276:                                              ; preds = %274
  store ptr %275, ptr %31, align 8
  %277 = getelementptr inbounds i8, ptr %51, i64 16
  %278 = load ptr, ptr %31, align 8, !align !5, !noundef !4
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i64 0, i64 1
  %282 = trunc nuw i64 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %285 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h140808cde894b2c6E"(ptr noalias noundef nonnull align 1 %277, ptr noalias noundef readonly align 8 dereferenceable(16) %284)
          to label %296 unwind label %132

286:                                              ; preds = %276
  %287 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !7, !noundef !4
  %288 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store ptr %287, ptr %50, align 8
  %289 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %296, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %291 = load ptr, ptr %50, align 8, !align !7, !noundef !4
  %292 = ptrtoint ptr %291 to i64
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i64 0, i64 1
  %295 = trunc nuw i64 %294 to i1
  br i1 %295, label %300, label %309

296:                                              ; preds = %283
  %297 = extractvalue { ptr, i64 } %285, 0
  %298 = extractvalue { ptr, i64 } %285, 1
  store ptr %297, ptr %50, align 8
  %299 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %298, ptr %299, align 8
  br label %290

300:                                              ; preds = %290
  %301 = load ptr, ptr %50, align 8, !nonnull !4, !align !7, !noundef !4
  %302 = getelementptr inbounds i8, ptr %50, i64 8
  %303 = load i64, ptr %302, align 8, !noundef !4
  %304 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %305 = getelementptr inbounds i8, ptr %54, i64 8
  %306 = load i64, ptr %305, align 8, !noundef !4
  %307 = icmp ule i64 %4, %306
  %308 = call i1 @llvm.expect.i1(i1 %307, i1 true)
  br i1 %308, label %318, label %310

309:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %225

310:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %30, align 8
  %311 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %311, align 8
  %312 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %313 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %314 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %312, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store i64 %313, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 0, ptr %317, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

318:                                              ; preds = %300
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 1 %304, i64 noundef %306, i64 noundef %4)
          to label %319 unwind label %132

319:                                              ; preds = %318
  %320 = load ptr, ptr %29, align 8, !nonnull !4, !align !7, !noundef !4
  %321 = getelementptr inbounds i8, ptr %29, i64 8
  %322 = load i64, ptr %321, align 8, !noundef !4
  %323 = getelementptr inbounds i8, ptr %29, i64 16
  %324 = load ptr, ptr %323, align 8, !nonnull !4, !align !7, !noundef !4
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = load i64, ptr %325, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %320, i64 noundef %322, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %327 unwind label %132

327:                                              ; preds = %319
  store ptr %324, ptr %54, align 8
  %328 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %326, ptr %328, align 8
  %329 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %330 = getelementptr inbounds i8, ptr %54, i64 8
  %331 = load i64, ptr %330, align 8, !noundef !4
  %332 = icmp ule i64 %303, %331
  %333 = call i1 @llvm.expect.i1(i1 %332, i1 true)
  br i1 %333, label %342, label %334

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %28, align 8
  %335 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %335, align 8
  %336 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %337 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %338 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %336, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store i64 %337, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store i64 0, ptr %341, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

342:                                              ; preds = %327
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 1 %329, i64 noundef %331, i64 noundef %303)
          to label %343 unwind label %132

343:                                              ; preds = %342
  %344 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  %345 = getelementptr inbounds i8, ptr %27, i64 8
  %346 = load i64, ptr %345, align 8, !noundef !4
  %347 = getelementptr inbounds i8, ptr %27, i64 16
  %348 = load ptr, ptr %347, align 8, !nonnull !4, !align !7, !noundef !4
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load i64, ptr %349, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %344, i64 noundef %346, ptr noalias noundef nonnull readonly align 1 %301, i64 noundef %303, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %351 unwind label %132

351:                                              ; preds = %343
  store ptr %348, ptr %54, align 8
  %352 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %350, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %274

353:                                              ; preds = %430, %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %354 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %49)
          to label %355 unwind label %132

355:                                              ; preds = %353
  store ptr %354, ptr %26, align 8
  %356 = getelementptr inbounds i8, ptr %49, i64 16
  %357 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  %358 = ptrtoint ptr %357 to i64
  %359 = icmp eq i64 %358, 0
  %360 = select i1 %359, i64 0, i64 1
  %361 = trunc nuw i64 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %364 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h140808cde894b2c6E"(ptr noalias noundef nonnull align 1 %356, ptr noalias noundef readonly align 8 dereferenceable(16) %363)
          to label %375 unwind label %132

365:                                              ; preds = %355
  %366 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !7, !noundef !4
  %367 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store ptr %366, ptr %48, align 8
  %368 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %375, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %370 = load ptr, ptr %48, align 8, !align !7, !noundef !4
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64 0, i64 1
  %374 = trunc nuw i64 %373 to i1
  br i1 %374, label %379, label %388

375:                                              ; preds = %362
  %376 = extractvalue { ptr, i64 } %364, 0
  %377 = extractvalue { ptr, i64 } %364, 1
  store ptr %376, ptr %48, align 8
  %378 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %377, ptr %378, align 8
  br label %369

379:                                              ; preds = %369
  %380 = load ptr, ptr %48, align 8, !nonnull !4, !align !7, !noundef !4
  %381 = getelementptr inbounds i8, ptr %48, i64 8
  %382 = load i64, ptr %381, align 8, !noundef !4
  %383 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %384 = getelementptr inbounds i8, ptr %54, i64 8
  %385 = load i64, ptr %384, align 8, !noundef !4
  %386 = icmp ule i64 %4, %385
  %387 = call i1 @llvm.expect.i1(i1 %386, i1 true)
  br i1 %387, label %397, label %389

388:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %225

389:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %25, align 8
  %390 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %390, align 8
  %391 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %392 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %393 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %391, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 %392, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store i64 0, ptr %396, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

397:                                              ; preds = %379
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %383, i64 noundef %385, i64 noundef %4)
          to label %398 unwind label %132

398:                                              ; preds = %397
  %399 = load ptr, ptr %24, align 8, !nonnull !4, !align !7, !noundef !4
  %400 = getelementptr inbounds i8, ptr %24, i64 8
  %401 = load i64, ptr %400, align 8, !noundef !4
  %402 = getelementptr inbounds i8, ptr %24, i64 16
  %403 = load ptr, ptr %402, align 8, !nonnull !4, !align !7, !noundef !4
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load i64, ptr %404, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %399, i64 noundef %401, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %406 unwind label %132

406:                                              ; preds = %398
  store ptr %403, ptr %54, align 8
  %407 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %405, ptr %407, align 8
  %408 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %409 = getelementptr inbounds i8, ptr %54, i64 8
  %410 = load i64, ptr %409, align 8, !noundef !4
  %411 = icmp ule i64 %382, %410
  %412 = call i1 @llvm.expect.i1(i1 %411, i1 true)
  br i1 %412, label %421, label %413

413:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %23, align 8
  %414 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %414, align 8
  %415 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %416 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %417 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %415, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store i64 %416, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 0, ptr %420, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

421:                                              ; preds = %406
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 1 %408, i64 noundef %410, i64 noundef %382)
          to label %422 unwind label %132

422:                                              ; preds = %421
  %423 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %424 = getelementptr inbounds i8, ptr %22, i64 8
  %425 = load i64, ptr %424, align 8, !noundef !4
  %426 = getelementptr inbounds i8, ptr %22, i64 16
  %427 = load ptr, ptr %426, align 8, !nonnull !4, !align !7, !noundef !4
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %423, i64 noundef %425, ptr noalias noundef nonnull readonly align 1 %380, i64 noundef %382, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %430 unwind label %132

430:                                              ; preds = %422
  store ptr %427, ptr %54, align 8
  %431 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %429, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %353

432:                                              ; preds = %509, %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %433 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %47)
          to label %434 unwind label %132

434:                                              ; preds = %432
  store ptr %433, ptr %21, align 8
  %435 = getelementptr inbounds i8, ptr %47, i64 16
  %436 = load ptr, ptr %21, align 8, !align !5, !noundef !4
  %437 = ptrtoint ptr %436 to i64
  %438 = icmp eq i64 %437, 0
  %439 = select i1 %438, i64 0, i64 1
  %440 = trunc nuw i64 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %443 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h140808cde894b2c6E"(ptr noalias noundef nonnull align 1 %435, ptr noalias noundef readonly align 8 dereferenceable(16) %442)
          to label %454 unwind label %132

444:                                              ; preds = %434
  %445 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !7, !noundef !4
  %446 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store ptr %445, ptr %46, align 8
  %447 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %454, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %449 = load ptr, ptr %46, align 8, !align !7, !noundef !4
  %450 = ptrtoint ptr %449 to i64
  %451 = icmp eq i64 %450, 0
  %452 = select i1 %451, i64 0, i64 1
  %453 = trunc nuw i64 %452 to i1
  br i1 %453, label %458, label %467

454:                                              ; preds = %441
  %455 = extractvalue { ptr, i64 } %443, 0
  %456 = extractvalue { ptr, i64 } %443, 1
  store ptr %455, ptr %46, align 8
  %457 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %456, ptr %457, align 8
  br label %448

458:                                              ; preds = %448
  %459 = load ptr, ptr %46, align 8, !nonnull !4, !align !7, !noundef !4
  %460 = getelementptr inbounds i8, ptr %46, i64 8
  %461 = load i64, ptr %460, align 8, !noundef !4
  %462 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %463 = getelementptr inbounds i8, ptr %54, i64 8
  %464 = load i64, ptr %463, align 8, !noundef !4
  %465 = icmp ule i64 %4, %464
  %466 = call i1 @llvm.expect.i1(i1 %465, i1 true)
  br i1 %466, label %476, label %468

467:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %225

468:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %20, align 8
  %469 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %469, align 8
  %470 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %471 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %472 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %470, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  store i64 %471, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store i64 0, ptr %475, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

476:                                              ; preds = %458
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %462, i64 noundef %464, i64 noundef %4)
          to label %477 unwind label %132

477:                                              ; preds = %476
  %478 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %479 = getelementptr inbounds i8, ptr %19, i64 8
  %480 = load i64, ptr %479, align 8, !noundef !4
  %481 = getelementptr inbounds i8, ptr %19, i64 16
  %482 = load ptr, ptr %481, align 8, !nonnull !4, !align !7, !noundef !4
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load i64, ptr %483, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %478, i64 noundef %480, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %485 unwind label %132

485:                                              ; preds = %477
  store ptr %482, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %484, ptr %486, align 8
  %487 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %488 = getelementptr inbounds i8, ptr %54, i64 8
  %489 = load i64, ptr %488, align 8, !noundef !4
  %490 = icmp ule i64 %461, %489
  %491 = call i1 @llvm.expect.i1(i1 %490, i1 true)
  br i1 %491, label %500, label %492

492:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %18, align 8
  %493 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %493, align 8
  %494 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %495 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %496 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %494, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  store i64 %495, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  store i64 0, ptr %499, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

500:                                              ; preds = %485
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %487, i64 noundef %489, i64 noundef %461)
          to label %501 unwind label %132

501:                                              ; preds = %500
  %502 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %503 = getelementptr inbounds i8, ptr %17, i64 8
  %504 = load i64, ptr %503, align 8, !noundef !4
  %505 = getelementptr inbounds i8, ptr %17, i64 16
  %506 = load ptr, ptr %505, align 8, !nonnull !4, !align !7, !noundef !4
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load i64, ptr %507, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %502, i64 noundef %504, ptr noalias noundef nonnull readonly align 1 %459, i64 noundef %461, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %509 unwind label %132

509:                                              ; preds = %501
  store ptr %506, ptr %54, align 8
  %510 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %508, ptr %510, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %432

511:                                              ; preds = %588, %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %512 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %513 unwind label %132

513:                                              ; preds = %511
  store ptr %512, ptr %16, align 8
  %514 = getelementptr inbounds i8, ptr %45, i64 16
  %515 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %516 = ptrtoint ptr %515 to i64
  %517 = icmp eq i64 %516, 0
  %518 = select i1 %517, i64 0, i64 1
  %519 = trunc nuw i64 %518 to i1
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %522 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h140808cde894b2c6E"(ptr noalias noundef nonnull align 1 %514, ptr noalias noundef readonly align 8 dereferenceable(16) %521)
          to label %533 unwind label %132

523:                                              ; preds = %513
  %524 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !7, !noundef !4
  %525 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store ptr %524, ptr %44, align 8
  %526 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %525, ptr %526, align 8
  br label %527

527:                                              ; preds = %533, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %528 = load ptr, ptr %44, align 8, !align !7, !noundef !4
  %529 = ptrtoint ptr %528 to i64
  %530 = icmp eq i64 %529, 0
  %531 = select i1 %530, i64 0, i64 1
  %532 = trunc nuw i64 %531 to i1
  br i1 %532, label %537, label %546

533:                                              ; preds = %520
  %534 = extractvalue { ptr, i64 } %522, 0
  %535 = extractvalue { ptr, i64 } %522, 1
  store ptr %534, ptr %44, align 8
  %536 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %535, ptr %536, align 8
  br label %527

537:                                              ; preds = %527
  %538 = load ptr, ptr %44, align 8, !nonnull !4, !align !7, !noundef !4
  %539 = getelementptr inbounds i8, ptr %44, i64 8
  %540 = load i64, ptr %539, align 8, !noundef !4
  %541 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %542 = getelementptr inbounds i8, ptr %54, i64 8
  %543 = load i64, ptr %542, align 8, !noundef !4
  %544 = icmp ule i64 %4, %543
  %545 = call i1 @llvm.expect.i1(i1 %544, i1 true)
  br i1 %545, label %555, label %547

546:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %225

547:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %15, align 8
  %548 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %548, align 8
  %549 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %550 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %551 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %549, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  store i64 %550, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  store i64 0, ptr %554, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

555:                                              ; preds = %537
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %541, i64 noundef %543, i64 noundef %4)
          to label %556 unwind label %132

556:                                              ; preds = %555
  %557 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %558 = getelementptr inbounds i8, ptr %14, i64 8
  %559 = load i64, ptr %558, align 8, !noundef !4
  %560 = getelementptr inbounds i8, ptr %14, i64 16
  %561 = load ptr, ptr %560, align 8, !nonnull !4, !align !7, !noundef !4
  %562 = getelementptr inbounds i8, ptr %560, i64 8
  %563 = load i64, ptr %562, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %557, i64 noundef %559, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %564 unwind label %132

564:                                              ; preds = %556
  store ptr %561, ptr %54, align 8
  %565 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %563, ptr %565, align 8
  %566 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %567 = getelementptr inbounds i8, ptr %54, i64 8
  %568 = load i64, ptr %567, align 8, !noundef !4
  %569 = icmp ule i64 %540, %568
  %570 = call i1 @llvm.expect.i1(i1 %569, i1 true)
  br i1 %570, label %579, label %571

571:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %13, align 8
  %572 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %572, align 8
  %573 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %574 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %575 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %573, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store i64 %574, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  store i64 0, ptr %578, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

579:                                              ; preds = %564
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 1 %566, i64 noundef %568, i64 noundef %540)
          to label %580 unwind label %132

580:                                              ; preds = %579
  %581 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %582 = getelementptr inbounds i8, ptr %12, i64 8
  %583 = load i64, ptr %582, align 8, !noundef !4
  %584 = getelementptr inbounds i8, ptr %12, i64 16
  %585 = load ptr, ptr %584, align 8, !nonnull !4, !align !7, !noundef !4
  %586 = getelementptr inbounds i8, ptr %584, i64 8
  %587 = load i64, ptr %586, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %581, i64 noundef %583, ptr noalias noundef nonnull readonly align 1 %538, i64 noundef %540, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %588 unwind label %132

588:                                              ; preds = %580
  store ptr %585, ptr %54, align 8
  %589 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %587, ptr %589, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %511

590:                                              ; preds = %667, %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %591 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %592 unwind label %132

592:                                              ; preds = %590
  store ptr %591, ptr %11, align 8
  %593 = getelementptr inbounds i8, ptr %43, i64 16
  %594 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %595 = ptrtoint ptr %594 to i64
  %596 = icmp eq i64 %595, 0
  %597 = select i1 %596, i64 0, i64 1
  %598 = trunc nuw i64 %597 to i1
  br i1 %598, label %599, label %602

599:                                              ; preds = %592
  %600 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %601 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h140808cde894b2c6E"(ptr noalias noundef nonnull align 1 %593, ptr noalias noundef readonly align 8 dereferenceable(16) %600)
          to label %612 unwind label %132

602:                                              ; preds = %592
  %603 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !7, !noundef !4
  %604 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  store ptr %603, ptr %42, align 8
  %605 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %604, ptr %605, align 8
  br label %606

606:                                              ; preds = %612, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %607 = load ptr, ptr %42, align 8, !align !7, !noundef !4
  %608 = ptrtoint ptr %607 to i64
  %609 = icmp eq i64 %608, 0
  %610 = select i1 %609, i64 0, i64 1
  %611 = trunc nuw i64 %610 to i1
  br i1 %611, label %616, label %625

612:                                              ; preds = %599
  %613 = extractvalue { ptr, i64 } %601, 0
  %614 = extractvalue { ptr, i64 } %601, 1
  store ptr %613, ptr %42, align 8
  %615 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %614, ptr %615, align 8
  br label %606

616:                                              ; preds = %606
  %617 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  %618 = getelementptr inbounds i8, ptr %42, i64 8
  %619 = load i64, ptr %618, align 8, !noundef !4
  %620 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %621 = getelementptr inbounds i8, ptr %54, i64 8
  %622 = load i64, ptr %621, align 8, !noundef !4
  %623 = icmp ule i64 %4, %622
  %624 = call i1 @llvm.expect.i1(i1 %623, i1 true)
  br i1 %624, label %634, label %626

625:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %225

626:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %10, align 8
  %627 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %627, align 8
  %628 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %629 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %630 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %628, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  store i64 %629, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  store i64 0, ptr %633, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

634:                                              ; preds = %616
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %620, i64 noundef %622, i64 noundef %4)
          to label %635 unwind label %132

635:                                              ; preds = %634
  %636 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %637 = getelementptr inbounds i8, ptr %9, i64 8
  %638 = load i64, ptr %637, align 8, !noundef !4
  %639 = getelementptr inbounds i8, ptr %9, i64 16
  %640 = load ptr, ptr %639, align 8, !nonnull !4, !align !7, !noundef !4
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load i64, ptr %641, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %636, i64 noundef %638, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %643 unwind label %132

643:                                              ; preds = %635
  store ptr %640, ptr %54, align 8
  %644 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %642, ptr %644, align 8
  %645 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  %646 = getelementptr inbounds i8, ptr %54, i64 8
  %647 = load i64, ptr %646, align 8, !noundef !4
  %648 = icmp ule i64 %619, %647
  %649 = call i1 @llvm.expect.i1(i1 %648, i1 true)
  br i1 %649, label %658, label %650

650:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.18, ptr %8, align 8
  %651 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %651, align 8
  %652 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %653 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %654 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %652, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store i64 %653, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store i64 0, ptr %657, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19) #16
          to label %239 unwind label %132

658:                                              ; preds = %643
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h501274c2685065f6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 1 %645, i64 noundef %647, i64 noundef %619)
          to label %659 unwind label %132

659:                                              ; preds = %658
  %660 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %661 = getelementptr inbounds i8, ptr %7, i64 8
  %662 = load i64, ptr %661, align 8, !noundef !4
  %663 = getelementptr inbounds i8, ptr %7, i64 16
  %664 = load ptr, ptr %663, align 8, !nonnull !4, !align !7, !noundef !4
  %665 = getelementptr inbounds i8, ptr %663, i64 8
  %666 = load i64, ptr %665, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h94a4b7b93d6928c4E"(ptr noalias noundef nonnull align 1 %660, i64 noundef %662, ptr noalias noundef nonnull readonly align 1 %617, i64 noundef %619, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.19)
          to label %667 unwind label %132

667:                                              ; preds = %659
  store ptr %664, ptr %54, align 8
  %668 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %666, ptr %668, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %590

669:                                              ; preds = %131
  %670 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

671:                                              ; preds = %131
  %672 = load ptr, ptr %6, align 8, !noundef !4
  %673 = getelementptr inbounds i8, ptr %6, i64 8
  %674 = load i32, ptr %673, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %675 = insertvalue { ptr, i32 } poison, ptr %672, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; No predecessors!
  unreachable

678:                                              ; No predecessors!
  unreachable

679:                                              ; No predecessors!
  unreachable

680:                                              ; No predecessors!
  unreachable

681:                                              ; No predecessors!
  unreachable

682:                                              ; No predecessors!
  unreachable

683:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h140808cde894b2c6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7dd7ad910dfa33baE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %2
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb512b801f837b499E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7dd7ad910dfa33baE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h590fce62bf8bc44cE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h39478b5b19a47a92E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0816f802c54b648cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 1, ptr %4, align 1
  br label %28

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.21, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, align 8, !align !5, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.1, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %18 = zext i1 %17 to i64
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i8 1, ptr %4, align 1
  br label %28

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef align 8 dereferenceable(24) %1)
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 1, ptr %4, align 1
  br label %28

27:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %26, %20, %8
  %29 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d70440583eaabfaE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he312e513ce735bf9E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  store i64 0, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e935c876beda4cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$ruff_annotate_snippets..renderer..margin..Margin$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf6a6244a2e300a3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.22, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.22, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.22, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.22, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.22, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.22, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 6
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.32, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.5c92bec8377534b4ea02b3b0f0e3b1ec.31, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hdb2f7545952c0a65E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3297d0140d968473E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h39478b5b19a47a92E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f683ba0f165f24eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 0, i64 -9223372036854775807}
