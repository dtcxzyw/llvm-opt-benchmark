; ModuleID = 'bench/regex-rs/original/31ayrhoe69enk855.ll'
source_filename = "bench/regex-rs/original/31ayrhoe69enk855.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"regex-automata/src/meta/reverse_inner.rs" }>, align 1
@anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.0, [16 x i8] c"(\00\00\00\00\00\00\00K\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7extract17h0b6e381e26abf905E(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %7 = alloca { { { i64, [4 x i64] }, ptr }, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %8 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %9 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = icmp eq i64 %2, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i64 10, ptr %0, align 8
  br label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %23

23:                                               ; preds = %30, %21
  %.0.i = phi ptr [ %22, %21 ], [ %32, %30 ]
  %24 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr nonnull align 8 %.0.i), !noalias !7
  %25 = load i64, ptr %24, align 8, !range !10, !noalias !7, !noundef !5
  %26 = add nsw i64 %25, -2
  %27 = icmp ult i64 %26, 8
  %28 = select i1 %27, i64 %26, i64 2
  switch i64 %28, label %29 [
    i64 0, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread
    i64 1, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread
    i64 2, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread
    i64 3, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread
    i64 4, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread
    i64 5, label %30
    i64 6, label %33
    i64 7, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread
  ]

29:                                               ; preds = %23
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %24, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noalias !7, !nonnull !5, !align !6, !noundef !5
  br label %23

33:                                               ; preds = %23
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %24, i64 0, i32 1
  %35 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %34), !noalias !7
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %36, i64 %37)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %41 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hff61a53639128ea2E(ptr %39, ptr %40)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h48df231e7e21c0e1E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr %42, ptr %43)
  call void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %6, ptr nonnull align 8 %5), !noalias !7
  call void @_ZN12regex_syntax3hir3Hir9into_kind17h5a57f1af0502c4c6E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr nonnull align 8 %6), !noalias !7
  %44 = load i64, ptr %4, align 8, !range !10, !noalias !7, !noundef !5
  %.not.i = icmp eq i64 %44, 8
  br i1 %.not.i, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit, label %45

45:                                               ; preds = %33
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %4), !noalias !7
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread

_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread: ; preds = %23, %23, %23, %23, %23, %23, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %48

_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit: ; preds = %33
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %4, i64 0, i32 1
  %.sroa.0.0.copyload22 = load ptr, ptr %46, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %4, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %47 = icmp eq ptr %.sroa.0.0.copyload22, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit.thread, %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit
  store i64 10, ptr %0, align 8
  br label %66

49:                                               ; preds = %_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload22, ptr %18, align 8
  %50 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr nonnull align 8 %18)
          to label %52 unwind label %.loopexit.split-lp

51:                                               ; preds = %.loopexit.split-lp, %102, %73
  %.0 = phi i8 [ %.251, %102 ], [ %.2, %73 ], [ %.1.ph, %.loopexit.split-lp ]
  %.pn19 = phi { ptr, i32 } [ %.pn1652, %102 ], [ %.pn16, %73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not21 = icmp eq i8 %.0, 0
  br i1 %.not21, label %103, label %104

.thread40:                                        ; preds = %75, %67, %64, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %49, %52, %99
  %.1.ph = phi i8 [ 1, %49 ], [ 1, %52 ], [ 0, %99 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

52:                                               ; preds = %49
  %53 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 1, i64 %50)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = extractvalue { i64, i64 } %53, 0
  %56 = extractvalue { i64, i64 } %53, 1
  store i64 %55, ptr %17, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %17, i64 0, i32 1
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %15, i64 0, i32 1
  br label %59

59:                                               ; preds = %.backedge, %54
  %60 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %17)
          to label %61 unwind label %.thread40

61:                                               ; preds = %59
  %.fca.0.extract = extractvalue { i64, i64 } %60, 0
  %.fca.1.extract = extractvalue { i64, i64 } %60, 1
  %62 = icmp eq i64 %.fca.0.extract, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i64 10, ptr %0, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %18)
  br label %66

64:                                               ; preds = %61
  %65 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr nonnull align 8 %18, i64 %.fca.1.extract, ptr nonnull align 8 @anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.2)
          to label %67 unwind label %.thread40

66:                                               ; preds = %98, %99, %48, %63, %20
  ret void

