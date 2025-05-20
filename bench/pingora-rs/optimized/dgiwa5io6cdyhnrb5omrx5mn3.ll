; ModuleID = 'bench/pingora-rs/original/dgiwa5io6cdyhnrb5omrx5mn3.ll'
source_filename = "bench/pingora-rs/original/dgiwa5io6cdyhnrb5omrx5mn3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_limits..estimator..Estimator$C$$RF$alloc..alloc..Global$GT$$GT$17hdcff0ef2b0efa314E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2d8f61678fd7b61E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2d8f61678fd7b61E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #4
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2d8f61678fd7b61E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2d8f61678fd7b61E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$$GT$17h7ebcf38de85e7a54E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff0baa83e5a106aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i"
  %.sroa.0.011.i.i = phi i64 [ %6, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %.val, i64 %.sroa.0.011.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load i64, ptr %7, align 8, !alias.scope !4, !noundef !3
  %8 = icmp eq i64 %.val9.i.i, 0
  br i1 %8, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  %10 = shl nuw nsw i64 %.val9.i.i, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef 8) #4, !noalias !4
  br label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i"

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff0baa83e5a106aE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff0baa83e5a106aE.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h88fa14bd850e1903E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$$GT$17h0332ebca6ce8632eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i"
  %.sroa.0.011.i.i = phi i64 [ %5, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i" ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %.val, i64 %.sroa.0.011.i.i
  %5 = add nuw i64 %.sroa.0.011.i.i, 1
  %6 = getelementptr i8, ptr %4, i64 8
  %.val9.i.i = load i64, ptr %6, align 8, !alias.scope !7, !noundef !3
  %7 = icmp eq i64 %.val9.i.i, 0
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %.val8.i.i = load ptr, ptr %4, align 8, !alias.scope !7, !nonnull !3, !noundef !3
  %9 = shl nuw nsw i64 %.val9.i.i, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef 8) #4, !noalias !7
  br label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i"

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i": ; preds = %8, %.lr.ph.i.i
  %10 = icmp eq i64 %5, %.val1
  br i1 %10, label %"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E.exit.i": ; preds = %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i"
  %11 = mul nuw nsw i64 %.val1, 48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef 8) #4
  br label %"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$$GT$17h0332ebca6ce8632eE.exit"

"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$$GT$17h0332ebca6ce8632eE.exit": ; preds = %1, %"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$GT$17h25d7f19b58cc928dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h88fa14bd850e1903E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$pingora_limits..estimator..Estimator$GT$$GT$17h7c34346122c1e627E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %6, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i.i = load i64, ptr %7, align 8, !alias.scope !13, !noalias !10, !noundef !3
  %8 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %.val8.i.i.i = load ptr, ptr %5, align 8, !alias.scope !13, !noalias !10, !nonnull !3, !noundef !3
  %10 = shl nuw nsw i64 %.val9.i.i.i, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef 8) #4, !noalias !16
  br label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i.i"

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %11 = icmp eq i64 %6, %.val1.i
  br i1 %11, label %"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E.exit.i.i": ; preds = %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$17he3e86617d69e3735E.exit.i.i.i"
  %12 = mul nuw nsw i64 %.val1.i, 48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef 8) #4, !noalias !10
  br label %"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE.exit"

"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE.exit": ; preds = %1, %"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$pingora_limits..inflight..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7432643e29352410E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @_ZN14pingora_limits9estimator9Estimator4decr17hdc7224a44a6c1c98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h88fa14bd850e1903E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14pingora_limits9estimator9Estimator4decr17hdc7224a44a6c1c98E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$u5d$$GT$17h95414466a81c60e6E"}
!16 = !{!14, !11}
