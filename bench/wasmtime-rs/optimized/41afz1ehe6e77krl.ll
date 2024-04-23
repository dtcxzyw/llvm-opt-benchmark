; ModuleID = 'bench/wasmtime-rs/original/41afz1ehe6e77krl.ll'
source_filename = "bench/wasmtime-rs/original/41afz1ehe6e77krl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h520010ec5e50c997E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp ugt i64 %7, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = icmp ult i64 %7, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i8 1, ptr %2, align 8
  br label %.critedge

12:                                               ; preds = %9
  %13 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb4b7953bb6a0524eE"(i64 %7, i64 1)
  %14 = load i64, ptr %0, align 8, !noundef !4
  store i64 %13, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %11, %12, %5, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ undef, %5 ], [ %14, %12 ], [ %7, %11 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 0, %5 ], [ 1, %12 ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.3.0, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha4b5b4d46cdfa22eE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hca3c5d89fd879fe2E.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb4b7953bb6a0524eE"(i64 %3, i64 1)
  store i64 %7, ptr %0, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hca3c5d89fd879fe2E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hca3c5d89fd879fe2E.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h360803b956665bb1E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb4b7953bb6a0524eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr557drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$wiggle_generate..wasmtime..generate_func..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$wiggle_generate..wasmtime..generate_func..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6231c93c7c88c2bE"(ptr align 8 %2) #4
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cbb54f6f5f87db9E"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr557drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$wiggle_generate..wasmtime..generate_func..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$wiggle_generate..wasmtime..generate_func..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6231c93c7c88c2bE"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h879131c48927d943E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb4b7953bb6a0524eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$wiggle_generate..funcs.._define_func..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$wiggle_generate..funcs.._define_func..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05154697d693feb2E"(ptr align 8 %2) #4
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd48885498f7d66c1E"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$wiggle_generate..funcs.._define_func..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$wiggle_generate..funcs.._define_func..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05154697d693feb2E"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h960c5213c482c384E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb4b7953bb6a0524eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$..emit..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$..emit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h558fdfcf38b55e5aE"(ptr align 8 %2) #4
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66e14b9c7c8ec0b8E"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$..emit..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$..emit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h558fdfcf38b55e5aE"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hca3c5d89fd879fe2E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb4b7953bb6a0524eE"(i64 %3, i64 1)
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h9fe9b415abcac9e3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h13b39ccece0bc215E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb4b7953bb6a0524eE"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cbb54f6f5f87db9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr557drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$wiggle_generate..wasmtime..generate_func..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$wiggle_generate..wasmtime..generate_func..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6231c93c7c88c2bE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd48885498f7d66c1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$wiggle_generate..funcs.._define_func..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$wiggle_generate..funcs.._define_func..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05154697d693feb2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66e14b9c7c8ec0b8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$..emit..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$..emit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h558fdfcf38b55e5aE"(ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
