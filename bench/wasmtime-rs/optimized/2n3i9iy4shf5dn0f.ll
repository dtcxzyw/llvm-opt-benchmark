; ModuleID = 'bench/wasmtime-rs/original/2n3i9iy4shf5dn0f.ll'
source_filename = "bench/wasmtime-rs/original/2n3i9iy4shf5dn0f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h270c87eff0a2d7d1E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call { i8, i8 } @_ZN4core5clone5Clone5clone17h3f272803a7fc14b1E(ptr align 1 %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = extractvalue { i8, i8 } %2, 1
  %.sroa.3.0.insert.ext = zext i8 %4 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %3 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, 1
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81b0307876ae7dcaE"(ptr nocapture writeonly sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr nocapture readnone align 1 %1) unnamed_addr #1 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h717edd12ac861d7bE(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %18, %3
  %.0 = phi i64 [ %1, %3 ], [ %19, %18 ]
  %5 = invoke { i8, i8 } @_ZN4core5clone5Clone5clone17h3f272803a7fc14b1E(ptr align 1 %0)
          to label %7 unwind label %.loopexit

.loopexit:                                        ; preds = %7, %11, %4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr384drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$$LP$u8$C$u8$RP$$C$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfef2f404fcfc49dE"(ptr align 8 %2) #4
          to label %25 unwind label %23

7:                                                ; preds = %4
  %8 = extractvalue { i8, i8 } %5, 1
  %9 = extractvalue { i8, i8 } %5, 0
  %10 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h809390c5ccf10a9cE"(ptr align 8 %2, i64 %.0, i8 %9, i8 %8)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %7
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %10, 1
  %14 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40fa3056fcfbefc0E"(i64 %12, i64 %13)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %11
  %16 = extractvalue { i64, i64 } %14, 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = extractvalue { i64, i64 } %14, 1
  br label %4

20:                                               ; preds = %15
  %21 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h01d21a80608d4cf3E"()
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  tail call void @"_ZN4core3ptr384drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$$LP$u8$C$u8$RP$$C$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfef2f404fcfc49dE"(ptr align 8 %2)
  ret { i64, i64 } %21

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

25:                                               ; preds = %6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core5clone5Clone5clone17h3f272803a7fc14b1E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h809390c5ccf10a9cE"(ptr align 8, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40fa3056fcfbefc0E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h01d21a80608d4cf3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr384drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$$LP$u8$C$u8$RP$$C$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfef2f404fcfc49dE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
