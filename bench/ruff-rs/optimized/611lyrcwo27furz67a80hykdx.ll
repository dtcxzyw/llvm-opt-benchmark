; ModuleID = 'bench/ruff-rs/original/611lyrcwo27furz67a80hykdx.ll'
source_filename = "bench/ruff-rs/original/611lyrcwo27furz67a80hykdx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40381ca3b5969e68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %3, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41df312fbdf3f55bE.exit", label %4

4:                                                ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %5 = icmp ne ptr %.sroa.8.0.copyload, null
  tail call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i", %4
  %7 = phi i64 [ %.sroa.9.0.copyload, %4 ], [ %50, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i" ]
  %8 = phi ptr [ %.sroa.0.0.copyload, %4 ], [ %49, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i" ]
  %.sroa.01.0.i.i.i.i = phi i32 [ %1, %4 ], [ %52, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i" ]
  %.not.i.i.i.i.i = icmp eq ptr %8, %.sroa.8.0.copyload
  br i1 %.not.i.i.i.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41df312fbdf3f55bE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %8, align 1, !noalias !3, !noundef !17
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i.i.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %.sroa.8.0.copyload
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !3, !noundef !17
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i.i.i.i"
  %23 = icmp ne ptr %16, %.sroa.8.0.copyload
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %25 = load i8, ptr %16, align 1, !noalias !3, !noundef !17
  %26 = shl nuw nsw i32 %20, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %14, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %11, -17
  br i1 %32, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i.i.i.i"
  %33 = icmp ne ptr %24, %.sroa.8.0.copyload
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !3, !noundef !17
  %36 = shl nuw nsw i32 %14, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %.not.i.i.i.i = icmp eq i32 %42, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41df312fbdf3f55bE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i.i.i.i"
  %43 = phi ptr [ %34, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i.i.i.i" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i.i.i.i" ]
  %spec.select.i12.i.i.i.i = phi i32 [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i.i.i.i" ]
  %44 = icmp samesign ult i32 %spec.select.i12.i.i.i.i, 128
  br i1 %44, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i", label %45

45:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"
  %46 = icmp samesign ult i32 %spec.select.i12.i.i.i.i, 2048
  br i1 %46, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i", label %47

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %spec.select.i12.i.i.i.i, 65536
  %..i.i.i.i.i.i.i.i.i = select i1 %48, i32 3, i32 4
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i": ; preds = %9, %47, %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"
  %49 = phi ptr [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i" ], [ %43, %47 ], [ %43, %45 ], [ %10, %9 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i32 [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i" ], [ %..i.i.i.i.i.i.i.i.i, %47 ], [ 2, %45 ], [ 1, %9 ]
  %50 = add i64 %7, -1
  %51 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %.sroa.0.0.i.i.i.i.i.i.i.i.i), !noalias !18
  %52 = add i32 %51, %.sroa.01.0.i.i.i.i
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41df312fbdf3f55bE.exit", label %6

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41df312fbdf3f55bE.exit": ; preds = %6, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i", %2
  %.sroa.0.0.i.i.i = phi i32 [ %1, %2 ], [ %.sroa.01.0.i.i.i.i, %6 ], [ %.sroa.01.0.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i" ], [ %52, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h5e31b45d25250af8E.exit.i.i.i.i" ]
  ret i32 %.sroa.0.0.i.i.i
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4, !6, !8, !10, !11, !13, !15}
!4 = distinct !{!4, !5, !"_ZN4core3str11validations15next_code_point17hbecf436327ead3daE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str11validations15next_code_point17hbecf436327ead3daE"}
!6 = distinct !{!6, !7, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!7 = distinct !{!7, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8be8603e870385d7E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8be8603e870385d7E"}
!10 = distinct !{!10, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8be8603e870385d7E: argument 1"}
!11 = distinct !{!11, !12, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafccf2888e3bde30E: argument 0"}
!12 = distinct !{!12, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafccf2888e3bde30E"}
!13 = distinct !{!13, !14, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hf9a81c791f1337b5E: argument 0"}
!14 = distinct !{!14, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hf9a81c791f1337b5E"}
!15 = distinct !{!15, !16, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41df312fbdf3f55bE: argument 0"}
!16 = distinct !{!16, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41df312fbdf3f55bE"}
!17 = !{}
!18 = !{!8, !10, !11, !13, !15}
