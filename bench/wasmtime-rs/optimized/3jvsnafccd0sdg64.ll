; ModuleID = 'bench/wasmtime-rs/original/3jvsnafccd0sdg64.ll'
source_filename = "bench/wasmtime-rs/original/3jvsnafccd0sdg64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.91f94faf8c1dec04dadce5b429f18ffe.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"found " }>, align 1
@anon.91f94faf8c1dec04dadce5b429f18ffe.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" errors\0A" }>, align 1
@anon.91f94faf8c1dec04dadce5b429f18ffe.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.0, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.1, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.91f94faf8c1dec04dadce5b429f18ffe.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.3, [8 x i8] zeroinitializer, ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.8, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17hab3388d1c4ad2ca1E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17hd4785c077c8b56dbE }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$cranelift_isle..error..Errors$u20$as$u20$core..fmt..Debug$GT$3fmt17hffb71b0493cf9ecfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i64, [8 x i64] }, align 8
  %20 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %130, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds { i64, [11 x i64] }, ptr %34, i64 %30
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hea095154e0fc4841E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %28, ptr nonnull %34, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %37, i64 %39
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb9b1e7f0b8b61f9aE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %24, ptr nonnull %37, ptr nonnull %40)
          to label %41 unwind label %129

41:                                               ; preds = %32
  store ptr %24, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha736999d5c209e0eE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %22, ptr nonnull align 8 %21)
          to label %46 unwind label %44

43:                                               ; preds = %60, %44
  %.pn53.i = phi { ptr, i32 } [ %45, %44 ], [ %.pn51.i, %60 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h634cdd2a5cc9255bE"(ptr nonnull align 8 %24) #7
          to label %.thread.i unwind label %101

44:                                               ; preds = %121, %63, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %59

59:                                               ; preds = %91, %46
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bae2c22232bd0c4E"(ptr nonnull sret({ i64, [8 x i64] }) align 8 %19, ptr nonnull align 8 %20)
          to label %61 unwind label %.loopexit68.i

60:                                               ; preds = %128, %126, %124, %118, %.loopexit.split-lp69.i, %.loopexit68.i
  %.pn51.i = phi { ptr, i32 } [ %.pn49.i, %124 ], [ %.pn49.i, %118 ], [ %.pn47.i, %128 ], [ %.pn47.i, %126 ], [ %lpad.loopexit70.i, %.loopexit68.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp69.i ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17he01d0bab66cfd7dfE"(ptr nonnull align 8 %20) #7
          to label %43 unwind label %101

.loopexit68.i:                                    ; preds = %91, %59
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp69.i:                           ; preds = %122
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %60

61:                                               ; preds = %59
  %62 = load i64, ptr %19, align 8, !range !4, !noundef !3
  %.not.not.not.i.not = icmp eq i64 %62, -9223372036854775808
  br i1 %.not.not.not.i.not, label %63, label %64

63:                                               ; preds = %61
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17he01d0bab66cfd7dfE"(ptr nonnull align 8 %20)
          to label %_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit.thread unwind label %44

_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit.thread: ; preds = %63
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h634cdd2a5cc9255bE"(ptr nonnull align 8 %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %.not = icmp eq i64 %30, 1
  br i1 %.not, label %130, label %131

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  store ptr %18, ptr %16, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %47, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.91f94faf8c1dec04dadce5b429f18ffe.5, i64 2, ptr nonnull align 8 %16, i64 1)
          to label %66 unwind label %.loopexit73.i

65:                                               ; preds = %82, %72, %.loopexit.split-lp74.i, %.loopexit73.i
  %.139.i = phi i1 [ false, %82 ], [ true, %72 ], [ %.038.ph.i, %.loopexit73.i ], [ %.not.not.i.not.not.not.not.not, %.loopexit.split-lp74.i ]
  %.136.i = phi i1 [ false, %82 ], [ false, %72 ], [ %.035.ph.i, %.loopexit73.i ], [ false, %.loopexit.split-lp74.i ]
  %.pn47.i = phi { ptr, i32 } [ %.pn45.i, %82 ], [ %.pn.i, %72 ], [ %lpad.loopexit76.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp77.i, %.loopexit.split-lp74.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %18) #7
          to label %125 unwind label %101

.loopexit73.i:                                    ; preds = %88, %86, %79, %75, %69, %66, %64
  %.038.ph.i = phi i1 [ true, %64 ], [ true, %66 ], [ true, %69 ], [ true, %75 ], [ false, %79 ], [ false, %86 ], [ false, %88 ]
  %.035.ph.i = phi i1 [ true, %64 ], [ true, %66 ], [ false, %69 ], [ false, %75 ], [ false, %79 ], [ false, %86 ], [ false, %88 ]
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp74.i:                           ; preds = %112, %100
  %lpad.loopexit.split-lp77.i = landingpad { ptr, i32 }
          cleanup
  br label %65

66:                                               ; preds = %64
  %67 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %17)
          to label %68 unwind label %.loopexit73.i

