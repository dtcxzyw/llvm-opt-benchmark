; ModuleID = 'bench/wasmtime-rs/original/3m365z35ikq64urg.ll'
source_filename = "bench/wasmtime-rs/original/3m365z35ikq64urg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dea778db1ad7948E"(ptr nocapture writeonly sret({ [2 x i64], i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } } }, align 8
  %4 = alloca { { i64, i32, {}, [4 x i8] }, { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19b828c6ad651bedE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %9, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h8332242ec8f0dfdbE(ptr nonnull sret({ { i64, i32, {}, [4 x i8] }, { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h045a80eb4093eff7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ba2a01b5b63969fE"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %21, label %8

8:                                                ; preds = %5
  %9 = extractvalue { ptr, ptr } %6, 1
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5f33162426135789E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc488424291524f3aE"(ptr align 8 %12, ptr %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %8
  %18 = extractvalue { ptr, ptr } %14, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18650227cb1e4955E"(ptr nonnull align 8 %15, ptr nonnull align 8 %18)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h738d7da657952b3cE.exit

21:                                               ; preds = %5
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a7934116c9e39e4E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h738d7da657952b3cE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h738d7da657952b3cE.exit: ; preds = %17, %21
  %.pn.i = phi { ptr, ptr } [ %20, %17 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hf9d57eec8b4148ffE(ptr %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr, {} } }, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %5, align 8
  %8 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb97d634a49b340E"(ptr nonnull align 8 %6)
  %9 = extractvalue { ptr, ptr } %8, 0
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %10 = phi ptr [ %16, %.lr.ph ], [ %9, %4 ]
  %11 = phi { ptr, ptr } [ %15, %.lr.ph ], [ %8, %4 ]
  %.09 = phi i64 [ %14, %.lr.ph ], [ %2, %4 ]
  %12 = extractvalue { ptr, ptr } %11, 1
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call i64 @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf79eafe14ab816dE"(ptr nonnull align 8 %5, i64 %.09, ptr nonnull align 8 %10, ptr nonnull align 8 %12)
  %15 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb97d634a49b340E"(ptr nonnull align 8 %6)
  %16 = extractvalue { ptr, ptr } %15, 0
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %2, %4 ], [ %14, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h0daadfd7bc012b2bE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %6 = call align 8 ptr @"_ZN99_$LT$indexmap..map..iter..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538589e9ade7229E"(ptr align 8 %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hab439dc26746f1f8E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  %9 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb352af4847e8e46bE"(ptr align 8 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %11

11:                                               ; preds = %7
  %12 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h574ba5f4e70a70c3E"(ptr nonnull align 8 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h36d3ef0922c336c7E.exit

13:                                               ; preds = %5
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1d390a3a10be1db1E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h36d3ef0922c336c7E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h36d3ef0922c336c7E.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h50dced1729c577c3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb97d634a49b340E"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  %9 = extractvalue { ptr, ptr } %6, 1
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h082173e5a7e64c8eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3aaf78d3baa7c164E"(ptr align 1 %12, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %8
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd2c24325a6690271E"(ptr nonnull align 1 %15, i64 %18)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5fe0fa89b21ec474E.exit

20:                                               ; preds = %5
  %21 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf10d036ef1746f48E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5fe0fa89b21ec474E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h5fe0fa89b21ec474E.exit: ; preds = %17, %20
  %.pn.i = phi { ptr, i64 } [ %19, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17hcea2df67f3801accE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ba2a01b5b63969fE"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  %9 = extractvalue { ptr, ptr } %6, 1
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4a2267b81e6e79eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3aaf78d3baa7c164E"(ptr align 1 %12, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %8
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd2c24325a6690271E"(ptr nonnull align 1 %15, i64 %18)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f557c540aefdba6E.exit

20:                                               ; preds = %5
  %21 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf10d036ef1746f48E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f557c540aefdba6E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f557c540aefdba6E.exit: ; preds = %17, %20
  %.pn.i = phi { ptr, i64 } [ %19, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8find_map17hf5dd1286b7a654fcE(ptr nocapture writeonly sret({ [3 x i64], i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, { i64, i32, {}, [4 x i8] }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %6 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  br label %11

11:                                               ; preds = %14, %3
  %12 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8b644cac382bf53E"(ptr align 8 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %11
  %15 = extractvalue { ptr, ptr } %12, 1
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h50fba5724c7349c9E"(ptr nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %7, ptr nonnull align 8 %13, ptr nonnull align 8 %15)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda7f615ef8ced4bdE"(ptr nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %17 = load i64, ptr %10, align 8, !range !3, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %11, label %19

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a10b082d2c3e466E"(ptr nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %4)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h355ea980fbe8eed5E.exit

20:                                               ; preds = %11
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7379a8345950900fE"(ptr nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 %8)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h355ea980fbe8eed5E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h355ea980fbe8eed5E.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8, !range !3, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h355ea980fbe8eed5E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %25

25:                                               ; preds = %24, %26
  ret void

26:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h355ea980fbe8eed5E.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %27, align 8
  call void @"_ZN4core3ptr162drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$$RF$wit_parser..Result_$C$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$alloc..string..String$RP$$GT$$GT$17h8bde399e7dcca053E"(ptr nonnull align 8 %8)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f557c540aefdba6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %2
  %5 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ba2a01b5b63969fE"(ptr align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = extractvalue { ptr, ptr } %5, 1
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4a2267b81e6e79eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %8)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3aaf78d3baa7c164E"(ptr align 1 %11, i64 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %4, label %16

16:                                               ; preds = %7
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd2c24325a6690271E"(ptr nonnull align 1 %14, i64 %17)
  br label %19

19:                                               ; preds = %20, %16
  %.pn = phi { ptr, i64 } [ %18, %16 ], [ %21, %20 ]
  ret { ptr, i64 } %.pn

20:                                               ; preds = %4
  %21 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf10d036ef1746f48E"()
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h355ea980fbe8eed5E(ptr sret({ [3 x i64], i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, { i64, i32, {}, [4 x i8] }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %6 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  br label %9

9:                                                ; preds = %12, %3
  %10 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8b644cac382bf53E"(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h50fba5724c7349c9E"(ptr nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %7, ptr nonnull align 8 %11, ptr nonnull align 8 %13)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda7f615ef8ced4bdE"(ptr nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %15 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %9, label %17

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a10b082d2c3e466E"(ptr sret({ [3 x i64], i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %17, %19
  ret void

19:                                               ; preds = %9
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7379a8345950900fE"(ptr sret({ [3 x i64], i64, [2 x i64] }) align 8 %0)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h36d3ef0922c336c7E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call align 8 ptr @"_ZN99_$LT$indexmap..map..iter..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538589e9ade7229E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hab439dc26746f1f8E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  %8 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb352af4847e8e46bE"(ptr align 8 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h574ba5f4e70a70c3E"(ptr nonnull align 8 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  ret ptr %.0

13:                                               ; preds = %4
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1d390a3a10be1db1E"()
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5fe0fa89b21ec474E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %2
  %5 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb97d634a49b340E"(ptr align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = extractvalue { ptr, ptr } %5, 1
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h082173e5a7e64c8eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %8)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3aaf78d3baa7c164E"(ptr align 1 %11, i64 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %4, label %16

16:                                               ; preds = %7
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd2c24325a6690271E"(ptr nonnull align 1 %14, i64 %17)
  br label %19

19:                                               ; preds = %20, %16
  %.pn = phi { ptr, i64 } [ %18, %16 ], [ %21, %20 ]
  ret { ptr, i64 } %.pn

20:                                               ; preds = %4
  %21 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf10d036ef1746f48E"()
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h738d7da657952b3cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %2
  %5 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ba2a01b5b63969fE"(ptr align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %4
  %8 = extractvalue { ptr, ptr } %5, 1
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5f33162426135789E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %8)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc488424291524f3aE"(ptr align 8 %11, ptr %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %4, label %16

16:                                               ; preds = %7
  %17 = extractvalue { ptr, ptr } %13, 1
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18650227cb1e4955E"(ptr nonnull align 8 %14, ptr nonnull align 8 %17)
  br label %20

20:                                               ; preds = %21, %16
  %.pn = phi { ptr, ptr } [ %19, %16 ], [ %22, %21 ]
  ret { ptr, ptr } %.pn

21:                                               ; preds = %4
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a7934116c9e39e4E"()
  br label %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h641221deed012d34E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha19f6769f67fc8fcE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17he7ab3f0246c9471aE(ptr nonnull align 8 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$indexmap..map..iter..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3cd47a91291d132E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7708ea96e02bd52dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19b828c6ad651bedE"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8332242ec8f0dfdbE(ptr sret({ { i64, i32, {}, [4 x i8] }, { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb97d634a49b340E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf79eafe14ab816dE"(ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$$RF$wit_parser..Result_$C$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$alloc..string..String$RP$$GT$$GT$17h8bde399e7dcca053E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ba2a01b5b63969fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4a2267b81e6e79eE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3aaf78d3baa7c164E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd2c24325a6690271E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf10d036ef1746f48E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8b644cac382bf53E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h50fba5724c7349c9E"(ptr sret({ [3 x i64], i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda7f615ef8ced4bdE"(ptr sret({ [3 x i64], i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a10b082d2c3e466E"(ptr sret({ [3 x i64], i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7379a8345950900fE"(ptr sret({ [3 x i64], i64, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN99_$LT$indexmap..map..iter..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538589e9ade7229E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hab439dc26746f1f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb352af4847e8e46bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h574ba5f4e70a70c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1d390a3a10be1db1E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h082173e5a7e64c8eE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5f33162426135789E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc488424291524f3aE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18650227cb1e4955E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a7934116c9e39e4E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha19f6769f67fc8fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17he7ab3f0246c9471aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7708ea96e02bd52dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
