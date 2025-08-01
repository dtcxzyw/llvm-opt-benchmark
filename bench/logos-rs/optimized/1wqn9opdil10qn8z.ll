; ModuleID = 'bench/logos-rs/original/1wqn9opdil10qn8z.ll'
source_filename = "bench/logos-rs/original/1wqn9opdil10qn8z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21747131457b9c5999645a2d407f068c.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"COMPACT_TABLE_0" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"COMPACT_TABLE_" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21747131457b9c5999645a2d407f068c.1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.21747131457b9c5999645a2d407f068c.4 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"logos-codegen/src/generator/tables.rs" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21747131457b9c5999645a2d407f068c.4, [16 x i8] c"%\00\00\00\00\00\00\00+\00\00\00A\00\00\00" }>, align 8
@anon.21747131457b9c5999645a2d407f068c.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"256" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator6tables10TableStack3new17ha12dec65998ab266E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [280 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 280, i64 8)
  store ptr %6, ptr %4, align 8
  invoke void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr nonnull sret([24 x i8]) align 8 %2, ptr nonnull align 1 @anon.21747131457b9c5999645a2d407f068c.0, i64 15)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9113e4196835cf9eE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

9:                                                ; preds = %1
  %.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.24..sroa_idx, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(280) %3, i64 280, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17hc116e448c27a8f29E(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %6, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator6tables10TableStack4view17hd21912d26ad06b62E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [280 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = icmp ult i8 %11, 8
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.25.0..sroa_idx, align 8
  store ptr @anon.21747131457b9c5999645a2d407f068c.2, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %19, align 8
  call void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8
  invoke void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 1 %21, i64 %23)
          to label %29 unwind label %27

24:                                               ; preds = %2
  %25 = shl nuw i8 1, %11
  %26 = add nuw nsw i8 %11, 1
  br label %32

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8) #8
          to label %35 unwind label %38

29:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8)
          to label %30 unwind label %36

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %31, i8 0, i64 256, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1adb20b7ea6a756E"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
  br label %32

32:                                               ; preds = %30, %24
  %storemerge = phi i8 [ %26, %24 ], [ 1, %30 ]
  %.sroa.01.0 = phi i8 [ %25, %24 ], [ 1, %30 ]
  store i8 %storemerge, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %40, label %41

35:                                               ; preds = %36, %27
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %9) #8
          to label %35 unwind label %38

38:                                               ; preds = %36, %27
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

40:                                               ; preds = %32
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr nonnull align 8 @anon.21747131457b9c5999645a2d407f068c.5) #10
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = add i64 %34, -1
  %45 = getelementptr inbounds [0 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %45, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden align 8 ptr @_ZN13logos_codegen9generator6tables9TableView5ident17he0052c517b5c8af2E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13logos_codegen9generator6tables9TableView4flag17h06f9898d34713311E(ptr readonly align 8 captures(none) %0, i8 %1) unnamed_addr #2 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %3
  %9 = load i8, ptr %8, align 1
  %10 = or i8 %9, %5
  store i8 %10, ptr %8, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator6tables9TableView4mask17hca65b3ceccfe5637E(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  tail call void @_ZN11proc_macro27Literal13u8_unsuffixed17h1ed8c660a757c56bE(ptr sret([24 x i8]) align 8 %0, i8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$logos_codegen..generator..tables..TableStack$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7a94ab0ce5517fbcE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %16

.loopexit:                                        ; preds = %55, %16, %2
  ret void

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }, ptr %18, i64 %20
  store ptr %18, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddc491fd096d4d21E"(ptr nonnull align 8 %12)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %55
  %27 = phi ptr [ %23, %.lr.ph ], [ %56, %55 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 280
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %10)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.21747131457b9c5999645a2d407f068c.7, i64 6)
          to label %33 unwind label %31

30:                                               ; preds = %46, %37, %31
  %.pn15 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %46 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %10) #8
          to label %66 unwind label %64

31:                                               ; preds = %54, %52, %43, %42, %41, %35, %34, %33, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %26
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr nonnull align 8 %27, ptr nonnull align 8 %10)
          to label %34 unwind label %31

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private10push_colon17h4dbcd1be2f7600acE(ptr nonnull align 8 %10)
          to label %35 unwind label %31

35:                                               ; preds = %34
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %36 unwind label %31

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.21747131457b9c5999645a2d407f068c.8, i64 2)
          to label %39 unwind label %37

37:                                               ; preds = %40, %39, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %8) #8
          to label %30 unwind label %64

39:                                               ; preds = %36
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr nonnull align 8 %8)
          to label %40 unwind label %37

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private5parse17hc7a3ec2ef19cf63eE(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.21747131457b9c5999645a2d407f068c.9, i64 3)
          to label %41 unwind label %37

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %10, i8 2, ptr nonnull align 8 %9)
          to label %42 unwind label %31

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr nonnull align 8 %10)
          to label %43 unwind label %31

43:                                               ; preds = %42
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %44 unwind label %31

44:                                               ; preds = %43
  store ptr %28, ptr %5, align 8
  store ptr %29, ptr %25, align 8
  br label %45

45:                                               ; preds = %62, %44
  %.sroa.09.0 = phi i64 [ 0, %44 ], [ %63, %62 ]
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f609a7a9155c1aE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %5)
          to label %49 unwind label %47

46:                                               ; preds = %60, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %6) #8
          to label %30 unwind label %64

47:                                               ; preds = %62, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %50, -9223372036854775807
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %10, i8 2, ptr nonnull align 8 %7)
          to label %54 unwind label %31

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.not = icmp eq i64 %.sroa.09.0, 0
  br i1 %.not, label %58, label %59

54:                                               ; preds = %52
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr nonnull align 8 %10)
          to label %55 unwind label %31

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1816b7e32e261676E"(ptr align 8 %1, ptr nonnull align 8 %11)
  %56 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddc491fd096d4d21E"(ptr nonnull align 8 %12)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %26

58:                                               ; preds = %59, %53
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8a2fba262de632bcE"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
          to label %62 unwind label %60

59:                                               ; preds = %53
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr nonnull align 8 %6)
          to label %58 unwind label %60

60:                                               ; preds = %59, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Literal$GT$$GT$17h4360b92bc3432b66E"(ptr nonnull align 8 %4) #8
          to label %46 unwind label %64

62:                                               ; preds = %58
  %63 = add i64 %.sroa.09.0, 1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Literal$GT$$GT$17h4360b92bc3432b66E"(ptr nonnull align 8 %4)
          to label %45 unwind label %47

64:                                               ; preds = %60, %46, %37, %30
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

66:                                               ; preds = %30
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17hc116e448c27a8f29E(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9113e4196835cf9eE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1adb20b7ea6a756E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal13u8_unsuffixed17h1ed8c660a757c56bE(ptr sret([24 x i8]) align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddc491fd096d4d21E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h4dbcd1be2f7600acE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private5parse17hc7a3ec2ef19cf63eE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f609a7a9155c1aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1816b7e32e261676E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8a2fba262de632bcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Literal$GT$$GT$17h4360b92bc3432b66E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
