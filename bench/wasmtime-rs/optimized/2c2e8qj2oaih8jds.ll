; ModuleID = 'bench/wasmtime-rs/original/2c2e8qj2oaih8jds.ll'
source_filename = "bench/wasmtime-rs/original/2c2e8qj2oaih8jds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN24cranelift_codegen_shared13constant_hash11simple_hash17h6b831c9996b813baE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread16
  %.022 = phi i32 [ %45, %.thread16 ], [ 5381, %2 ]
  %.sroa.0.021 = phi ptr [ %.sroa.0.4.ph19, %.thread16 ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 1
  %6 = load i8, ptr %.sroa.0.021, align 1, !noalias !4, !noundef !7
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit13.i": ; preds = %.lr.ph
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne ptr %5, %3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 2
  %12 = load i8, ptr %5, align 1, !noalias !4, !noundef !7
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp ugt i8 %6, -33
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit15.i", label %.thread16

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i8 %6 to i32
  br label %.thread16

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit13.i"
  %20 = icmp ne ptr %11, %3
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 3
  %22 = load i8, ptr %11, align 1, !noalias !4, !noundef !7
  %23 = shl nuw nsw i32 %15, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = shl nuw nsw i32 %9, 12
  %28 = or disjoint i32 %26, %27
  %29 = icmp ugt i8 %6, -17
  br i1 %29, label %30, label %.thread16

30:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit15.i"
  %31 = icmp ne ptr %21, %3
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 4
  %33 = load i8, ptr %21, align 1, !noalias !4, !noundef !7
  %34 = shl nuw nsw i32 %9, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %26, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %41 = icmp eq i32 %40, 1114112
  br i1 %41, label %.thread.loopexit, label %.thread16

.thread.loopexit:                                 ; preds = %.thread16, %30
  %.0.lcssa.ph = phi i32 [ %.022, %30 ], [ %45, %.thread16 ]
  %42 = zext i32 %.0.lcssa.ph to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %2
  %.0.lcssa = phi i64 [ 5381, %2 ], [ %42, %.thread.loopexit ]
  ret i64 %.0.lcssa

.thread16:                                        ; preds = %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit13.i", %30
  %.sroa.4.0.i.ph20 = phi i32 [ %40, %30 ], [ %19, %18 ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit15.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit13.i" ]
  %.sroa.0.4.ph19 = phi ptr [ %32, %30 ], [ %5, %18 ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit15.i" ], [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82b0a8bdb87aabf7E.exit13.i" ]
  %43 = xor i32 %.sroa.4.0.i.ph20, %.022
  %44 = tail call i32 @llvm.fshl.i32(i32 %.022, i32 %.022, i32 26)
  %45 = add i32 %43, %44
  %46 = icmp eq ptr %.sroa.0.4.ph19, %3
  br i1 %46, label %.thread.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3str11validations15next_code_point17h0e01386b95ecf82aE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str11validations15next_code_point17h0e01386b95ecf82aE"}
!7 = !{}
