; ModuleID = 'bench/logos-rs/original/4sppel7aa59faqeu.ll'
source_filename = "bench/logos-rs/original/4sppel7aa59faqeu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3e6c5b8153db4b25f1ee1d1b73e47d4.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'s" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen6parser11type_params10TypeParams3set28_$u7b$$u7b$closure$u7d$$u7d$17h37940d007325a8e3E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h312afd45c65be815E"(ptr align 8 %3, ptr align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden align 8 ptr @"_ZN13logos_codegen6parser11type_params16replace_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17h959aeb26fda030a9E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN13logos_codegen6parser11type_params16replace_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17hcb1c0c844474c615E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h70e914da73a22ff0E"(ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params16replace_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17hca5de558493ca4f7E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 17
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %5, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17he88f15f7bf180eccE(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull align 8 %5)
  %10 = call i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %3)
  call void @_ZN3syn8lifetime8Lifetime3new17hdbdee7012b837b0aE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 1 @anon.a3e6c5b8153db4b25f1ee1d1b73e47d4.0, i64 2, i32 %10)
  %11 = load ptr, ptr %5, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr align 8 %11)
          to label %16 unwind label %13

12:                                               ; preds = %16, %2
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %14

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  tail call void @_ZN4core3ops8function5FnMut8call_mut17hfb9b1b64e9ee0fe0E(ptr align 1 %1, ptr align 8 %.tr)
  %4 = load i64, ptr %.tr, align 8
  %5 = add i64 %4, -2
  %6 = icmp ult i64 %5, 15
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %.loopexit [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %tailrecurse.backedge
    i64 7, label %tailrecurse.backedge
    i64 8, label %16
    i64 9, label %18
    i64 10, label %19
    i64 11, label %tailrecurse.backedge
    i64 12, label %20
    i64 13, label %25
  ]

.loopexit:                                        ; preds = %tailrecurse, %44, %40, %25, %20, %16
  ret void

8:                                                ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %8, %18, %19
  %.sink = phi i64 [ 184, %8 ], [ 24, %18 ], [ 48, %19 ], [ 8, %tailrecurse ], [ 8, %tailrecurse ], [ 8, %tailrecurse ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %9, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h01f82a87ca21c234E"(ptr nonnull align 8 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  br label %30

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @_ZN13logos_codegen6parser11type_params13traverse_path17h78dd8a60a787783fE(ptr nonnull align 8 %17, ptr align 1 %1)
  br label %.loopexit

18:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %22 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h14f166e29cac06e7E"(ptr nonnull align 8 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h9946bce73b23bb33E(ptr align 1 %23, ptr align 8 %24, ptr align 1 %1)
  br label %.loopexit

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr nonnull align 8 %26)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf8c7c379e676554fE(ptr align 1 %28, ptr align 8 %29, ptr align 1 %1)
  br label %.loopexit

30:                                               ; preds = %43, %10
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !invariant.load !3, !nonnull !3
  %35 = invoke align 8 ptr %34(ptr align 1 %31)
          to label %38 unwind label %36

36:                                               ; preds = %43, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr nonnull align 8 %3) #6
          to label %47 unwind label %45

38:                                               ; preds = %30
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  call void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr nonnull align 8 %3)
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 192
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %44

43:                                               ; preds = %38
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr nonnull align 8 %35, ptr align 1 %1)
          to label %30 unwind label %36

44:                                               ; preds = %40
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr nonnull align 8 %42, ptr align 1 %1)
  br label %.loopexit

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

47:                                               ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  tail call void @"_ZN13logos_codegen6parser6Parser8get_type28_$u7b$$u7b$closure$u7d$$u7d$17hc447cd5997deca86E"(ptr align 8 %1, ptr align 8 %.tr)
  %4 = load i64, ptr %.tr, align 8
  %5 = add i64 %4, -2
  %6 = icmp ult i64 %5, 15
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %.loopexit [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %tailrecurse.backedge
    i64 7, label %tailrecurse.backedge
    i64 8, label %16
    i64 9, label %18
    i64 10, label %19
    i64 11, label %tailrecurse.backedge
    i64 12, label %20
    i64 13, label %25
  ]

.loopexit:                                        ; preds = %tailrecurse, %44, %40, %25, %20, %16
  ret void

8:                                                ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %8, %18, %19
  %.sink = phi i64 [ 184, %8 ], [ 24, %18 ], [ 48, %19 ], [ 8, %tailrecurse ], [ 8, %tailrecurse ], [ 8, %tailrecurse ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %9, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h01f82a87ca21c234E"(ptr nonnull align 8 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  br label %30

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @_ZN13logos_codegen6parser11type_params13traverse_path17h452b1050adddeefdE(ptr nonnull align 8 %17, ptr align 8 %1)
  br label %.loopexit

18:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %22 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h14f166e29cac06e7E"(ptr nonnull align 8 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17hdfac9ef85d0aea58E(ptr align 1 %23, ptr align 8 %24, ptr align 8 %1)
  br label %.loopexit

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr nonnull align 8 %26)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h916740a66899f9e2E(ptr align 1 %28, ptr align 8 %29, ptr align 8 %1)
  br label %.loopexit

