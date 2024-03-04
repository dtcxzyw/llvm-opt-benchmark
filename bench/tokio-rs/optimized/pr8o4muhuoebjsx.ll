; ModuleID = 'bench/tokio-rs/original/pr8o4muhuoebjsx.ll'
source_filename = "bench/tokio-rs/original/pr8o4muhuoebjsx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60752d5a158a286eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  br label %16

9:                                                ; preds = %2
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38b2bca3c6e1fc4cE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %0, i64 %1, ptr nonnull align 8 %4)
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  br i1 %11, label %14, label %16

14:                                               ; preds = %9
  %15 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %13)
  %.fca.0.extract1 = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %15, 1
  br label %16

16:                                               ; preds = %9, %7, %14
  %.sroa.4.0 = phi i64 [ %.fca.1.extract, %7 ], [ %.fca.1.extract3, %14 ], [ %13, %9 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %7 ], [ %.fca.0.extract1, %14 ], [ %10, %9 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb610c71d77ab331cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  br label %16

9:                                                ; preds = %2
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h164a439891efed30E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %0, i64 %1, ptr nonnull align 8 %4)
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  br i1 %11, label %14, label %16

14:                                               ; preds = %9
  %15 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %13)
  %.fca.0.extract1 = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %15, 1
  br label %16

16:                                               ; preds = %9, %7, %14
  %.sroa.4.0 = phi i64 [ %.fca.1.extract, %7 ], [ %.fca.1.extract3, %14 ], [ %13, %9 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %7 ], [ %.fca.0.extract1, %14 ], [ %10, %9 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b02dc2f68e5d7b8E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h777b4454c2539494E"(ptr align 1 %8, i64 %2, ptr nonnull align 1 %3)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  store i64 %11, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %17, align 8
  br label %21

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h583fc3a33063623fE"(i64 %11, i64 %12)
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %.fca.1.extract = extractvalue { i64, i64 } %19, 1
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %22, label %24

21:                                               ; preds = %22, %24, %16
  ret void

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %21

24:                                               ; preds = %18
  %25 = tail call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6644d8da7ffe4448E"(i64 %.fca.1.extract)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h88b6bae753745530E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h8cc4acf4ca5bb96eE"(ptr align 1 %8, i64 %2, ptr nonnull align 1 %3)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  store i64 %11, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %17, align 8
  br label %21

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h583fc3a33063623fE"(i64 %11, i64 %12)
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %.fca.1.extract = extractvalue { i64, i64 } %19, 1
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %22, label %24

21:                                               ; preds = %22, %24, %16
  ret void

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %21

24:                                               ; preds = %18
  %25 = tail call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6644d8da7ffe4448E"(i64 %.fca.1.extract)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h2416f49ad7ce3611E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb610c71d77ab331cE.exit"

8:                                                ; preds = %1
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h164a439891efed30E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 %3)
  %9 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  br i1 %10, label %13, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb610c71d77ab331cE.exit"

13:                                               ; preds = %8
  %14 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %12)
  %.fca.0.extract1.i = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract3.i = extractvalue { i64, i64 } %14, 1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb610c71d77ab331cE.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb610c71d77ab331cE.exit": ; preds = %6, %8, %13
  %.sroa.4.0.i = phi i64 [ %.fca.1.extract.i, %6 ], [ %.fca.1.extract3.i, %13 ], [ %12, %8 ]
  %.sroa.0.0.i = phi i64 [ %.fca.0.extract.i, %6 ], [ %.fca.0.extract1.i, %13 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %15 = icmp ne i64 %.sroa.0.0.i, 0
  %. = zext i1 %15 to i64
  %16 = insertvalue { i64, i64 } poison, i64 %., 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h4ab81f473fc56e48E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60752d5a158a286eE.exit"

8:                                                ; preds = %1
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38b2bca3c6e1fc4cE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 %3)
  %9 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  br i1 %10, label %13, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60752d5a158a286eE.exit"

13:                                               ; preds = %8
  %14 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %12)
  %.fca.0.extract1.i = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract3.i = extractvalue { i64, i64 } %14, 1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60752d5a158a286eE.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60752d5a158a286eE.exit": ; preds = %6, %8, %13
  %.sroa.4.0.i = phi i64 [ %.fca.1.extract.i, %6 ], [ %.fca.1.extract3.i, %13 ], [ %12, %8 ]
  %.sroa.0.0.i = phi i64 [ %.fca.0.extract.i, %6 ], [ %.fca.0.extract1.i, %13 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %15 = icmp ne i64 %.sroa.0.0.i, 0
  %. = zext i1 %15 to i64
  %16 = insertvalue { i64, i64 } poison, i64 %., 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38b2bca3c6e1fc4cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h164a439891efed30E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h777b4454c2539494E"(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h583fc3a33063623fE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6644d8da7ffe4448E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h8cc4acf4ca5bb96eE"(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 8}
