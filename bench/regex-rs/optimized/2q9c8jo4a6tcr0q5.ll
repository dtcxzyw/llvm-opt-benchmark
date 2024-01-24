; ModuleID = 'bench/regex-rs/original/2q9c8jo4a6tcr0q5.ll'
source_filename = "bench/regex-rs/original/2q9c8jo4a6tcr0q5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.077178d7bbe5a4bf2cc882d3d943acc4.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"regex-syntax/src/parser.rs" }>, align 1
@anon.077178d7bbe5a4bf2cc882d3d943acc4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077178d7bbe5a4bf2cc882d3d943acc4.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\FB\00\00\00\13\00\00\00" }>, align 8
@anon.077178d7bbe5a4bf2cc882d3d943acc4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077178d7bbe5a4bf2cc882d3d943acc4.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\FA\00\00\00\13\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser5parse17hc86409963056898eE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %5 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %7 = alloca { { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = tail call i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h922001d82a55c788E"(), !noalias !5
  %9 = tail call i64 @"_ZN90_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..default..Default$GT$7default17hb8794811562a0c59E"(), !noalias !5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %8, ptr %10, align 8, !alias.scope !5
  store i64 %9, ptr %6, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5)
  call void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %5, ptr nonnull align 4 %10)
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %4, ptr nonnull align 1 %6)
          to label %_ZN12regex_syntax6parser6Parser3new17hce686b86c5f42976E.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr nonnull align 8 %5) #6
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

common.resume:                                    ; preds = %16, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

_ZN12regex_syntax6parser6Parser3new17hce686b86c5f42976E.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %7, ptr align 1 %1, i64 %2)
          to label %18 unwind label %16

16:                                               ; preds = %_ZN12regex_syntax6parser6Parser3new17hce686b86c5f42976E.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr nonnull align 8 %7) #6
          to label %common.resume unwind label %19

18:                                               ; preds = %_ZN12regex_syntax6parser6Parser3new17hce686b86c5f42976E.exit
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr nonnull align 8 %7)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser13ParserBuilder3new17h60e22b0075611866E(ptr nocapture writeonly sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = tail call i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h922001d82a55c788E"(), !noalias !8
  %3 = tail call i64 @"_ZN90_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..default..Default$GT$7default17hb8794811562a0c59E"(), !noalias !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 4, !alias.scope !8
  store i64 %3, ptr %0, align 4, !alias.scope !8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E(ptr nocapture writeonly sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %4 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %4, ptr nonnull align 4 %5)
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %3, ptr align 1 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr nonnull align 8 %4) #6
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10nest_limit17hf562a2b9411c12fbE(ptr returned align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr nonnull align 4 %3, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder5octal17hce4ef57876b56463E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr nonnull align 4 %3, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4utf817h9adbd3a81d0ad085E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder17ignore_whitespace17h526f00c69ee134e8E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr nonnull align 4 %3, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder16case_insensitive17h555e489de459d43eE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10multi_line17h2501cf935dad31a0E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder20dot_matches_new_line17h429e3a2a7ad01747E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4crlf17hb566f68626740bbcE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder15line_terminator17heb6cd1b7571b8fb9E(ptr returned align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr align 1 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10swap_greed17h129aad8cb0915f2aE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder7unicode17h51e1e6960daade54E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser6Parser3new17hce686b86c5f42976E(ptr nocapture writeonly sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %3 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = tail call i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h922001d82a55c788E"(), !noalias !11
  %6 = tail call i64 @"_ZN90_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..default..Default$GT$7default17hb8794811562a0c59E"(), !noalias !11
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %7, align 8, !alias.scope !11
  store i64 %6, ptr %4, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3)
  call void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %3, ptr nonnull align 4 %7)
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %2, ptr nonnull align 1 %4)
          to label %_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr nonnull align 8 %3) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %6 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, align 8
  %9 = alloca { i32, [31 x i32] }, align 8
  %10 = alloca { i32, [31 x i32] }, align 8
  %11 = alloca { i64, ptr }, align 8
  call void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr nonnull sret({ i32, [31 x i32] }) align 8 %9, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b813e5f62d09242E"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %10, ptr nonnull align 8 %9)
  %12 = load i32, ptr %10, align 8, !range !14, !noundef !15
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noundef !15
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !15
  store i64 %16, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %20, ptr align 1 %2, i64 %3, ptr nonnull align 8 %11)
          to label %24 unwind label %22

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcbd22cc3b0456ae7E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.077178d7bbe5a4bf2cc882d3d943acc4.2)
  br label %32

22:                                               ; preds = %31, %24, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %11) #6
          to label %36 unwind label %34

24:                                               ; preds = %14
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c63b40637482d42E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %6)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  %27 = load i8, ptr %26, align 8, !range !17, !noundef !15
  %28 = icmp eq i8 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i32 35, ptr %0, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %11)
  br label %32

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha57f1bbded0b1ce2E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.077178d7bbe5a4bf2cc882d3d943acc4.1)
          to label %33 unwind label %22

32:                                               ; preds = %33, %29, %21
  ret void

33:                                               ; preds = %31
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %11)
  br label %32

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

36:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b813e5f62d09242E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c63b40637482d42E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha57f1bbded0b1ce2E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcbd22cc3b0456ae7E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h922001d82a55c788E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN90_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..default..Default$GT$7default17hb8794811562a0c59E"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN78_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17hcf301fe17998bcb8E: argument 0"}
!7 = distinct !{!7, !"_ZN78_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17hcf301fe17998bcb8E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN78_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17hcf301fe17998bcb8E: argument 0"}
!10 = distinct !{!10, !"_ZN78_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17hcf301fe17998bcb8E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN78_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17hcf301fe17998bcb8E: argument 0"}
!13 = distinct !{!13, !"_ZN78_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17hcf301fe17998bcb8E"}
!14 = !{i32 0, i32 35}
!15 = !{}
!16 = !{i64 0, i64 12}
!17 = !{i8 0, i8 8}