68:                                               ; preds = %66
  br i1 %67, label %.loopexit79.i, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h145e53c476b648beE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %15, ptr nonnull align 8 %14)
          to label %70 unwind label %.loopexit73.i

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %71

71:                                               ; preds = %110, %70
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f0557dd1ee108aaE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr nonnull align 8 %13)
          to label %73 unwind label %.loopexit63.i

72:                                               ; preds = %107, %.loopexit.split-lp64.i, %.loopexit63.i
  %.pn.i = phi { ptr, i32 } [ %108, %107 ], [ %lpad.loopexit65.i, %.loopexit63.i ], [ %lpad.loopexit.split-lp66.i, %.loopexit.split-lp64.i ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h2a11719c21c739c2E"(ptr nonnull align 8 %13) #7
          to label %65 unwind label %101

.loopexit63.i:                                    ; preds = %110, %76, %71
  %lpad.loopexit65.i = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp64.i:                           ; preds = %111
  %lpad.loopexit.split-lp66.i = landingpad { ptr, i32 }
          cleanup
  br label %72

73:                                               ; preds = %71
  %74 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %.not.not.i.not.not.not.not.not = icmp ne i64 %74, 0
  br i1 %.not.not.i.not.not.not.not.not, label %76, label %75

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h2a11719c21c739c2E"(ptr nonnull align 8 %13)
          to label %79 unwind label %.loopexit73.i

76:                                               ; preds = %73
  %77 = load i64, ptr %50, align 8, !noundef !3
  %78 = load i64, ptr %49, align 8, !noundef !3
  invoke void @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$17h38907dc39e3f2316E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr nonnull align 8 %23, i64 %77, i64 %78)
          to label %103 unwind label %.loopexit63.i

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9c6d304fd40b7c1E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %10, ptr nonnull align 8 %9)
          to label %80 unwind label %.loopexit73.i

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %81

81:                                               ; preds = %98, %80
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha438c32e88010148E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %8)
          to label %83 unwind label %.loopexit.i

82:                                               ; preds = %93, %.loopexit.split-lp.i, %.loopexit.i
  %.pn45.i = phi { ptr, i32 } [ %94, %93 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h52805e6ea7618044E"(ptr nonnull align 8 %8) #7
          to label %65 unwind label %101

.loopexit.i:                                      ; preds = %98, %81
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp.i:                             ; preds = %99
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %82

83:                                               ; preds = %81
  %84 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h52805e6ea7618044E"(ptr nonnull align 8 %8)
          to label %88 unwind label %.loopexit73.i

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %54, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.91f94faf8c1dec04dadce5b429f18ffe.5, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %95 unwind label %93

88:                                               ; preds = %86
  store ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.6, ptr %3, align 8
  store i64 1, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.3, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %89 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %90 unwind label %.loopexit73.i

90:                                               ; preds = %88
  br i1 %89, label %.loopexit79.i, label %91

91:                                               ; preds = %90
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %18)
          to label %59 unwind label %.loopexit68.i

.loopexit79.i:                                    ; preds = %90, %68, %112, %100
  %92 = phi i1 [ false, %100 ], [ false, %112 ], [ %67, %68 ], [ %67, %90 ]
  %.240.i = phi i1 [ false, %100 ], [ true, %112 ], [ %67, %68 ], [ %67, %90 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %18)
          to label %115 unwind label %113

93:                                               ; preds = %95, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %6) #7
          to label %82 unwind label %101

95:                                               ; preds = %87
  %96 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %97 unwind label %93

