; ModuleID = 'bench/clap-rs/original/1s5b0yj41oq9fasm.ll'
source_filename = "bench/clap-rs/original/1s5b0yj41oq9fasm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74a8013c8c7a906945587b881f528f03.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.74a8013c8c7a906945587b881f528f03.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"{n}" }>, align 1
@"_ZN91_$LT$$RF$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default7DEFAULT17h5a41764d23211818E" = internal constant <{ [24 x i8] }> <{ [24 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.74a8013c8c7a906945587b881f528f03.2 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"clap_builder/src/builder/styled_str.rs" }>, align 1
@anon.74a8013c8c7a906945587b881f528f03.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74a8013c8c7a906945587b881f528f03.2, [16 x i8] c"&\00\00\00\00\00\00\00\CD\00\00\00\0D\00\00\00" }>, align 8
@anon.74a8013c8c7a906945587b881f528f03.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StyledStr" }>, align 1
@anon.74a8013c8c7a906945587b881f528f03.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h945b23f95594a9ddE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha852cd7b35467878E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr4ansi17hca5e5338251a120fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN5alloc6string6String6as_str17hf1ec5aef44f38c37E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_string17h087a66201ef71bc2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %1) #7
          to label %12 unwind label %10

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i64 } %3, 0
  %8 = extractvalue { ptr, i64 } %3, 1
  invoke void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr align 8 %0, ptr align 1 %7, i64 %8)
          to label %9 unwind label %4

9:                                                ; preds = %6
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %1)
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

12:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder10styled_str9StyledStr16trim_start_lines17h6c2bfb0607187bbcE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h345b53ed9cb51c20E"(ptr align 1 %5, i64 %6, i32 10)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = add i64 %.fca.1.extract, 1
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h32e62f687bcbf9d9E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 1 %11, i64 %12, i64 %13)
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h66e750c0647e6ac3E"(ptr nonnull align 1 %14, i64 %16)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h8666ac666778c73cE"(ptr align 1 %22, i64 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %29, %9, %1
  ret void

26:                                               ; preds = %9
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %2, ptr nonnull align 1 %18, i64 %20)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %0)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  resume { ptr, i32 } %28

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17hd1157467654c599eE"(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %2, ptr align 1 %7, i64 %8)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %0)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder10styled_str9StyledStr19replace_newline_var17hd2dbbcd570f57ae6E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdc140a510c911dc1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %2, ptr align 1 %4, i64 %5, ptr nonnull align 1 @anon.74a8013c8c7a906945587b881f528f03.1, i64 3, ptr nonnull align 1 @anon.74a8013c8c7a906945587b881f528f03.0, i64 1)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder10styled_str9StyledStr6indent17ha26e575c1b9da66cE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  tail call void @_ZN5alloc6string6String10insert_str17he1239da0d23df655E(ptr align 8 %0, i64 0, ptr align 1 %1, i64 %2)
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 1 @anon.74a8013c8c7a906945587b881f528f03.0, i64 1)
  invoke void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr nonnull align 8 %7, ptr align 1 %3, i64 %4)
          to label %11 unwind label %9

8:                                                ; preds = %21, %9
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7) #7
          to label %26 unwind label %24

9:                                                ; preds = %15, %13, %11, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %5
  %12 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %0)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %14 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %7)
          to label %15 unwind label %9

15:                                               ; preds = %13
  %16 = extractvalue { ptr, i64 } %12, 1
  %17 = extractvalue { ptr, i64 } %12, 0
  %18 = extractvalue { ptr, i64 } %14, 0
  %19 = extractvalue { ptr, i64 } %14, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hf6605d071701b3f8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr align 1 %17, i64 %16, i32 10, ptr align 1 %18, i64 %19)
          to label %20 unwind label %9

20:                                               ; preds = %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %0)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %8

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7)
  ret void

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

26:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12clap_builder7builder10styled_str9StyledStr4wrap17h15672c8f0fc60acbE(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12clap_builder7builder10styled_str9StyledStr13display_width17h3b0adb4d97b3d9c2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %0), !noalias !7
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @_ZN8anstream7adapter5strip9strip_str17h2f829e9bbcbed663E(ptr nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 1 %6, i64 %7)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb71b6178ee92de62E"(ptr nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %8 = call { ptr, i64 } @"_ZN96_$LT$anstream..adapter..strip..StrippedStr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h173e65b766b5a8d4E"(ptr nonnull align 8 %2)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %8, 0
  %9 = icmp eq ptr %.fca.0.extract4, null
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.fca.0.extract6 = phi ptr [ %.fca.0.extract, %.lr.ph ], [ %.fca.0.extract4, %1 ]
  %10 = phi { ptr, i64 } [ %13, %.lr.ph ], [ %8, %1 ]
  %.05 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  %11 = call i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr nonnull align 1 %.fca.0.extract6, i64 %.fca.1.extract)
  %12 = add i64 %11, %.05
  %13 = call { ptr, i64 } @"_ZN96_$LT$anstream..adapter..strip..StrippedStr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h173e65b766b5a8d4E"(ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  %14 = icmp eq ptr %.fca.0.extract, null
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder10styled_str9StyledStr8is_empty17h7a577e8170633c82E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr13as_styled_str17h9e7012c2d9f72693E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr align 8 %0, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN12clap_builder7builder10styled_str9StyledStr8write_to17h3b332baf9026f505E(ptr align 8 %0, ptr align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN5alloc6string6String8as_bytes17h6fc3e539b4a3a007E(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = tail call ptr %8(ptr align 1 %1, ptr align 1 %5, i64 %6)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN91_$LT$$RF$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default17he1d9a3efe78a4754E"() unnamed_addr #1 {
  ret ptr @"_ZN91_$LT$$RF$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default7DEFAULT17h5a41764d23211818E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h55cba549d8ede07bE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$alloc..string..String$GT$$GT$4from17ha19be0a30f0876f0E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3)
  %4 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %1)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %3) #7
          to label %12 unwind label %10

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr nonnull align 8 %3, ptr align 1 %8, i64 %9)
          to label %_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE.exit unwind label %5

_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE.exit: ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h46c9bc7b3409ccf5E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4)
  invoke void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
          to label %_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %4) #7
          to label %9 unwind label %7

_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h108e9b1831e14320E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3)
  invoke void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
          to label %"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h46c9bc7b3409ccf5E.exit" unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %3) #7
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h46c9bc7b3409ccf5E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$9write_str17h633d5717fa764b7cE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  tail call void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$10write_char17h991d22f8c386a8cbE"(ptr align 8 %0, i32 %1) unnamed_addr #3 {
  tail call void @_ZN5alloc6string6String4push17hda221be88625fd80E(ptr align 8 %0, i32 %1)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17heac8a3565e7b7632E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %6 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %0), !noalias !10
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZN8anstream7adapter5strip9strip_str17h2f829e9bbcbed663E(ptr nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %4, ptr align 1 %7, i64 %8)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb71b6178ee92de62E"(ptr nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %9

9:                                                ; preds = %12, %2
  %10 = call { ptr, i64 } @"_ZN96_$LT$anstream..adapter..strip..StrippedStr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h173e65b766b5a8d4E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  %13 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract, ptr align 8 %1)
  %14 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec91858a8cdd5e3bE"(i1 zeroext %13)
  br i1 %14, label %15, label %9

.loopexit:                                        ; preds = %9, %15
  %.0 = phi i1 [ %16, %15 ], [ false, %9 ]
  ret i1 %.0

15:                                               ; preds = %12
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0de3335902bb8441E"(ptr nonnull align 8 @anon.74a8013c8c7a906945587b881f528f03.3)
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..clone..Clone$GT$5clone17he90be0a22cbaeedeE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default17ha239b86c2d5627d9E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #3 {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h4882313fef4f8195E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eb03e716750b215E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.74a8013c8c7a906945587b881f528f03.4, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.74a8013c8c7a906945587b881f528f03.5)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2df709377e57876E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcd6f131e4cfc971bE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN79_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hff153bc2f3a1b27bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h0df7a100575b47a5E"(ptr align 8 %0, ptr align 8 %1), !range !13
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17hf1ec5aef44f38c37E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h345b53ed9cb51c20E"(ptr align 1, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h32e62f687bcbf9d9E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h66e750c0647e6ac3E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h8666ac666778c73cE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17hd1157467654c599eE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdc140a510c911dc1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String10insert_str17he1239da0d23df655E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hf6605d071701b3f8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb71b6178ee92de62E"(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN96_$LT$anstream..adapter..strip..StrippedStr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h173e65b766b5a8d4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN8anstream7adapter5strip9strip_str17h2f829e9bbcbed663E(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String8as_bytes17h6fc3e539b4a3a007E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hda221be88625fd80E(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec91858a8cdd5e3bE"(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0de3335902bb8441E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h4882313fef4f8195E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h945b23f95594a9ddE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha852cd7b35467878E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcd6f131e4cfc971bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h0df7a100575b47a5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17h16ef54e29b542b3fE: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17h16ef54e29b542b3fE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17h16ef54e29b542b3fE: argument 0"}
!12 = distinct !{!12, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17h16ef54e29b542b3fE"}
!13 = !{i8 -1, i8 2}
