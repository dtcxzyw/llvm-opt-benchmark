; ModuleID = 'bench/syn/original/1fcmf8xrvf97lwf.ll'
source_filename = "bench/syn/original/1fcmf8xrvf97lwf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6195d385d72295d1eb09768e6881f9cc.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/meta.rs" }>, align 1
@anon.6195d385d72295d1eb09768e6881f9cc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@anon.6195d385d72295d1eb09768e6881f9cc.2 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"unexpected token in nested attribute, expected ident" }>, align 1
@anon.6195d385d72295d1eb09768e6881f9cc.3 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"unexpected literal in nested attribute, expected ident" }>, align 1
@anon.6195d385d72295d1eb09768e6881f9cc.4 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"expected nested attribute" }>, align 1
@anon.6195d385d72295d1eb09768e6881f9cc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A4\01\00\00\1D\00\00\00" }>, align 8
@anon.6195d385d72295d1eb09768e6881f9cc.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A2\01\00\00\1D\00\00\00" }>, align 8
@anon.6195d385d72295d1eb09768e6881f9cc.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\98\01\00\00\1D\00\00\00" }>, align 8
@anon.6195d385d72295d1eb09768e6881f9cc.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\94\01\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta5value17hc90e3dc1e39825e7E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfbfe2fe145cab9b5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.6195d385d72295d1eb09768e6881f9cc.1)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15parse_meta_path17h20dbab31b60680b9E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %4 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %15 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %16 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %17 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %20 = alloca { i32, [2 x i32] }, align 4
  %21 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17h3c9bec8184179bd8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %22, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha479ef1eeda43580E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %23, ptr nonnull align 8 %22)
  %25 = load ptr, ptr %23, align 8, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hb170ec63bfa68d7aE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %19)
  %29 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h862e389e76a62467E(ptr align 8 %1)
          to label %32 unwind label %.loopexit.split-lp

30:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6839d55287bd6598E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %21, ptr nonnull align 8 @anon.6195d385d72295d1eb09768e6881f9cc.8)
  br label %64

31:                                               ; preds = %.loopexit, %.loopexit.split-lp, %77, %53
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr nonnull align 8 %19) #4
          to label %82 unwind label %80

.loopexit:                                        ; preds = %58, %63, %65, %69, %71, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke, %27, %33, %35, %37, %39, %41, %42, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

32:                                               ; preds = %27
  br i1 %29, label %35, label %33

33:                                               ; preds = %32
  %34 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %36 unwind label %.loopexit.split-lp

35:                                               ; preds = %32
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %17, ptr align 8 %1)
          to label %45 unwind label %.loopexit.split-lp

36:                                               ; preds = %33
  br i1 %34, label %39, label %37

37:                                               ; preds = %36
  %38 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7512d2a43111c85E(ptr align 8 %1)
          to label %40 unwind label %.loopexit.split-lp

39:                                               ; preds = %36
  invoke void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %13, ptr align 8 %1, ptr nonnull align 1 @anon.6195d385d72295d1eb09768e6881f9cc.4, i64 25)
          to label %.sink.split unwind label %.loopexit.split-lp

40:                                               ; preds = %37
  br i1 %38, label %42, label %41

41:                                               ; preds = %40
  invoke void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %1, ptr nonnull align 1 @anon.6195d385d72295d1eb09768e6881f9cc.2, i64 52)
          to label %.sink.split unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  invoke void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %1, ptr nonnull align 1 @anon.6195d385d72295d1eb09768e6881f9cc.3, i64 54)
          to label %.sink.split unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %41, %39, %42
  %.sink = phi ptr [ %12, %42 ], [ %13, %39 ], [ %11, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %.sink.split, %.invoke
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr nonnull align 8 %19)
  br label %64

45:                                               ; preds = %35
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %18, ptr nonnull align 8 %17)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %18, i64 24
  %48 = load i8, ptr %47, align 8, !range !7, !noundef !5
  %.not = icmp eq i8 %48, 3
  br i1 %.not, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha5ecdc20097a41bdE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %15, ptr nonnull align 8 %14)
          to label %55 unwind label %53

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %76, %70, %50
  %51 = phi ptr [ %16, %50 ], [ %8, %70 ], [ %5, %76 ]
  %52 = phi ptr [ @anon.6195d385d72295d1eb09768e6881f9cc.7, %50 ], [ @anon.6195d385d72295d1eb09768e6881f9cc.6, %70 ], [ @anon.6195d385d72295d1eb09768e6881f9cc.5, %76 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6839d55287bd6598E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %51, ptr nonnull align 8 %52)
          to label %44 unwind label %.loopexit.split-lp

53:                                               ; preds = %55, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %31

55:                                               ; preds = %49
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr nonnull align 8 %19, ptr nonnull align 8 %15)
          to label %.preheader unwind label %53

.preheader:                                       ; preds = %55
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = getelementptr inbounds i8, ptr %7, i64 24
  br label %58

58:                                               ; preds = %.preheader, %79
  %59 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4ea376ad333d2e9eE(ptr align 8 %1)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  br i1 %59, label %63, label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %62 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  br label %64

63:                                               ; preds = %60
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
          to label %65 unwind label %.loopexit

64:                                               ; preds = %61, %44, %30
  ret void

65:                                               ; preds = %63
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !noundef !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  %.sroa.01.0.copyload = load i64, ptr %56, align 8
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr nonnull align 8 %19, i64 %.sroa.01.0.copyload)
          to label %71 unwind label %.loopexit

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %.invoke

71:                                               ; preds = %69
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %6, ptr align 8 %1)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %71
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %6)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %72
  %74 = load i8, ptr %57, align 8, !range !7, !noundef !5
  %.not7 = icmp eq i8 %74, 3
  br i1 %.not7, label %76, label %75

75:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha5ecdc20097a41bdE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %4, ptr nonnull align 8 %3)
          to label %79 unwind label %77

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.invoke

77:                                               ; preds = %79, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %31

79:                                               ; preds = %75
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr nonnull align 8 %19, ptr nonnull align 8 %4)
          to label %58 unwind label %77

80:                                               ; preds = %31
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

82:                                               ; preds = %31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfbfe2fe145cab9b5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3c9bec8184179bd8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha479ef1eeda43580E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hb170ec63bfa68d7aE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h862e389e76a62467E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7512d2a43111c85E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha5ecdc20097a41bdE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4ea376ad333d2e9eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6839d55287bd6598E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 4}