97:                                               ; preds = %95
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %6)
          to label %81 unwind label %.loopexit.i

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %6)
          to label %100 unwind label %.loopexit.split-lp.i

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h52805e6ea7618044E"(ptr nonnull align 8 %8)
          to label %.loopexit79.i unwind label %.loopexit.split-lp74.i

101:                                              ; preds = %129, %128, %127, %124, %123, %107, %93, %82, %72, %65, %60, %43
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

103:                                              ; preds = %76
  %104 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %105 = load i64, ptr %52, align 8, !noundef !3
  %106 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 %104, i64 %105)
          to label %109 unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %11) #7
          to label %72 unwind label %101

109:                                              ; preds = %103
  br i1 %106, label %111, label %110

110:                                              ; preds = %109
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %11)
          to label %71 unwind label %.loopexit63.i

111:                                              ; preds = %109
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %11)
          to label %112 unwind label %.loopexit.split-lp64.i

112:                                              ; preds = %111
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h2a11719c21c739c2E"(ptr nonnull align 8 %13)
          to label %.loopexit79.i unwind label %.loopexit.split-lp74.i

113:                                              ; preds = %.loopexit79.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br i1 %92, label %123, label %118

115:                                              ; preds = %.loopexit79.i
  br i1 %92, label %117, label %116

116:                                              ; preds = %117, %115
  br i1 %.240.i, label %122, label %121

117:                                              ; preds = %115
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h79187072814c3983E"(ptr nonnull align 8 %48)
          to label %116 unwind label %119

118:                                              ; preds = %123, %119, %113
  %.pn49.i = phi { ptr, i32 } [ %120, %119 ], [ %114, %123 ], [ %114, %113 ]
  br i1 %.240.i, label %124, label %60

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %122, %116
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17he01d0bab66cfd7dfE"(ptr nonnull align 8 %20)
          to label %_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit unwind label %44

122:                                              ; preds = %116
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc8584cd5ad91e300E"(ptr nonnull align 8 %53)
          to label %121 unwind label %.loopexit.split-lp69.i

123:                                              ; preds = %113
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h79187072814c3983E"(ptr nonnull align 8 %48) #7
          to label %118 unwind label %101

124:                                              ; preds = %118
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc8584cd5ad91e300E"(ptr nonnull align 8 %53) #7
          to label %60 unwind label %101

125:                                              ; preds = %65
  br i1 %.136.i, label %127, label %126

126:                                              ; preds = %127, %125
  br i1 %.139.i, label %128, label %60

127:                                              ; preds = %125
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h79187072814c3983E"(ptr nonnull align 8 %48) #7
          to label %126 unwind label %101

128:                                              ; preds = %126
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc8584cd5ad91e300E"(ptr nonnull align 8 %53) #7
          to label %60 unwind label %101

.thread.i:                                        ; preds = %129, %43
  %.pn5559.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %129 ], [ %.pn53.i, %43 ]
  resume { ptr, i32 } %.pn5559.i

129:                                              ; preds = %32
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17h47e46d2cd4e64f52E"(ptr nonnull align 8 %28) #7
          to label %.thread.i unwind label %101

_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit: ; preds = %121
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h634cdd2a5cc9255bE"(ptr nonnull align 8 %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %130

130:                                              ; preds = %_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit, %131, %_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit.thread, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit ], [ false, %_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit.thread ], [ %133, %131 ]
  ret i1 %.0

131:                                              ; preds = %_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE.exit.thread
  store i64 %30, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %132, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %27, ptr nonnull align 8 @anon.91f94faf8c1dec04dadce5b429f18ffe.2, i64 2, ptr nonnull align 8 %26, i64 1)
  %133 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %27)
  br label %130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN14cranelift_isle5error5Error6source17h5318c056b83b22c2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.9, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr writeonly sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 captures(none) initializes((0, 64)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hea095154e0fc4841E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb9b1e7f0b8b61f9aE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha736999d5c209e0eE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bae2c22232bd0c4E"(ptr sret({ i64, [8 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17he01d0bab66cfd7dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h634cdd2a5cc9255bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h145e53c476b648beE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f0557dd1ee108aaE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h2a11719c21c739c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9c6d304fd40b7c1E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha438c32e88010148E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h52805e6ea7618044E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$17h38907dc39e3f2316E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h79187072814c3983E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc8584cd5ad91e300E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17h47e46d2cd4e64f52E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hab3388d1c4ad2ca1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17hd4785c077c8b56dbE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 6}
