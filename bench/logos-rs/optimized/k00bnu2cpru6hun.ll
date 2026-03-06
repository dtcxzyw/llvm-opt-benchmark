; ModuleID = 'bench/logos-rs/original/k00bnu2cpru6hun.ll'
source_filename = "bench/logos-rs/original/k00bnu2cpru6hun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0640757c35bee24bba30bd836bdc0ee5.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"byte" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"if" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"J" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0640757c35bee24bba30bd836bdc0ee5.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0640757c35bee24bba30bd836bdc0ee5.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"logos-codegen/src/generator/fork.rs" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0640757c35bee24bba30bd836bdc0ee5.5, [16 x i8] c"#\00\00\00\00\00\00\00T\00\00\00)\00\00\00" }>, align 8
@anon.0640757c35bee24bba30bd836bdc0ee5.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Jump" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0640757c35bee24bba30bd836bdc0ee5.5, [16 x i8] c"#\00\00\00\00\00\00\00]\00\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h18807d22e2d8b6c8E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17hfbd5d8b2844a9bc5E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h27158972e99b529cE"(ptr readnone align 1 captures(none) %0, i64 %1) unnamed_addr #1 {
  %.sroa.01.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.22.0.extract.shift.i = lshr i64 %1, 8
  %.sroa.22.0.extract.trunc.i = trunc i64 %.sroa.22.0.extract.shift.i to i8
  %3 = insertvalue { i8, i8 } poison, i8 %.sroa.01.0.extract.trunc.i, 0
  %4 = insertvalue { i8, i8 } %3, i8 %.sroa.22.0.extract.trunc.i, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3d7c9efd76cfe480E"(ptr readonly align 8 captures(none) %0, i8 %1) unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17hf4bdf49bdbd21b8cE.exit", label %7, !prof !3

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %3, i64 %5, ptr nonnull align 8 @anon.0640757c35bee24bba30bd836bdc0ee5.9) #8
  unreachable

"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17hf4bdf49bdbd21b8cE.exit": ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %3
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h47fd5edf6cb5ab3cE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca [2 x i8], align 1
  %15 = alloca [32 x i8], align 8
  %16 = alloca [2 x i8], align 1
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load ptr, ptr %1, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !4
  invoke void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr nonnull sret([24 x i8]) align 8 %18, ptr nonnull align 8 %17, i64 1)
          to label %24 unwind label %.thread15.i, !noalias !4

.thread15.i:                                      ; preds = %56, %52, %44, %31, %24, %3
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

24:                                               ; preds = %3
  %25 = invoke align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %21, i32 %.sroa.0.0.copyload, ptr nonnull align 8 %18)
          to label %26 unwind label %.thread15.i, !noalias !4

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !4
  switch i64 %30, label %46 [
    i64 1, label %31
    i64 2, label %44
  ]

31:                                               ; preds = %26
  %32 = load i8, ptr %28, align 1, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = load i8, ptr %33, align 1, !noalias !4
  store i8 %32, ptr %16, align 1, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %34, ptr %35, align 1, !noalias !4
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %15)
          to label %36 unwind label %.thread15.i, !noalias !4

36:                                               ; preds = %31
  invoke void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr nonnull align 1 %16, ptr nonnull align 8 %15)
          to label %39 unwind label %37, !noalias !4

37:                                               ; preds = %41, %40, %39, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %15) #9
          to label %.thread.i unwind label %42, !noalias !4

39:                                               ; preds = %36
  invoke void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr nonnull align 8 %15)
          to label %40 unwind label %37, !noalias !4

40:                                               ; preds = %39
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %25, ptr nonnull align 8 %15)
          to label %41 unwind label %37, !noalias !4

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr nonnull align 8 %15)
          to label %94 unwind label %37, !noalias !4

42:                                               ; preds = %.thread.i, %87, %80, %73, %66, %37
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10, !noalias !4
  unreachable

44:                                               ; preds = %26
  %45 = invoke zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr align 1 %28)
          to label %51 unwind label %.thread15.i, !noalias !4

46:                                               ; preds = %55, %51, %26
  %47 = load ptr, ptr %1, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !4
  %48 = call align 8 ptr @_ZN13logos_codegen9generator9Generator13generate_test17h8bbdc7d579d62f05E(ptr align 8 %47, ptr nonnull align 8 %10), !noalias !4
  call void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd27b98c578230308E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %48), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !4
  %49 = load ptr, ptr %1, align 8, !noalias !4
  %50 = load ptr, ptr %22, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !4
  invoke void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %8, i64 1)
          to label %76 unwind label %74, !noalias !4