30:                                               ; preds = %43, %10
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !invariant.load !3, !nonnull !3
  %35 = invoke align 8 ptr %34(ptr align 1 %31)
          to label %38 unwind label %36

36:                                               ; preds = %43, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr nonnull align 8 %3) #6
          to label %47 unwind label %45

38:                                               ; preds = %30
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  call void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr nonnull align 8 %3)
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 192
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %44

43:                                               ; preds = %38
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr nonnull align 8 %35, ptr align 8 %1)
          to label %30 unwind label %36

44:                                               ; preds = %40
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr nonnull align 8 %42, ptr align 8 %1)
  br label %.loopexit

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

47:                                               ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17h3599c3aa6b2cf2b2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp sgt i64 %3, -9223372036854775807
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN13logos_codegen6parser11type_params13traverse_path17h78dd8a60a787783fE(ptr nonnull align 8 %1, ptr align 1 %6)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17hea5dfcfcdaff51f8E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp sgt i64 %3, -9223372036854775807
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN13logos_codegen6parser11type_params13traverse_path17h452b1050adddeefdE(ptr nonnull align 8 %1, ptr align 8 %6)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17h0e5f23aa59256a1dE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %1, ptr align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17hbb936f59bb298013E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %1, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13logos_codegen6parser11type_params13traverse_path17h452b1050adddeefdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.backedge8, %2
  %13 = phi ptr [ %.pre9, %.backedge8 ], [ %8, %2 ]
  %14 = phi ptr [ %.pre, %.backedge8 ], [ %7, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !nonnull !3
  %17 = invoke align 8 ptr %16(ptr align 1 %14)
          to label %21 unwind label %19

18:                                               ; preds = %66, %42, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %67, %66 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr nonnull align 8 %5) #6
          to label %76 unwind label %55

19:                                               ; preds = %75, %70, %46, %31, %28, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %12
  %22 = icmp eq ptr %17, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr nonnull align 8 %5)
  ret void

24:                                               ; preds = %21
  %25 = load i64, ptr %17, align 8
  %26 = xor i64 %25, -9223372036854775808
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 2)
  switch i64 %27, label %default.unreachable [
    i64 0, label %.backedge8
    i64 1, label %28
    i64 2, label %31
  ]

.backedge8:                                       ; preds = %24, %46, %72, %75
  %.pre = load ptr, ptr %5, align 8
  %.pre9 = load ptr, ptr %9, align 8
  br label %12

default.unreachable:                              ; preds = %24
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h70e914da73a22ff0E"(ptr nonnull align 8 %29)
          to label %33 unwind label %19

31:                                               ; preds = %24
  %32 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr nonnull align 8 %17)
          to label %57 unwind label %19

33:                                               ; preds = %28
  %34 = extractvalue { ptr, ptr } %30, 0
  %35 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %4, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %.backedge, %33
  %37 = phi ptr [ %.pre11, %.backedge ], [ %35, %33 ]
  %38 = phi ptr [ %.pre10, %.backedge ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !3, !nonnull !3
  %41 = invoke align 8 ptr %40(ptr align 1 %38)
          to label %44 unwind label %42

42:                                               ; preds = %.invoke, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %4) #6
          to label %18 unwind label %55

44:                                               ; preds = %36
  %45 = icmp eq ptr %41, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %4)
          to label %.backedge8 unwind label %19

47:                                               ; preds = %44
  %48 = load i64, ptr %41, align 8
  %49 = add i64 %48, -17
  %50 = icmp ult i64 %49, 6
  %51 = select i1 %50, i64 %49, i64 3
  switch i64 %51, label %.backedge [
    i64 1, label %52
    i64 3, label %.invoke
  ]

.backedge:                                        ; preds = %.invoke, %47
  %.pre10 = load ptr, ptr %4, align 8
  %.pre11 = load ptr, ptr %11, align 8
  br label %36

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %.invoke

.invoke:                                          ; preds = %47, %52
  %54 = phi ptr [ %53, %52 ], [ %41, %47 ]
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr nonnull align 8 %54, ptr align 8 %1)
          to label %.backedge unwind label %42

55:                                               ; preds = %66, %42, %18
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

57:                                               ; preds = %31
  %58 = extractvalue { ptr, ptr } %32, 0
  %59 = extractvalue { ptr, ptr } %32, 1
  store ptr %58, ptr %3, align 8
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %71, %57
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !invariant.load !3, !nonnull !3
  %65 = invoke align 8 ptr %64(ptr align 1 %61)
          to label %68 unwind label %66

66:                                               ; preds = %71, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr nonnull align 8 %3) #6
          to label %18 unwind label %55

