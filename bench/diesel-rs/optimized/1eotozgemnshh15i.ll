; ModuleID = 'bench/diesel-rs/original/1eotozgemnshh15i.ll'
source_filename = "bench/diesel-rs/original/1eotozgemnshh15i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.957b9859b5be8bca09ccd99e02c720b5.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.957b9859b5be8bca09ccd99e02c720b5.2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"unsupported function type for auto_type" }>, align 1
@anon.957b9859b5be8bca09ccd99e02c720b5.3 = private unnamed_addr constant <{ [140 x i8] }> <{ [140 x i8] c"auto_type: Can't infer generic argument because there is no function argument to infer from (less function arguments than generic arguments)" }>, align 1
@anon.957b9859b5be8bca09ccd99e02c720b5.4 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Invalid type suffix for literal" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8227398b0e531cf6E"(ptr writeonly sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 captures(none) initializes((0, 40)) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a4114637911d36eE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr readonly align 8 captures(none) %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17hea465d03da1e4ef1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull %2)
  %6 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h0238a3c7d707c4aaE.exit"

8:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hb2165cc73de5a23fE"(ptr nonnull align 8 %4)
  br label %"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h0238a3c7d707c4aaE.exit"

"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h0238a3c7d707c4aaE.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h151dab89c6d0c80fE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %.val, ptr nonnull align 8 %2, ptr align 8 null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3ec656e8e0e7e60fE"(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4753eb534226b3f3E"(ptr writeonly sret({ i64, [40 x i64] }) align 8 captures(none) initializes((0, 240)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4)
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr nonnull sret({ i64, [28 x i64] }) align 8 %4, ptr nonnull align 8 %.val, ptr nonnull align 8 %2, ptr align 8 null), !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  store i64 18, ptr %0, align 8, !alias.scope !6
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9d4731ffcad5d50bE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8)
  %10 = load i64, ptr %2, align 8, !range !12, !noalias !9, !noundef !4
  %11 = icmp eq i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %15, label %19

14:                                               ; preds = %15, %4
  tail call void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17h06da466acdbb7874E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr nonnull align 8 %2)
  br label %"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h311607e3f80b384eE.exit"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !13, !noalias !9, !noundef !4
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %23, label %14

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !noalias !9, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr nonnull sret({ i64, [28 x i64] }) align 8 %8, ptr nonnull align 8 %20, ptr nonnull align 8 %3, ptr nonnull align 8 %21), !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(232) %8, i64 232, i1 false)
  store i64 18, ptr %0, align 8, !alias.scope !9
  br label %"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h311607e3f80b384eE.exit"

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8, !noalias !9, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3syn5error5Error11new_spanned17hb234dcde1be65fcaE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.957b9859b5be8bca09ccd99e02c720b5.3, i64 140), !noalias !9
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h11232871e2edd826E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %5, ptr nonnull align 8 %2)
          to label %25 unwind label %30, !noalias !9

25:                                               ; preds = %23
  %26 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %5)
          to label %27 unwind label %30, !noalias !9

27:                                               ; preds = %25
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer14register_error17hc8d4db963ff7b04dE(ptr nonnull sret({ i64, [28 x i64] }) align 8 %7, ptr nonnull align 8 %24, ptr nonnull align 8 %6, i32 %26), !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  store i64 18, ptr %0, align 8, !alias.scope !9
  br label %"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h311607e3f80b384eE.exit"

29:                                               ; preds = %30
  resume { ptr, i32 } %lpad.thr_comm.i

30:                                               ; preds = %25, %23
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %6) #11
          to label %29 unwind label %31, !noalias !9

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !9
  unreachable

"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h311607e3f80b384eE.exit": ; preds = %14, %19, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf2df2bbebc946a7aE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %.val, ptr nonnull align 8 %3, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3c94194854c64a15E"(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #3 {
  %3 = add i32 %1, -58
  %.0.i = icmp ult i32 %3, -10
  %4 = icmp ne i32 %1, 95
  %spec.select.i = and i1 %4, %.0.i
  ret i1 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h0238a3c7d707c4aaE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr readnone align 1 captures(none) %1, ptr %2) unnamed_addr #4 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17hea465d03da1e4ef1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr %2)
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %8
  ret void

8:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hb2165cc73de5a23fE"(ptr nonnull align 8 %4)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hb49bbff2fbcbe3e6E"(ptr readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %4 = icmp ne i64 %3, 6
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha60d4a75cdf3b090E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  store ptr @anon.957b9859b5be8bca09ccd99e02c720b5.0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %4, align 8
  %5 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr nonnull align 8 %0, ptr nonnull align 8 %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9b91473c294a0c8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN3syn5error5Error11new_spanned17h2567ae00c738fb07E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.957b9859b5be8bca09ccd99e02c720b5.2, i64 39)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12literal_type28_$u7b$$u7b$closure$u7d$$u7d$17hace3632f7ea4c421E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr readonly align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN3syn5error5Error11new_spanned17h6de26ac5c986e43dE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.957b9859b5be8bca09ccd99e02c720b5.4, i64 31)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %2) #11
          to label %11 unwind label %9

8:                                                ; preds = %3
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %2)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17hea465d03da1e4ef1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr) unnamed_addr #4

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
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17h06da466acdbb7874E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h6de26ac5c986e43dE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h5d4087e4ac11ecd1E: argument 0"}
!8 = distinct !{!8, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h5d4087e4ac11ecd1E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h311607e3f80b384eE: argument 0"}
!11 = distinct !{!11, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h311607e3f80b384eE"}
!12 = !{i64 0, i64 23}
!13 = !{i64 0, i64 17}
