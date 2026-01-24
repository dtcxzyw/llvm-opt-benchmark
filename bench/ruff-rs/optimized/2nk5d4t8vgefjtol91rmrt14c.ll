; ModuleID = 'bench/ruff-rs/original/2nk5d4t8vgefjtol91rmrt14c.ll'
source_filename = "bench/ruff-rs/original/2nk5d4t8vgefjtol91rmrt14c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8369adc298166a1e71154da977565446.0 = private unnamed_addr constant [3 x i8] c"'''", align 1
@anon.8369adc298166a1e71154da977565446.1 = private unnamed_addr constant [3 x i8] c"\22\22\22", align 1
@anon.8369adc298166a1e71154da977565446.2 = private unnamed_addr constant [1 x i8] c"'", align 1
@anon.8369adc298166a1e71154da977565446.3 = private unnamed_addr constant [1 x i8] c"\22", align 1
@anon.8369adc298166a1e71154da977565446.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h7b3e3f93e286714cE(i8 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17h9e4abdde0c45a0dfE"(i8 noundef %0)
  %3 = tail call noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hba841a79e4c7f5ebE"(i8 noundef %0)
  %anon.8369adc298166a1e71154da977565446.3.anon.8369adc298166a1e71154da977565446.2 = select i1 %3, ptr @anon.8369adc298166a1e71154da977565446.3, ptr @anon.8369adc298166a1e71154da977565446.2
  %anon.8369adc298166a1e71154da977565446.1.anon.8369adc298166a1e71154da977565446.0 = select i1 %3, ptr @anon.8369adc298166a1e71154da977565446.1, ptr @anon.8369adc298166a1e71154da977565446.0
  %.sroa.5.0 = select i1 %2, i64 1, i64 3
  %.sroa.0.0 = select i1 %2, ptr %anon.8369adc298166a1e71154da977565446.3.anon.8369adc298166a1e71154da977565446.2, ptr %anon.8369adc298166a1e71154da977565446.1.anon.8369adc298166a1e71154da977565446.0
  %4 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17hc4e4fc4328487e1aE(i8 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hab87c6ee6a894389E"(i8 noundef %0)
  %3 = tail call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hcc3b6792a32b40b3E"(i8 noundef %0)
  %anon.8369adc298166a1e71154da977565446.3.anon.8369adc298166a1e71154da977565446.2 = select i1 %3, ptr @anon.8369adc298166a1e71154da977565446.3, ptr @anon.8369adc298166a1e71154da977565446.2
  %anon.8369adc298166a1e71154da977565446.1.anon.8369adc298166a1e71154da977565446.0 = select i1 %3, ptr @anon.8369adc298166a1e71154da977565446.1, ptr @anon.8369adc298166a1e71154da977565446.0
  %.sroa.5.0 = select i1 %2, i64 1, i64 3
  %.sroa.0.0 = select i1 %2, ptr %anon.8369adc298166a1e71154da977565446.3.anon.8369adc298166a1e71154da977565446.2, ptr %anon.8369adc298166a1e71154da977565446.1.anon.8369adc298166a1e71154da977565446.0
  %4 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$$GT$17h3fae28440353da10E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heee2a778327e2382E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit.i.i"
  %.sroa.0.011.i.i = phi i64 [ %6, %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { i64, { i64, [8 x i64] } }, ptr %.val, i64 %.sroa.0.011.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !alias.scope !5, !noundef !3
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i.i.i"

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load i64, ptr %13, align 8, !range !12, !alias.scope !13, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit.i.i", label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i.i.i": ; preds = %12, %10
  %.sink.i.i.i.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit.i.i" unwind label %17

"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i.i.i", %12
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heee2a778327e2382E.exit", label %.lr.ph.i.i

17:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %6, %.val1
  br i1 %19, label %.body, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %17, %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit10.i.i"
  %.sroa.0.112.i.i = phi i64 [ %21, %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit10.i.i" ], [ %6, %17 ]
  %20 = getelementptr inbounds nuw { i64, { i64, [8 x i64] } }, ptr %.val, i64 %.sroa.0.112.i.i
  %21 = add i64 %.sroa.0.112.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !range !4, !alias.scope !18, !noundef !3
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph14.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i7.i.i"

27:                                               ; preds = %.lr.ph14.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load i64, ptr %28, align 8, !range !12, !alias.scope !23, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit10.i.i", label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i7.i.i"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i7.i.i": ; preds = %27, %25
  %.sink.i.i8.i.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.i8.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit10.i.i" unwind label %32

"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit10.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i7.i.i", %27
  %31 = icmp eq i64 %21, %.val1
  br i1 %31, label %.body, label %.lr.ph14.i.i

32:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE.exit.sink.split.i.i7.i.i"
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #4
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit10.i.i", %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$$GT$17hfb18b294ca08934bE.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heee2a778327e2382E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #4
  unreachable

"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$$GT$17hfb18b294ca08934bE.exit": ; preds = %.body
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17he462e9b39f5c396cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !29, !noundef !3
  %cond.i = icmp eq i64 %2, 0
  br i1 %cond.i, label %"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h8d47774093f16db2E.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h8d47774093f16db2E.exit"

"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h8d47774093f16db2E.exit": ; preds = %1, %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h301aac406bc2f62bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit1" unwind label %8

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit": ; preds = %3, %1
  %.sink2 = phi i64 [ 8, %1 ], [ 24, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #4
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit1": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !12, !alias.scope !32, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$char$RP$$GT$$GT$17h22559a3788a3c2afE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_literal..format..FormatPart$GT$$GT$17hfec11c24045b577cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E.exit.i.i"

"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1332aefe52aad99eE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E.exit.i.i"
  %6 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = load i64, ptr %6, align 8, !range !12, !alias.scope !35, !noundef !3
  %.not.i.i.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit.i.i.i", label %9

9:                                                ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit.i.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %14

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit.i.i.i": ; preds = %9, %5
  %.sink2.i.i.i = phi i64 [ 8, %5 ], [ 24, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink2.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E.exit.i.i" unwind label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #4
  unreachable

16:                                               ; preds = %20, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE.exit.i.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %18, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %19, %18 ], [ %11, %10 ]
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E"(ptr noalias noundef align 8 dereferenceable(56) %21) #5
          to label %16 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #4
  unreachable

.body:                                            ; preds = %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_literal..format..FormatPart$GT$$GT$17hd0cee1d77be2b93dE.exit" unwind label %25

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1332aefe52aad99eE.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #4
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_literal..format..FormatPart$GT$$GT$17hd0cee1d77be2b93dE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_literal..format..FieldNamePart$GT$$GT$17h3329d6526774bc71E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a0a82ce1da6716E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit.i.i"
  %.sroa.0.011.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %.val, i64 %.sroa.0.011.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !28, !alias.scope !40, !noundef !3
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit.i.i", label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit.i.i" unwind label %10

"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit.i.i": ; preds = %.sink.split.i.i.i, %.lr.ph.i.i
  %9 = icmp eq i64 %6, %.val1
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a0a82ce1da6716E.exit", label %.lr.ph.i.i

10:                                               ; preds = %.sink.split.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %.body, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %10, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit10.i.i"
  %.sroa.0.112.i.i = phi i64 [ %14, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit10.i.i" ], [ %6, %10 ]
  %13 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %.val, i64 %.sroa.0.112.i.i
  %14 = add i64 %.sroa.0.112.i.i, 1
  %15 = load i64, ptr %13, align 8, !range !28, !alias.scope !45, !noundef !3
  %cond.i7.i.i = icmp eq i64 %15, 1
  br i1 %cond.i7.i.i, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit10.i.i", label %.sink.split.i8.i.i

.sink.split.i8.i.i:                               ; preds = %.lr.ph14.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit10.i.i" unwind label %18

"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit10.i.i": ; preds = %.sink.split.i8.i.i, %.lr.ph14.i.i
  %17 = icmp eq i64 %14, %.val1
  br i1 %17, label %.body, label %.lr.ph14.i.i

18:                                               ; preds = %.sink.split.i8.i.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #4
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit10.i.i", %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_literal..format..FieldNamePart$GT$$GT$17hd77e6b073fc32422E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a0a82ce1da6716E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #4
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_literal..format..FieldNamePart$GT$$GT$17hd77e6b073fc32422E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hd186f11b26227e22E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca b128, align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 16
  %.sroa.02.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2aa4785141b82e70E", ptr %.sroa.02.8..sroa_idx, align 8
  %.sroa.02.0..sroa.02.0..sroa.02.0..sroa.02.0..sroa.02.0..sroa.0.0.copyload = load b128, ptr %.sroa.02, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  store b128 %.sroa.02.0..sroa.02.0..sroa.02.0..sroa.02.0..sroa.02.0..sroa.0.0.copyload, ptr %3, align 16
  store ptr @anon.8369adc298166a1e71154da977565446.4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h499ea4baff04e47dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN19ruff_python_literal4char12is_printable17h6ca7e61ceb35e596E(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = tail call noundef i8 @_ZN17unic_ucd_category8category15GeneralCategory2of17ha162b87867cc5b47E(i32 noundef %0)
  %switch.selectcmp = icmp samesign ult i8 %2, 22
  ret i1 %switch.selectcmp
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17h9e4abdde0c45a0dfE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hba841a79e4c7f5ebE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hab87c6ee6a894389E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hcc3b6792a32b40b3E"(i8 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33bda8e67fa203a8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2aa4785141b82e70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h499ea4baff04e47dE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 30) i8 @_ZN17unic_ucd_category8category15GeneralCategory2of17ha162b87867cc5b47E(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 0, i64 4}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr117drop_in_place$LT$$u5b$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h36960434969d077cE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr117drop_in_place$LT$$u5b$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h36960434969d077cE"}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{!14, !16, !6, !8, !10}
!14 = distinct !{!14, !15, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE"}
!18 = !{!19, !21, !10}
!19 = distinct !{!19, !20, !"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E"}
!23 = !{!24, !26, !19, !21, !10}
!24 = distinct !{!24, !25, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE"}
!28 = !{i64 0, i64 3}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h8d47774093f16db2E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h8d47774093f16db2E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_literal..format..FormatPart$GT$17h9409bf6dd3857871E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr70drop_in_place$LT$$u5b$ruff_python_literal..format..FormatPart$u5d$$GT$17h4c38e72dd8b6addfE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr70drop_in_place$LT$$u5b$ruff_python_literal..format..FormatPart$u5d$$GT$17h4c38e72dd8b6addfE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_literal..format..FieldNamePart$u5d$$GT$17hdd04a02800ec87a7E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_literal..format..FieldNamePart$u5d$$GT$17hdd04a02800ec87a7E"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_literal..format..FieldNamePart$GT$17h79fe5445b3f89f04E"}