68:                                               ; preds = %60
  %69 = icmp eq ptr %65, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr nonnull align 8 %3)
          to label %72 unwind label %19

71:                                               ; preds = %68
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr nonnull align 8 %65, ptr align 8 %1)
          to label %60 unwind label %66

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.backedge8, label %75

75:                                               ; preds = %72
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr nonnull align 8 %74, ptr align 8 %1)
          to label %.backedge8 unwind label %19

76:                                               ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13logos_codegen6parser11type_params13traverse_path17h78dd8a60a787783fE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.backedge8, %2
  %13 = phi ptr [ %.pre9, %.backedge8 ], [ %8, %2 ]
  %14 = phi ptr [ %.pre, %.backedge8 ], [ %7, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !nonnull !3
  %17 = invoke align 8 ptr %16(ptr align 1 %14)
          to label %21 unwind label %19

18:                                               ; preds = %66, %42, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %67, %66 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr nonnull align 8 %5) #6
          to label %76 unwind label %55

19:                                               ; preds = %75, %70, %46, %31, %28, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %12
  %22 = icmp eq ptr %17, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr nonnull align 8 %5)
  ret void

24:                                               ; preds = %21
  %25 = load i64, ptr %17, align 8
  %26 = xor i64 %25, -9223372036854775808
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 2)
  switch i64 %27, label %default.unreachable [
    i64 0, label %.backedge8
    i64 1, label %28
    i64 2, label %31
  ]

.backedge8:                                       ; preds = %24, %46, %72, %75
  %.pre = load ptr, ptr %5, align 8
  %.pre9 = load ptr, ptr %9, align 8
  br label %12

default.unreachable:                              ; preds = %24
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h70e914da73a22ff0E"(ptr nonnull align 8 %29)
          to label %33 unwind label %19

31:                                               ; preds = %24
  %32 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr nonnull align 8 %17)
          to label %57 unwind label %19

33:                                               ; preds = %28
  %34 = extractvalue { ptr, ptr } %30, 0
  %35 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %4, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %.backedge, %33
  %37 = phi ptr [ %.pre11, %.backedge ], [ %35, %33 ]
  %38 = phi ptr [ %.pre10, %.backedge ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !3, !nonnull !3
  %41 = invoke align 8 ptr %40(ptr align 1 %38)
          to label %44 unwind label %42

42:                                               ; preds = %.invoke, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %4) #6
          to label %18 unwind label %55

44:                                               ; preds = %36
  %45 = icmp eq ptr %41, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %4)
          to label %.backedge8 unwind label %19

47:                                               ; preds = %44
  %48 = load i64, ptr %41, align 8
  %49 = add i64 %48, -17
  %50 = icmp ult i64 %49, 6
  %51 = select i1 %50, i64 %49, i64 3
  switch i64 %51, label %.backedge [
    i64 1, label %52
    i64 3, label %.invoke
  ]

.backedge:                                        ; preds = %.invoke, %47
  %.pre10 = load ptr, ptr %4, align 8
  %.pre11 = load ptr, ptr %11, align 8
  br label %36

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %.invoke

.invoke:                                          ; preds = %47, %52
  %54 = phi ptr [ %53, %52 ], [ %41, %47 ]
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr nonnull align 8 %54, ptr align 1 %1)
          to label %.backedge unwind label %42

55:                                               ; preds = %66, %42, %18
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

57:                                               ; preds = %31
  %58 = extractvalue { ptr, ptr } %32, 0
  %59 = extractvalue { ptr, ptr } %32, 1
  store ptr %58, ptr %3, align 8
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %71, %57
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !invariant.load !3, !nonnull !3
  %65 = invoke align 8 ptr %64(ptr align 1 %61)
          to label %68 unwind label %66

66:                                               ; preds = %71, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr nonnull align 8 %3) #6
          to label %18 unwind label %55

68:                                               ; preds = %60
  %69 = icmp eq ptr %65, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr nonnull align 8 %3)
          to label %72 unwind label %19

71:                                               ; preds = %68
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr nonnull align 8 %65, ptr align 1 %1)
          to label %60 unwind label %66

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.backedge8, label %75

75:                                               ; preds = %72
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr nonnull align 8 %74, ptr align 1 %1)
          to label %.backedge8 unwind label %19

76:                                               ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h312afd45c65be815E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h70e914da73a22ff0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17he88f15f7bf180eccE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn8lifetime8Lifetime3new17hdbdee7012b837b0aE(ptr sret([32 x i8]) align 8, ptr align 1, i64, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hfb9b1b64e9ee0fe0E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h01f82a87ca21c234E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h14f166e29cac06e7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h9946bce73b23bb33E(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hf8c7c379e676554fE(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser8get_type28_$u7b$$u7b$closure$u7d$$u7d$17hc447cd5997deca86E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hdfac9ef85d0aea58E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h916740a66899f9e2E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{}