51:                                               ; preds = %44
  br i1 %45, label %52, label %46

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %54 = invoke zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr nonnull align 1 %53)
          to label %55 unwind label %.thread15.i, !noalias !4

55:                                               ; preds = %52
  br i1 %54, label %56, label %46

56:                                               ; preds = %55
  %57 = load i8, ptr %28, align 1, !noalias !4
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %59 = load i8, ptr %58, align 1, !noalias !4
  store i8 %57, ptr %14, align 1, !noalias !4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %59, ptr %60, align 1, !noalias !4
  %61 = load i8, ptr %53, align 1, !noalias !4
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %63 = load i8, ptr %62, align 1, !noalias !4
  store i8 %61, ptr %13, align 1, !noalias !4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %63, ptr %64, align 1, !noalias !4
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %12)
          to label %65 unwind label %.thread15.i, !noalias !4

65:                                               ; preds = %56
  invoke void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr nonnull align 1 %14, ptr nonnull align 8 %12)
          to label %68 unwind label %66, !noalias !4

66:                                               ; preds = %72, %71, %70, %69, %68, %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %12) #9
          to label %.thread.i unwind label %42, !noalias !4

68:                                               ; preds = %65
  invoke void @_ZN5quote9__private7push_or17ha1df61359c9417efE(ptr nonnull align 8 %12)
          to label %69 unwind label %66, !noalias !4

69:                                               ; preds = %68
  invoke void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr nonnull align 1 %13, ptr nonnull align 8 %12)
          to label %70 unwind label %66, !noalias !4

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr nonnull align 8 %12)
          to label %71 unwind label %66, !noalias !4

71:                                               ; preds = %70
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %25, ptr nonnull align 8 %12)
          to label %72 unwind label %66, !noalias !4

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr nonnull align 8 %12)
          to label %94 unwind label %66, !noalias !4

73:                                               ; preds = %80, %74
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %80 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %11) #9
          to label %.thread11.i unwind label %42, !noalias !4

74:                                               ; preds = %78, %76, %46
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %73

76:                                               ; preds = %46
  %77 = invoke align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %49, i32 %.sroa.0.0.copyload, ptr nonnull align 8 %9)
          to label %78 unwind label %74, !noalias !4

78:                                               ; preds = %76
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %79 unwind label %74, !noalias !4

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0640757c35bee24bba30bd836bdc0ee5.0, i64 4)
          to label %83 unwind label %81, !noalias !4

80:                                               ; preds = %87, %81
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7) #9
          to label %73 unwind label %42, !noalias !4

81:                                               ; preds = %92, %91, %90, %89, %85, %84, %83, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %80

83:                                               ; preds = %79
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0640757c35bee24bba30bd836bdc0ee5.1, i64 2)
          to label %84 unwind label %81, !noalias !4

84:                                               ; preds = %83
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr nonnull align 8 %11, ptr nonnull align 8 %7)
          to label %85 unwind label %81, !noalias !4

85:                                               ; preds = %84
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %86 unwind label %81, !noalias !4

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0640757c35bee24bba30bd836bdc0ee5.0, i64 4)
          to label %89 unwind label %87, !noalias !4

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %5) #9
          to label %80 unwind label %42, !noalias !4

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !4
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %90 unwind label %81, !noalias !4

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr nonnull align 8 %7)
          to label %91 unwind label %81, !noalias !4

91:                                               ; preds = %90
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %77, ptr nonnull align 8 %7)
          to label %92 unwind label %81, !noalias !4

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr nonnull align 8 %7)
          to label %93 unwind label %81, !noalias !4

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %11), !noalias !4
  br label %"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$13generate_fork28_$u7b$$u7b$closure$u7d$$u7d$17h9abf1501f17427c7E.exit"

94:                                               ; preds = %72, %41
  %.sink.i = phi ptr [ %15, %41 ], [ %12, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, i64 32, i1 false)
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr nonnull align 8 %19), !noalias !4
  br label %"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$13generate_fork28_$u7b$$u7b$closure$u7d$$u7d$17h9abf1501f17427c7E.exit"

.thread11.i:                                      ; preds = %.thread.i, %73
  %.pn59.i = phi { ptr, i32 } [ %.pn510.i, %.thread.i ], [ %.pn.pn.i, %73 ]
  resume { ptr, i32 } %.pn59.i

