; ModuleID = 'bench/coreutils-rs/original/1jpkkz966v9hlgen.ll'
source_filename = "bench/coreutils-rs/original/1jpkkz966v9hlgen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h501f67bdd14ac782E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d93405f272a93dE"(ptr nonnull align 8 %3)
  br label %8

6:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %7 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h9685c83d1caf1af6E(ptr nonnull align 8 %3, i64 %2)
  br label %8

8:                                                ; preds = %6, %4
  %.pn = phi { ptr, i64 } [ %7, %6 ], [ %5, %4 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66ce519c409d6139E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9edcd2e18ab497E"(ptr nonnull align 8 %3)
  br label %8

6:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %7 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hb78a6431b9b8f347E(ptr nonnull align 8 %3, i64 %2)
  br label %8

8:                                                ; preds = %6, %4
  %.pn = phi { ptr, i64 } [ %7, %6 ], [ %5, %4 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9720b2be34e5fb2aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h190b8aa745112f7bE"(ptr nonnull align 8 %3)
  br label %8

6:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %7 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h7cf19edd89c195dfE(ptr nonnull align 8 %3, i64 %2)
  br label %8

8:                                                ; preds = %6, %4
  %.pn = phi { ptr, i64 } [ %7, %6 ], [ %5, %4 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2116028854f35af9E"(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !3
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %8, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b99258787b4ad60E"(ptr nonnull align 8 %6, ptr align 1 %1, ptr align 1 %2)
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = add i64 %4, -1
  %11 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h6e4bc65b0ba79d3fE(ptr nonnull align 8 %9, i64 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %5

13:                                               ; preds = %14, %5
  %.pn = phi { ptr, i64 } [ %15, %14 ], [ %7, %5 ]
  ret { ptr, i64 } %.pn

14:                                               ; preds = %8
  %15 = tail call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a25c8db9f1e7630E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0598eb5f6825d94fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %8 = load i64, ptr %1, align 8, !noundef !3
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.usub.sat.i64(i64 %12, i64 %8)
  br label %14

14:                                               ; preds = %2, %10
  %.sroa.01.0 = phi i64 [ 1, %10 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %13, %10 ], [ undef, %2 ]
  %15 = call i64 @llvm.usub.sat.i64(i64 %5, i64 %8)
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b2890c081096e0aE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd390f1d0ade20883E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %8 = load i64, ptr %1, align 8, !noundef !3
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.usub.sat.i64(i64 %12, i64 %8)
  br label %14

14:                                               ; preds = %2, %10
  %.sroa.01.0 = phi i64 [ 1, %10 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %13, %10 ], [ undef, %2 ]
  %15 = call i64 @llvm.usub.sat.i64(i64 %5, i64 %8)
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed858076de7b6647E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c90647698505aafE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %8 = load i64, ptr %1, align 8, !noundef !3
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.usub.sat.i64(i64 %12, i64 %8)
  br label %14

14:                                               ; preds = %2, %10
  %.sroa.01.0 = phi i64 [ 1, %10 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %13, %10 ], [ undef, %2 ]
  %15 = call i64 @llvm.usub.sat.i64(i64 %5, i64 %8)
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf03631857e63abd4E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3023370f66c1afc6E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %8 = load i64, ptr %1, align 8, !noundef !3
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.usub.sat.i64(i64 %12, i64 %8)
  br label %14

14:                                               ; preds = %2, %10
  %.sroa.01.0 = phi i64 [ 1, %10 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %13, %10 ], [ undef, %2 ]
  %15 = call i64 @llvm.usub.sat.i64(i64 %5, i64 %8)
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hee3dc89172be79a0E(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %0, align 8, !noundef !3
  store i64 0, ptr %0, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %10, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b99258787b4ad60E"(ptr nonnull align 8 %8, ptr nonnull align 1 %1, ptr nonnull align 1 %2)
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2116028854f35af9E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = add i64 %6, -1
  %13 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h6e4bc65b0ba79d3fE(ptr nonnull align 8 %11, i64 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %15, label %7

15:                                               ; preds = %10
  %16 = tail call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2116028854f35af9E.exit"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2116028854f35af9E.exit": ; preds = %7, %15
  %.pn.i = phi { ptr, i64 } [ %16, %15 ], [ %9, %7 ]
  %17 = extractvalue { ptr, i64 } %.pn.i, 0
  %18 = icmp eq ptr %17, null
  %19 = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.3.0 = select i1 %18, i64 undef, i64 %19
  %20 = insertvalue { ptr, i64 } %.pn.i, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d93405f272a93dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h9685c83d1caf1af6E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9edcd2e18ab497E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hb78a6431b9b8f347E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h190b8aa745112f7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h7cf19edd89c195dfE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h6e4bc65b0ba79d3fE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b99258787b4ad60E"(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0598eb5f6825d94fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd390f1d0ade20883E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c90647698505aafE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3023370f66c1afc6E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
