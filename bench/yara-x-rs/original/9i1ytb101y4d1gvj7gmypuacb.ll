target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ce2731eba8d880287048ff7c933559f.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0ce2731eba8d880287048ff7c933559f.1 = private unnamed_addr constant [12 x i8] c"read error: ", align 1
@anon.0ce2731eba8d880287048ff7c933559f.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ce2731eba8d880287048ff7c933559f.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.0ce2731eba8d880287048ff7c933559f.3 = private unnamed_addr constant [13 x i8] c"write error: ", align 1
@anon.0ce2731eba8d880287048ff7c933559f.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ce2731eba8d880287048ff7c933559f.3, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.0ce2731eba8d880287048ff7c933559f.5 = private unnamed_addr constant [17 x i8] c"invalid UTF-8 at ", align 1
@anon.0ce2731eba8d880287048ff7c933559f.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ce2731eba8d880287048ff7c933559f.5, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h74c61dbf847b1dcbE(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
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
  %22 = load ptr, ptr @anon.0ce2731eba8d880287048ff7c933559f.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ce2731eba8d880287048ff7c933559f.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN64_$LT$yara_x_fmt..Formatter$u20$as$u20$core..default..Default$GT$7default17h4e4480f9d6802a01E"() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 1
  %3 = call i64 @_ZN10yara_x_fmt9Formatter3new17h3701c8fdba00c451E()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store i64 %3, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %4 = load i64, ptr %2, align 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter3new17h3701c8fdba00c451E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 2, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %1, align 1
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter14align_metadata17h07e15e91c0ff3818E(i64 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %7 = load i64, ptr %3, align 1
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter14align_patterns17h6a036b1bf32a79c6E(i64 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %8 = load i64, ptr %3, align 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter22indent_section_headers17h8581ca3e148bf79fE(i64 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %8 = load i64, ptr %3, align 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter23indent_section_contents17h904328dcf1bbf43bE(i64 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %8 = load i64, ptr %3, align 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter13indent_spaces17h4737f7aac2e6e596E(i64 %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 %1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %7 = load i64, ptr %3, align 1
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter26newline_before_curly_brace17h9d8e05a926ed43f1E(i64 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %8 = load i64, ptr %3, align 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter32empty_line_before_section_header17h3986e196ed0947fdE(i64 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %8 = load i64, ptr %3, align 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10yara_x_fmt9Formatter31empty_line_after_section_header17h4b79cdad828d51cbE(i64 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %8 = load i64, ptr %3, align 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$yara_x_fmt..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h424cc1df0e4a5d95E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = load i32, ptr %0, align 8, !range !7, !noundef !3
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %36
    i64 2, label %50
  ]

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %24)
  store ptr %17, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0179e54ad3419247E", ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.0ce2731eba8d880287048ff7c933559f.2, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.0ce2731eba8d880287048ff7c933559f.0, align 8, !align !4, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ce2731eba8d880287048ff7c933559f.0, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %64

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %38 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %38)
  store ptr %13, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0179e54ad3419247E", ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.0ce2731eba8d880287048ff7c933559f.4, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %41, align 8
  %42 = load ptr, ptr @anon.0ce2731eba8d880287048ff7c933559f.0, align 8, !align !4, !noundef !3
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ce2731eba8d880287048ff7c933559f.0, i64 8), align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %64

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %52 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %52)
  store ptr %9, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8f48821168bfd8fE", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.0ce2731eba8d880287048ff7c933559f.6, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr @anon.0ce2731eba8d880287048ff7c933559f.0, align 8, !align !4, !noundef !3
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0ce2731eba8d880287048ff7c933559f.0, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %61, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %64

64:                                               ; preds = %50, %36, %22
  %65 = load i8, ptr %18, align 1, !range !6, !noundef !3
  %66 = trunc nuw i8 %65 to i1
  ret i1 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0179e54ad3419247E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8f48821168bfd8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 3}