.thread.i:                                        ; preds = %66, %37, %.thread15.i
  %.pn510.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread15.i ], [ %67, %66 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr nonnull align 8 %19) #9
          to label %.thread11.i unwind label %42, !noalias !4

"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$13generate_fork28_$u7b$$u7b$closure$u7d$$u7d$17h9abf1501f17427c7E.exit": ; preds = %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17hfbd5d8b2844a9bc5E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = trunc i64 %17 to i8
  %22 = add i8 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr nonnull sret([24 x i8]) align 8 %14, ptr nonnull align 8 %13, i64 1)
          to label %26 unwind label %.thread31

.thread31:                                        ; preds = %43, %28, %26, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

26:                                               ; preds = %3
  %27 = invoke align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %23, i32 %19, ptr nonnull align 8 %14)
          to label %28 unwind label %.thread31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %16, ptr %8, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.0640757c35bee24bba30bd836bdc0ee5.3, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %34, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %9)
          to label %35 unwind label %.thread31

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load i64, ptr %38, align 8
  invoke void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr nonnull sret([24 x i8]) align 8 %12, ptr align 1 %37, i64 %39)
          to label %42 unwind label %40

40:                                               ; preds = %42, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %11) #9
          to label %.thread26 unwind label %70

42:                                               ; preds = %35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7513189914351c05E"(ptr align 8 %30, ptr nonnull align 8 %12)
          to label %43 unwind label %40

43:                                               ; preds = %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %11)
          to label %44 unwind label %.thread31

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h803904928200c66eE"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 35
  store i8 0, ptr %.sroa.417.0..sroa_idx, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %46

46:                                               ; preds = %72, %44
  %47 = invoke { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf644b87eb133b243E"(ptr nonnull align 8 %5)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h23a9dbbe7c5c9f65E"(ptr nonnull align 8 %5) #9
          to label %.thread unwind label %70

50:                                               ; preds = %46
  %51 = extractvalue { i1, i8 } %47, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %50
  call void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h23a9dbbe7c5c9f65E"(ptr nonnull align 8 %5)
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %56, label %57

56:                                               ; preds = %52
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr nonnull align 8 @anon.0640757c35bee24bba30bd836bdc0ee5.6) #8
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [24 x i8], ptr %59, i64 %55
  %61 = getelementptr i8, ptr %60, i64 -24
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0640757c35bee24bba30bd836bdc0ee5.7, i64 4)
          to label %64 unwind label %62

62:                                               ; preds = %68, %67, %66, %65, %64, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %4) #9
          to label %.thread unwind label %70

64:                                               ; preds = %57
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr nonnull align 8 %4)
          to label %65 unwind label %62

65:                                               ; preds = %64
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8 %61, ptr nonnull align 8 %4)
          to label %66 unwind label %62

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr nonnull align 8 %4)
          to label %67 unwind label %62

67:                                               ; preds = %66
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %27, ptr nonnull align 8 %4)
          to label %68 unwind label %62

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr nonnull align 8 %4)
          to label %69 unwind label %62

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

70:                                               ; preds = %.thread26, %62, %48, %40
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

72:                                               ; preds = %50
  %73 = extractvalue { i1, i8 } %47, 1
  %74 = zext i8 %73 to i64
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 %22, ptr %76, align 1
  br label %46

.thread:                                          ; preds = %48, %62, %.thread26
  %.pn25 = phi { ptr, i32 } [ %63, %62 ], [ %.pn29, %.thread26 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn25

.thread26:                                        ; preds = %40, %.thread31
  %.pn29 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread31 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr nonnull align 8 %15) #9
          to label %.thread unwind label %70
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17h996928c9044b7ec7E"(ptr readnone align 1 captures(none) %0, ptr readonly align 1 captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_or17ha1df61359c9417efE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen9generator9Generator13generate_test17h8bbdc7d579d62f05E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd27b98c578230308E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7513189914351c05E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h803904928200c66eE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf644b87eb133b243E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h23a9dbbe7c5c9f65E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$13generate_fork28_$u7b$$u7b$closure$u7d$$u7d$17h9abf1501f17427c7E: argument 0"}
!6 = distinct !{!6, !"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$13generate_fork28_$u7b$$u7b$closure$u7d$$u7d$17h9abf1501f17427c7E"}
