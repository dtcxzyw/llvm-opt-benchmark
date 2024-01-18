; ModuleID = 'bench/syn/original/8kvd93tl2j9015k.ll'
source_filename = "bench/syn/original/8kvd93tl2j9015k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d53329947a345b1085d0cdd5bc6c3e67.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/mac.rs" }>, align 1
@anon.d53329947a345b1085d0cdd5bc6c3e67.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d53329947a345b1085d0cdd5bc6c3e67.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\B0\00\00\000\00\00\00" }>, align 8
@anon.d53329947a345b1085d0cdd5bc6c3e67.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d53329947a345b1085d0cdd5bc6c3e67.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\AE\00\00\00\1D\00\00\00" }>, align 8
@anon.d53329947a345b1085d0cdd5bc6c3e67.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d53329947a345b1085d0cdd5bc6c3e67.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\AD\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hec5f448d1e395762E(ptr readnone align 4 %0) unnamed_addr #0 {
  %.0 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i64 0, i32 1
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17hea620e5f5c7fbed4E(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3mac7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..mac..Macro$GT$5parse17hb210f06d6ef1e89bE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { i32, [11 x i32] }, align 8
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %12 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %.sroa.02 = alloca { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  call void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %11, ptr align 8 %1, ptr nonnull @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %12, ptr nonnull align 8 %11)
  %14 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr align 8 %1)
          to label %20 unwind label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfdc41fc5505b4beE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.d53329947a345b1085d0cdd5bc6c3e67.3)
  br label %37

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %13) #6
          to label %41 unwind label %39

20:                                               ; preds = %16
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8, !noundef !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %9, i64 0, i32 1
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  invoke void @_ZN3syn5parse11ParseBuffer4step17hea620e5f5c7fbed4E(ptr nonnull sret({ i32, [11 x i32] }) align 8 %5, ptr align 8 %1)
          to label %_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E.exit unwind label %27

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.invoke

27:                                               ; preds = %.invoke, %24, %_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %13) #6
          to label %41 unwind label %39

_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E.exit: ; preds = %24
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5a6cc870007c0a6E"(ptr nonnull sret({ i32, [11 x i32] }) align 8 %6, ptr nonnull align 8 %5)
          to label %29 unwind label %27

29:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E.exit
  %30 = load i32, ptr %6, align 8, !range !7, !noundef !6
  %.not5 = icmp eq i32 %30, 3
  br i1 %.not5, label %33, label %31

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %.sroa.02.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %32 = getelementptr inbounds { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.02.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.02, i64 96, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  br label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %26, %33
  %35 = phi ptr [ %4, %33 ], [ %7, %26 ]
  %36 = phi ptr [ @anon.d53329947a345b1085d0cdd5bc6c3e67.1, %33 ], [ @anon.d53329947a345b1085d0cdd5bc6c3e67.2, %26 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfdc41fc5505b4beE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr nonnull align 8 %35, ptr nonnull align 8 %36)
          to label %38 unwind label %27

37:                                               ; preds = %38, %31, %17
  ret void

38:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %13)
  br label %37

39:                                               ; preds = %27, %18
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

41:                                               ; preds = %27, %18
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE"(ptr nocapture readonly align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
switch.lookup:
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %.sroa.4 = alloca { [2 x i32], i32 }, align 8
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  %5 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %6 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr nonnull align 4 %4)
          to label %8 unwind label %10

8:                                                ; preds = %switch.lookup
  %switch.idx.cast = trunc i32 %5 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %switch.idx.cast, i32 %7, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %switch.lookup
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %2) #6
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3mac8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..mac..Macro$GT$9to_tokens17h2925dd0641cdd1b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 0, i32 2
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr nonnull align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 0, i32 3
  tail call void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr nonnull align 4 %6, ptr align 8 %1)
  %7 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 0, i32 1
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %8 = load i32, ptr %7, align 8, !range !5, !noundef !6
  %9 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %10 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr nonnull align 4 %3)
          to label %"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE.exit" unwind label %12

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %switch.lookup
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %4) #6
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE.exit": ; preds = %switch.lookup
  %switch.idx.cast = trunc i32 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %switch.idx.cast, i32 %10, ptr align 8 %1, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..Macro$GT$5clone17h0e99647f3108cfebE"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %4 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %5 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %.sroa.2 = alloca [3 x i32], align 4
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %8 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 2
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %7, ptr nonnull align 8 %8)
  %9 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 3
  %10 = invoke i32 @"_ZN54_$LT$syn..token..Not$u20$as$u20$core..clone..Clone$GT$5clone17h0926e03633556e1dE"(ptr nonnull align 4 %9)
          to label %13 unwind label %11

11:                                               ; preds = %19, %18, %17, %20, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %15 = load i32, ptr %14, align 8, !range !5, !noundef !6
  %16 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 1, i32 1
  switch i32 %15, label %default.unreachable [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %19
  ]

default.unreachable:                              ; preds = %13
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %5, ptr nonnull align 4 %16)
          to label %20 unwind label %11

18:                                               ; preds = %13
  invoke void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr nonnull align 4 %16)
          to label %20 unwind label %11

19:                                               ; preds = %13
  invoke void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %3, ptr nonnull align 4 %16)
          to label %20 unwind label %11

20:                                               ; preds = %17, %18, %19
  %.sink2.i = phi ptr [ %5, %17 ], [ %4, %18 ], [ %3, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(12) %.sink2.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %1)
          to label %21 unwind label %11

21:                                               ; preds = %20
  %22 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %23 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 0, i32 3
  store i32 %10, ptr %23, align 8
  %24 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 0, i32 1
  store i32 %15, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..MacroDelimiter$GT$5clone17h86bb6e2b80f48a4cE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %4 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %5 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %6 = load i32, ptr %1, align 4, !range !5, !noundef !6
  %7 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  switch i32 %6, label %default.unreachable1 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %5, ptr nonnull align 4 %7)
  br label %11

9:                                                ; preds = %2
  call void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr nonnull align 4 %7)
  br label %11

10:                                               ; preds = %2
  call void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %3, ptr nonnull align 4 %7)
  br label %11

11:                                               ; preds = %10, %9, %8
  %.sink2 = phi ptr [ %3, %10 ], [ %4, %9 ], [ %5, %8 ]
  %12 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %.sink2, i64 12, i1 false)
  store i32 %6, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hea620e5f5c7fbed4E(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5a6cc870007c0a6E"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfdc41fc5505b4beE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8, i32, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Not$u20$as$u20$core..clone..Clone$GT$5clone17h0926e03633556e1dE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i32 0, i32 4}