67:                                               ; preds = %64
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17h99354a820b997327E(ptr noalias nonnull align 8 %15, ptr align 8 %65)
          to label %68 unwind label %.thread40

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 8, !range !11, !noundef !5
  %70 = icmp eq i8 %69, 2
  br i1 %70, label %.backedge, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %72 = invoke zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr nonnull align 8 %16)
          to label %74 unwind label %.thread46

73:                                               ; preds = %.loopexit.split-lp28, %79
  %.08 = phi i8 [ %.210, %79 ], [ %.19.ph, %.loopexit.split-lp28 ]
  %.2 = phi i8 [ 0, %79 ], [ %.3.ph, %.loopexit.split-lp28 ]
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp28 ]
  %.not = icmp eq i8 %.08, 0
  br i1 %.not, label %51, label %102

.thread46:                                        ; preds = %71
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp28:                             ; preds = %76, %77, %92
  %.19.ph = phi i8 [ 1, %76 ], [ 1, %77 ], [ %.5, %92 ]
  %.3.ph = phi i8 [ 1, %76 ], [ 1, %77 ], [ 0, %92 ]
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %73

74:                                               ; preds = %71
  br i1 %72, label %76, label %75

75:                                               ; preds = %74
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %16)
          to label %.backedge unwind label %.thread40

.backedge:                                        ; preds = %75, %68
  br label %59

76:                                               ; preds = %74
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h2599b0bd765292e3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13, ptr nonnull align 8 %18, i64 %.fca.1.extract)
          to label %77 unwind label %.loopexit.split-lp28

77:                                               ; preds = %76
  invoke void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %14, ptr nonnull align 8 %13)
          to label %78 unwind label %.loopexit.split-lp28

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %12, ptr nonnull align 8 %11)
          to label %82 unwind label %80

79:                                               ; preds = %83, %80
  %.210 = phi i8 [ %.311, %83 ], [ 1, %80 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %14) #5
          to label %73 unwind label %100

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %79

82:                                               ; preds = %78
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17h99354a820b997327E(ptr noalias nonnull align 8 %9, ptr nonnull align 8 %14)
          to label %86 unwind label %84

83:                                               ; preds = %94, %84
  %.311 = phi i8 [ %.4, %84 ], [ 1, %94 ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %12) #5
          to label %79 unwind label %100

84:                                               ; preds = %97, %82
  %.4 = phi i8 [ 0, %97 ], [ 1, %82 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %82
  %87 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %9, i64 0, i32 1
  %88 = load i8, ptr %87, align 8, !range !11, !noundef !5
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %.sink.split, label %90

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %91 = invoke zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr nonnull align 8 %8)
          to label %96 unwind label %94

.sink.split:                                      ; preds = %86, %96
  %.sink = phi ptr [ %8, %96 ], [ %16, %86 ]
  %.5.ph = phi i8 [ 1, %96 ], [ 0, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %92

92:                                               ; preds = %.sink.split, %97
  %.not18 = phi i1 [ true, %97 ], [ %89, %.sink.split ]
  %.5 = phi i8 [ 0, %97 ], [ %.5.ph, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %93 = getelementptr inbounds { { { i64, [4 x i64] }, ptr }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %14)
          to label %98 unwind label %.loopexit.split-lp28

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %8) #5
          to label %83 unwind label %100

96:                                               ; preds = %90
  br i1 %91, label %.sink.split, label %97

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %8)
          to label %92 unwind label %84

98:                                               ; preds = %92
  br i1 %.not18, label %66, label %99

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %16)
          to label %66 unwind label %.loopexit.split-lp

100:                                              ; preds = %104, %102, %94, %83, %79
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

102:                                              ; preds = %.thread46, %73
  %.pn1652 = phi { ptr, i32 } [ %lpad.loopexit29, %.thread46 ], [ %.pn16, %73 ]
  %.251 = phi i8 [ 1, %.thread46 ], [ %.2, %73 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %16) #5
          to label %51 unwind label %100

103:                                              ; preds = %104, %51
  %.pn1945 = phi { ptr, i32 } [ %.pn1944, %104 ], [ %.pn19, %51 ]
  resume { ptr, i32 } %.pn1945

