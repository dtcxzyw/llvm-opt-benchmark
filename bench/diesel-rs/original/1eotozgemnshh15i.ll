target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.957b9859b5be8bca09ccd99e02c720b5.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.957b9859b5be8bca09ccd99e02c720b5.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.957b9859b5be8bca09ccd99e02c720b5.0, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.957b9859b5be8bca09ccd99e02c720b5.2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"unsupported function type for auto_type" }>, align 1
@anon.957b9859b5be8bca09ccd99e02c720b5.3 = private unnamed_addr constant <{ [140 x i8] }> <{ [140 x i8] c"auto_type: Can't infer generic argument because there is no function argument to infer from (less function arguments than generic arguments)" }>, align 1
@anon.957b9859b5be8bca09ccd99e02c720b5.4 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Invalid type suffix for literal" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8227398b0e531cf6E"(ptr sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { { ptr, ptr }, i64 }, {} }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, {} }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a4114637911d36eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h0238a3c7d707c4aaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %5, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h151dab89c6d0c80fE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hd9a57804b9300069E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3ec656e8e0e7e60fE"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = call align 8 ptr @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17hcc12fe4a64ae8832E"(ptr align 1 %0, i32 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4753eb534226b3f3E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h5d4087e4ac11ecd1E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9d4731ffcad5d50bE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !align !5, !noundef !3
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h311607e3f80b384eE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %9, ptr align 8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf2df2bbebc946a7aE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h045ac49b1c30ed76E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %9, ptr align 8 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3c94194854c64a15E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !6, !noundef !3
  %5 = call zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12literal_type28_$u7b$$u7b$closure$u7d$$u7d$17habb0f4209b7f9ad5E"(ptr align 1 %0, i32 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h0238a3c7d707c4aaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17hea465d03da1e4ef1E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr %2)
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %12

11:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %12
  ret void

18:                                               ; preds = %12
  call void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hb2165cc73de5a23fE"(ptr align 8 %5)
  br label %17

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hb49bbff2fbcbe3e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !3
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 14
  %6 = select i1 %5, i64 %4, i64 1
  %7 = icmp eq i64 %6, 4
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h045ac49b1c30ed76E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %3, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hd9a57804b9300069E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %4, ptr align 8 %2, ptr align 8 null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha60d4a75cdf3b090E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr @anon.957b9859b5be8bca09ccd99e02c720b5.1, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @anon.957b9859b5be8bca09ccd99e02c720b5.1, i32 0, i32 1), align 8, !noundef !3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr align 8 %4, ptr align 8 %2)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9b91473c294a0c8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN3syn5error5Error11new_spanned17h2567ae00c738fb07E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %3, ptr align 1 @anon.957b9859b5be8bca09ccd99e02c720b5.2, i64 39)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h5d4087e4ac11ecd1E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8 %4, ptr align 8 %5, ptr align 8 %2, ptr align 8 null)
  %6 = getelementptr inbounds { [1 x i64], { i64, [28 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 232, i1 false)
  store i64 18, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17hcc12fe4a64ae8832E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h311607e3f80b384eE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [28 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [28 x i64] }, align 8
  %12 = alloca ptr, align 8
  store ptr %3, ptr %12, align 8
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !3
  %14 = sub i64 %13, 17
  %15 = icmp ule i64 %14, 5
  %16 = select i1 %15, i64 %14, i64 3
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %32

24:                                               ; preds = %25, %4
  call void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17h06da466acdbb7874E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %2)
  br label %54

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { i64, [28 x i64] } }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !3
  %28 = sub i64 %27, 2
  %29 = icmp ule i64 %28, 14
  %30 = select i1 %29, i64 %28, i64 1
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %38, label %24

32:                                               ; preds = %18
  %33 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = getelementptr inbounds { [1 x i64], { i64, [28 x i64] } }, ptr %2, i32 0, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8, !align !5, !noundef !3
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8 %11, ptr align 8 %34, ptr align 8 %33, ptr align 8 %36)
  %37 = getelementptr inbounds { [1 x i64], { i64, [28 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %11, i64 232, i1 false)
  store i64 18, ptr %0, align 8
  br label %54

38:                                               ; preds = %25
  %39 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 1, ptr %7, align 1
  call void @_ZN3syn5error5Error11new_spanned17hb234dcde1be65fcaE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %8, ptr align 8 %2, ptr align 1 @anon.957b9859b5be8bca09ccd99e02c720b5.3, i64 140)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h11232871e2edd826E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr align 8 %2)
          to label %49 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %61, label %55

43:                                               ; preds = %51, %49, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %38
  %50 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %6)
          to label %51 unwind label %43

51:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer14register_error17hc8d4db963ff7b04dE(ptr sret({ i64, [28 x i64] }) align 8 %9, ptr align 8 %39, ptr align 8 %8, i32 %50)
          to label %52 unwind label %43

52:                                               ; preds = %51
  %53 = getelementptr inbounds { [1 x i64], { i64, [28 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %9, i64 232, i1 false)
  store i64 18, ptr %0, align 8
  br label %54

54:                                               ; preds = %52, %32, %24
  ret void

55:                                               ; preds = %61, %40
  %56 = load ptr, ptr %5, align 8, !noundef !3
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !3
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %40
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %8) #4
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12literal_type28_$u7b$$u7b$closure$u7d$$u7d$17habb0f4209b7f9ad5E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !6, !noundef !3
  %7 = icmp ule i32 48, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !range !6, !noundef !3
  %11 = icmp ule i32 %10, 57
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !range !6, !noundef !3
  %18 = icmp ne i32 %17, 95
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  br label %21

20:                                               ; preds = %13
  store i8 0, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12literal_type28_$u7b$$u7b$closure$u7d$$u7d$17hace3632f7ea4c421E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN3syn5error5Error11new_spanned17h6de26ac5c986e43dE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %7, ptr align 1 @anon.957b9859b5be8bca09ccd99e02c720b5.4, i64 31)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %2) #4
          to label %18 unwind label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %2)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17hea465d03da1e4ef1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hb2165cc73de5a23fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h2567ae00c738fb07E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17hb234dcde1be65fcaE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h11232871e2edd826E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer14register_error17hc8d4db963ff7b04dE(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17h06da466acdbb7874E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h6de26ac5c986e43dE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i32 0, i32 1114112}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 17}
!9 = !{i64 0, i64 23}
!10 = !{i8 0, i8 2}