104:                                              ; preds = %.thread40, %51
  %.pn1944 = phi { ptr, i32 } [ %lpad.loopexit, %.thread40 ], [ %.pn19, %51 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %18) #5
          to label %103 unwind label %100
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17h99354a820b997327E(ptr noalias align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [2 x i64] } }, align 8
  %4 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 %4)
  %5 = call align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr nonnull align 8 %4, i1 zeroext false)
  call void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %3, ptr nonnull align 8 %4, ptr align 8 %1)
  invoke void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17ha8f0b4a90874bbaaE(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %11, %9, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %3) #5
          to label %17 unwind label %15

8:                                                ; preds = %2
  invoke void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr nonnull align 8 %3)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = invoke { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr nonnull align 8 %3)
          to label %11 unwind label %6

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 0
  %13 = extractvalue { ptr, i64 } %10, 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$8and_then17hd30f20f8aaa2ba04E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %12, i64 %13)
          to label %14 unwind label %6

14:                                               ; preds = %11
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %3)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { i32, i32 }, ptr, i32, i8, [3 x i8] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %2
  %.tr1 = phi ptr [ %1, %2 ], [ %30, %28 ]
  %8 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %.tr1)
  %9 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %10 = add nsw i64 %9, -2
  %11 = icmp ult i64 %10, 8
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %20
    i64 3, label %21
    i64 4, label %24
    i64 5, label %28
    i64 6, label %31
    i64 7, label %42
  ]

13:                                               ; preds = %tailrecurse
  unreachable

14:                                               ; preds = %tailrecurse
  tail call void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
  br label %53

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i64 0, i32 1
  %17 = tail call { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0b81b8ce9ad24cE"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  tail call void @_ZN12regex_syntax3hir3Hir7literal17h4f64ba2ee5cfad5aE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 1 %18, i64 %19)
  br label %53

20:                                               ; preds = %tailrecurse
  call void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hb87747305f85d41cE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  call void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %7)
  br label %53

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i64 0, i32 1
  %23 = tail call i32 @"_ZN62_$LT$regex_syntax..hir..Look$u20$as$u20$core..clone..Clone$GT$5clone17h047a91b89b86f6abE"(ptr nonnull align 4 %22), !range !12
  tail call void @_ZN12regex_syntax3hir3Hir4look17h5898dc783505a457E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i32 %23)
  br label %53

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %8, i64 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %8, i64 0, i32 1, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %5, ptr nonnull align 8 %27)
  call void @_ZN12regex_syntax3hir10Repetition4with17hf12e13833a33bffbE(ptr nonnull sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 %6, ptr nonnull align 8 %25, ptr nonnull align 8 %5)
  call void @_ZN12regex_syntax3hir3Hir10repetition17hdaf2528bc7c4c352E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %6)
  br label %53

28:                                               ; preds = %tailrecurse
  %29 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %8, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  br label %tailrecurse

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %8, i64 0, i32 1
  %33 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %32)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %34, i64 %35)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he73bf22eeee5ece4E(ptr %37, ptr %38)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h79a52deed84804f1E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr %40, ptr %41)
  call void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %3)
  br label %53

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %8, i64 0, i32 1
  %44 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %43)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %45, i64 %46)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h4e8da10dc449689fE(ptr %48, ptr %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hac98df79eb2c3f75E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr %51, ptr %52)
  call void @_ZN12regex_syntax3hir3Hir11alternation17hdfafab54a72874dfE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %4)
  br label %53

53:                                               ; preds = %42, %31, %24, %21, %20, %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h2599b0bd765292e3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17ha8f0b4a90874bbaaE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17hd30f20f8aaa2ba04E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hff61a53639128ea2E(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h48df231e7e21c0e1E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir9into_kind17h5a57f1af0502c4c6E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0b81b8ce9ad24cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h4f64ba2ee5cfad5aE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hb87747305f85d41cE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN62_$LT$regex_syntax..hir..Look$u20$as$u20$core..clone..Clone$GT$5clone17h047a91b89b86f6abE"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir4look17h5898dc783505a457E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10Repetition4with17hf12e13833a33bffbE(ptr sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir10repetition17hdaf2528bc7c4c352E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he73bf22eeee5ece4E(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h79a52deed84804f1E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h4e8da10dc449689fE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hac98df79eb2c3f75E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17hdfafab54a72874dfE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E: argument 0"}
!9 = distinct !{!9, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E"}
!10 = !{i64 0, i64 10}
!11 = !{i8 0, i8 3}
!12 = !{i32 1, i32 131073}
